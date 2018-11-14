class A {
public:
	virtual void show(void);
	void show(int a);
public:
	int c;
};

class B : public A {
public:
	virtual void show(void);
	void show(int a);
public:
	int c;
};

