#ifndef NUMBER_H
#define NUMBER_H

#include<iostream>
using namespace std;

template <typename T>
class number
{
	private:
		T	value;
	public:
		number();
		number(T value);
		number(const number& other);
		~number();
		number<T> operator=(const number& other);
		number<T> operator+(T value);
		number<T> operator+=(T value);
		number<T> operator-(T value);
		number<T> operator-=(T value);
		number<T> operator*(T value);
		number<T> operator*=(T value);
		number<T> operator/(T value);
		number<T> operator^(T ex);
		bool operator>(T value);
		bool operator>=(T value);
		bool operator<(T value);
		bool operator<=(T value);
		bool operator==(T value);
		bool operator!=(T value);
		operator int();
		template<typename U>
		friend ostream& operator<<(ostream& os, const number<U>&);
		template<typename U>
		friend istream& operator>>(istream& os, number<U>&);
};
#endif
