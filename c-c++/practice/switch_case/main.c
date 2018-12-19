#include <stdio.h>

void main(void)
{
	int k = 2;
#if 0	
	switch(k)
	{
		case 1:
			do
			{
				printf("good job!\r\n");
				case 2:
					printf("hello world!\r\n");
			}while(0);	
	}
#endif
#if 0
	k = 0;
	switch(k)
	{
		case 0:
			printf("case 0!\r\n");
			while(1)
			{
				case 1:
					printf("case 1!\r\n");
					//break;
			}
	}
#endif	
#if 1
#define FLASH_PAGE_SIZE                                                          (2048)
#define FLASH_ADDR_START                                                        (0x08000000)
#define BOOT_ADDR_OFFSET                                                       (0x00000000)
#define BOOT_ADDR_START                                                         (FLASH_ADDR_START + BOOT_ADDR_OFFSET)
#define BOOT_PAGE_CNT                                                             (5)
#define SETTING_ADDR_OFFSET                                                   (BOOT_ADDR_OFFSET + BOOT_PAGE_CNT * FLASH_PAGE_SIZE)
#define SETTING_ADDR_START                                                     (FLASH_ADDR_START + SETTING_ADDR_OFFSET)
#define SETTING_PAGE_CNT                                                       (1)
#define APP_ADDR_OFFSET                                                         (SETTING_ADDR_OFFSET + SETTING_PAGE_CNT * FLASH_PAGE_SIZE)
#define APP_ADDR_START                                                           (FLASH_ADDR_START + APP_ADDR_OFFSET)
#define APP_PAGE_CNT                                                               (61)
#define UPGRADE_ADDR_OFFSET                                                  (APP_ADDR_OFFSET + APP_PAGE_CNT * FLASH_PAGE_SIZE)
#define UPGRADE_ADDR_START                                                    (FLASH_ADDR_START + UPGRADE_ADDR_OFFSET)
#define UPGRADE_PAGE_CNT                                                       (61)

	printf("FLASH_ADDR_START:%08x\r\n", FLASH_ADDR_START);
	printf("BOOT_ADDR_START:%08x\r\n", BOOT_ADDR_START);
	printf("SETTING_ADDR_START:%08x\r\n", SETTING_ADDR_START);
	printf("APP_ADDR_START:%08x\r\n", APP_ADDR_START);
	printf("UPGRADE_ADDR_START:%08x\r\n", UPGRADE_ADDR_START);
#endif
}