#include <iostream>

class	Integer
{
	int	value;

	public:
		Integer();
		Integer(int value);
		Integer(const Integer& other);
		Integer operator=(const Integer& other);
		Integer operator+(int value);
		Integer operator+=(int value);
		Integer operator-(int value);
		Integer operator-=(int value);
		Integer operator*(int value);
		Integer operator*=(int value);
		Integer operator/(int value);
		Integer operator^(int ex);
		bool operator>(int value);
		bool operator>=(int value);
		bool operator<(int value);
		bool operator<=(int value);
		bool operator==(int value);
		bool operator!=(int value);
		operator int();
		friend std::ostream& operator <<(std::ostream& os, const Integer&);
		friend std::istream& operator >>(std::istream& os, Integer&);
};