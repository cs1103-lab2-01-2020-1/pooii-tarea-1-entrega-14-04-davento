#ifndef VECTOR_U_H
#define VECTOR_U_H

using namespace std;

namespace utec
{
	class vector_u
	{
		private:
			int	*data = nullptr;
			size_t	size = 0;
			size_t	capacity = 1;
		public:
			vector_u();
			vector_u(size_t n);
			vector_u(const vector_u& other);
			vector_u &operator= (const vector_u& other);
			vector_u &operator[] (std::size_t n);
			const vector_u &operator[] (std::size_t n) const;
			~vector_u();
			void		push_back(int x);
			void		pop_back();
			void		insert(size_t index, int x);
			void		erase(size_t index);
			vector_u	operator+(const vector_u& other);
	};
}

#endif