#ifndef VECTOR_U_H
#define VECTOR_U_H

#include <iostream>
using namespace std;

namespace utec
{
	class vector_u
	{
		private:
			int		*data = nullptr;
			std::size_t	size = 0;
			std::size_t	capacity = 1;
		public:
			vector_u();
			vector_u(std::size_t n);
			vector_u(const vector_u& other);
			utec::vector_u &operator= (const utec::vector_u& other);
			~vector_u();
			void		push_back(int x);
			void		pop_back();
			void		insert(std::size_t index, int x);
			void		erase(std::size_t index);
			utec::vector_u	operator+(const utec::vector_u& other);
	};
}

#endif
