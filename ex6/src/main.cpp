#include "vector_u.h"

int	main ()
{
	utec::vector_u a(5);
	for (int i = 0; i < 5; i++)
		a.push_back(i);
	a.insert(2, 10);
	a.erase(3);
	return 0;
}
