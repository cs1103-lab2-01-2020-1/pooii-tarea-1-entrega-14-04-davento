#include "number.h"
#include "number.cpp"

int	main()
{
	number<double> a;
	number<float> b(4.2);
	number<float> c(7.7);
	number<double> d(9.7);
	number<int> e;
	a = d;
	cout<<a<<'\n'<<b+(float)5.5<<'\n'<<c<<"\nIngrese un entero: ";
	cin>>e;
	cout<<e<<'\n';
}
