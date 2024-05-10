#include "fiat_p448_carry_mul.h"
#include <iostream>

using namespace std;


int main()
{

	int status = 0;

	uint32_t in_a[16] = {12345,2345,356,8765,45678,3456,32456,7654,3456,12345,2345,356,8765,45678,3456,32456};
						
	uint32_t in_b[16] = {4423,23,3456,633,45783,356,324,75,46,4423,23,3456,633,45783,356,324};
	
	uint32_t out[16];

	uint32_t goldenData[16] = {231533962, 56536734, 45817508, 63385601, 13830526, 141885495, 41395711, 102910063, 45827423, 18095691, 261468347, 127391674, 223561951, 200358571, 44140343, 12881539};

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
