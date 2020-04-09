#include "vector_u.h"

utec::vector_u::vector_u(size_t n) : size(n), capacity(n == 0 ? 1 : n), data(new int[n]) {}

utec::vector_u::vector_u(const utec::vector_u &other): size(other.size),
capacity(other.capacity), data(new int[other.capacity])
{
    for(size_t i = 0; i < size_; ++i)
        data[i] = other.data[i];
}

utec::vector_u &utec::vector_u::operator=(const utec::vector_u &other)
{
	capacity = other.capacity;
	size = other.size;
	if (this == &other)
		return *this;
	if (data != nullptr)
		delete [] data;

	data = new int[capacity];
	for (size_t i = 0, i < size; ++i)
		data[i] = other.data[i];
	return *this;
}

int &utec::vector_u::operator[] (size_t n)
{
	return data[n];
}

const int &utec::vector_u::operator[] (size_t n) const
{
	return data[n];	
}

utec::vector_u::~vector_u()
{
	size = 0;
	capacity = 0;
	delete [] data;
}

void		utec::vector_u::push_back(int x)
{
	if (size + 1 >= capacity)
	{
		capacity *= 2;
		int * aux = new int[capacity];
		for (size_t i = 0; i < size; i++)
			aux[i] = data[i];
		delete [] data;
		data = aux;	
	}
	data[size++] = item;
}

void		utec::vector_u::pop_back()
{
	if (size == 0)
		return;
	if (size - 1 <= capacity / 4)
	{
		capacity /= 2;
		int * aux = new int[capacity];
		for (size_t i = 0; i < size - 1; ++i)
			aux[i] = data[i];
		delete [] data;
		data = aux;	
	}
	--size;
}

void		utec::vector_u::insert(size_t index, int x)
{
	if (size + 1 > capacity)
	{
		capacity *= 2;
		int *aux = new int[capacity];

		size_t j = 0, i = 0;
		while (i < index)
			aux[j++] = x;
		while (i < size)
			aux[j++] = data[i++];
		delete [] data;
		data = aux;
	}
	else
	{
		size_t i = size;
		while (i++ > index)
			data[i + 1] = data[i];
		data[index] = item;
	}
	++size;
}

void		utec::vector_u::erase(size_t index)
{
	if (index > size || index < 0 || size == 0)
		return ;
	int	*aux = new int[capacity];
	size_t j = 0, i = 0;
	while (i < index)
		aux[j++] = data[i++];
	i++;
	while (i < size)
		aux[j++] = data[i++];
	delete [] data;
	data = aux;
	--size;
}

vector_u	utec::vector_u::operator+(const vector_u& other)
{
	if (data == nullptr)
		return *other;
	vector_u aux(capacity + other.capacity);
	int	i = 0;
	while (i < size)
		aux.data[i++] = data[i++];
	for (int j = 0; j < other.size; j++)
		aux.data[i++] = other.data[j];
	return aux;	
}