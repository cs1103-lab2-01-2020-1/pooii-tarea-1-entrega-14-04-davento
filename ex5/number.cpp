#include 'Integer.h'

template <typename T>
number::number(T value): this->value(value) {}

template <typename T>
number::number(const number& other)
{
	this->value = other.value;
}

template <typename T>
number number::operator=(const number& other)
{
	return number(this->value = other.value);    
}

template <typename T>
number number::operator+(T value)
{
	return number(this->value + value);
}

template <typename T>
number number::operator+=(T value)
{
	return number(this->value += value);
}

template <typename T>
number number::operator-(T value)
{
	return number(this->value - value);
}

template <typename T>
number number::operator-=(T value)
{
	return number(this->value -= value);
}

template <typename T>
number number::operator*(T value)
{
	return number(this->value * value);
}

template <typename T>
number number::operator*=(int value)
{
	return Integer(this->value *= value);
}

template <typename T>
number number::operator/(T value)
{
	return Integer(this->value / value);
}

template <typename T>
number number::operator^(T ex)
{
	n = this->value;
	for(int i = 0; i < ex; i++)
		n *= this->value;
	return number(this->value = n);
}

template <typename T>
bool number::operator>(T value)
{
	if (this->value > value)
		return true;
	return false;
}

template <typename T>
bool number::operator>=(T value)
{
	if (this->value >= value)
		return true;
	return false;
}

template <typename T>
bool number::operator<(T value)
{
	if (this->value < value)
		return true;
	return false;
}

template <typename T>
bool number::operator<=(T value)
{
	if (this->value <= value)
		return true;
	return false;
}

template <typename T>
bool number::operator==(T value)
{
	if (this->value == value)
		return true;
    	return false;
}

template <typename T>
bool number::operator!=(T value)
{
	if (this->value != value)
		return true;
	return false;
}

template <typename T>
number::operator int()
{
	return (int)this->value;
}

template <typename U>
friend number<U>& operator <<(std::ostream& os, const Integer&)
{
	os << this->value;
	return os;
}

template <typename U>
friend number<U>& operator >>operator >>(std::istream& os, Integer&)
{
	os >> this->value;
	return os;
}