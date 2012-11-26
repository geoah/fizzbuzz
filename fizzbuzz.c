// FizzBuzz Solution for C
//  - submitted by slasher@grhack.net

#include <stdio.h>
#include <string.h>

int main (void)
{
	int i;

	for (i = 0; i < 100; i++)
	{
		if (!((i+1) % 15))
			fprintf(stderr, "FizzBuzz\n");
		else if (!((i+1) % 5))
			fprintf(stderr, "Buzz\n");
		else if (!((i+1) % 3))
			fprintf(stderr, "Fizz\n");
		else
			fprintf(stderr, "%d\n", i+1);
	}

	return 0;
}
