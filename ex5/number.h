#ifndef NUMBER_H
#define NUMBER_H

template <typename T>
class number
{
	private:
		T	value;
	public:
		number();
		number(T value);
		number(const number& other);
		number operator=(const number& other);
		number operator+(T value);
		number operator+=(T value);
		number operator-(T value);
		number operator-=(T value);
		number operator*(T value);
		number operator*=(T value);
		number operator/(T value);
		number operator^(T ex);
		bool operator>(T value);
		bool operator>=(T value);
		bool operator<(T value);
		bool operator<=(T value);
		bool operator==(T value);
		bool operator!=(T value);
		operator int();

		template <typename U>
		friend number<U>& operator <<(std::ostream& os, const Integer&);

		template <typename U>
		friend number<U>& operator >>(std::istream& os, Integer&);
};
