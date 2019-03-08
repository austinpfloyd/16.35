// header files
#include <stdio.h>
#include <stdlib.h>

// main function
int main (int argc, char** argv) {

	float number1;
	float number2;
	char operation;
	float answer;

	// only deal with inputs of form: ./calc <number1> <operation> <number2>
	if(argc == 4)
	{
		// assign values from input
		number1 = atof(argv[1]);
		number2 = atof(argv[3]);
		operation = argv[2][0];

		// perform the appropriate operation
		if(operation == '+')
		{
			answer = number1 + number2;
		}
		else if(operation == '-')
		{
			answer = number1 - number2;
		}
		else if(operation == '/')
		{
			answer = number1 / number2;
		}
		else if(operation == '*' || operation == 'x' || operation == 'X')
		{
			answer = number1 * number2;
		}

		// print rounded answer
		printf("%.3f\n", answer);
	}
}