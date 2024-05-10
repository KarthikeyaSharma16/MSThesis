#include "fiat_p521_carry_mul.h"
#include <iostream>

using namespace std;


int main()
{

	int status = 0;

	uint64_t in_a[9] = {12345,2345,356,8765,45678,3456,32456,7654,3456}, in_b[9] = {4423,23,3456,633,45783,356,324,75,46}, out[9];
	uint32_t goldenData[9] = {503678347, 3049507320, 782520543, 402348496, 782748061, 164983165, 329399705, 478876578, 2225072817};

	test(out, in_a, in_b);

	for (int i = 0; i < 9; i++)
	{
		if (goldenData[i] != out[i])
		{
			cout << "goldenData[" << i << "] = " << goldenData[i] << " doesn't match the output out[" << i << "]" << " = " << out[i] << endl;
			status = -1;
			break;
		}
	}


	if (status)
	{
		cout << "C-Simulation Failed!" << endl;
	}
	else
	{
		cout << "C-Simulation Passed!" << endl;
	}

	return status;
}
