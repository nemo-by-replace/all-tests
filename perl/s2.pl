#!/usr/bin/perl
# tcp_iosocket_dt_srv.pl
use strict;
use IO::Socket;
use IO::Select;

my $port = $ARGV[0] || '5000';
my $sock = IO::Socket::INET->new( Listen   => 20,
		LocalPort => $port,
		Timeout   => 10,
		Reuse     => 1,
		Proto => 'tcp'
		)
or die "Can't create listening socket: $!\n";
warn "Starting server on port $port...\n";

my $read_select = IO::Select->new();
my $write_select = IO::Select->new();

$read_select->add(\*STDIN);
$read_select->add($sock);

sub print_all_client($);

my @clients;

my $session;
my $peer;
my $port;
while (1)
{
#	printf("heeeee\n");
	my @ready = $read_select->can_read();
	print "signal count: " , scalar(@ready), "\n";
	for my $reader (@ready) {
		if ($reader == $sock) {
#			printf("111\n");
			next unless $session = $sock->accept();
#			printf("222\n");
			push @clients, $session;
			$peer = $session->peerhost;
			$port = $session->peerport;
			warn "Connection from [$peer,$port]\n";
			$session->autoflush(1);
			$read_select->add($session);
		} elsif ($reader == \*STDIN) {
#			print "begin read\n";
			chomp($_ = <STDIN>);
#			print "after read\n";
			if (/q/i) {
				print_all_client(\@clients);
			}
			elsif (/d\s*(\d+)/i) {
				my $index = $1;
				if ($index >= @clients) {
					next;
				}
				my $sok = $clients[$index];
				$read_select->remove($sok);
				close $sok;
				splice @clients, $index, 1;
			}
	
		} else {
			my $s;
			my $ret = recv($reader, $s, 20, 0);
			print "\'$s\'\n";
			
			if ($s)
			{
				print "send echo:\n";
				print $reader $s;				
			} else
			{
				$read_select->remove($reader);
				close($reader);
				my $i = 0;
				for (@clients) {
					if ($_ == $reader) {
						splice @clients, $i, 1;
					}
					$i++;
				}
			}		
		}

	}
}

close $sock;

sub print_all_client($) {
	my $aryref = shift;
	my $index = 0;
	if (scalar(@$aryref) == 0)
	{
		print "no clien!\n";
	}

	for my $sok (@$aryref) {
		my $peer = $sok->peerhost;
		my $port = $sok->peerport;
		print "client $index: [$peer, $port]\n";
		$index++;
	}

}
