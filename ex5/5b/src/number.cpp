#include "number.h"

template <typename T>
number<T>::number() {value = 0;}

template <typename T>
number<T>::number(T value): value(value) {}

template <typename T>
number<T>::number(const number& other)
{
	this->value = other.value;
}

template <typename T>
number<T>::~number() {}

template <typename T>
number<T> number<T>::operator=(const number& other)
{
	return this->value = other.value;    
}

template <typename T>
number<T> number<T>::operator+(T value)
{
	return this->value + value;
}

template <typename T>
number<T> number<T>::operator+=(T value)
{
	return this->value += value;
}

template <typename T>
number<T> number<T>::operator-(T value)
{
	return this->value - value;
}

template <typename T>
number<T> number<T>::operator-=(T value)
{
	return this->value -= value;
}

template <typename T>
number<T> number<T>::operator*(T value)
{
	return this->value * value;
}

template <typename T>
number<T> number<T>::operator*=(T value)
{
	return this->value *= value;
}

template <typename T>
number<T> number<T>::operator/(T value)
{
	return this->value / value;
}

template <typename T>
number<T> number<T>::operator^(T ex)
{
	T n = this->value;
	int e = (int)ex;
	for(int i = 0; i < e; i++)
		n *= this->value;
	return this->value = n;
}

template <typename T>
bool number<T>::operator>(T value)
{
	if (this->value > value)
		return true;
	return false;
}

template <typename T>
bool number<T>::operator>=(T value)
{
	if (this->value >= value)
		return true;
	return false;
}

template <typename T>
bool number<T>::operator<(T value)
{
	if (this->value < value)
		return true;
	return false;
}

template <typename T>
bool number<T>::operator<=(T value)
{
	if (this->value <= value)
		return true;
	return false;
}

template <typename T>
bool number<T>::operator==(T value)
{
	if (this->value == value)
		return true;
    	return false;
}

template <typename T>
bool number<T>::operator!=(T value)
{
	if (this->value != value)
		return true;
	return false;
}

template <typename T>
number<T>::operator int()
{
	return (int)this->value;
}

template <typename U>
ostream& operator <<(ostream& os, const number<U>& x)
{
	os << x.value;
	return os;
}

template <typename U>
istream& operator >>(istream& os, number<U>& x)
{
	os >> x.value;
	return os;
}
