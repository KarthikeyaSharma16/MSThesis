#include "fiat_25519_carry_square.h"
#include <iostream>

using namespace std;

int main()
{
	int status = 0;

	uint32_t a[10] = {2044769481, 2079972926, 1622820515, 662859069, 2141133526, 30044107, 1712849639, 921776308, 426236694, 153625700};

	uint32_t output[10], golden_output[10] = {23994432, 1383200, 19583763, 27279659, 4466628, 21702942, 2931400, 25960081, 64446951, 31853319};

	fiat_25519_carry_square(output, a);

	for (int i = 0; i < 10; i++)
	{
		if (output[i] != golden_output[i])
		{
			status = -1;
			break;
		}
	}

	for (int i = 0; i < 10; i++)
	{
		cout << "Reference : " << golden_output[i] << ", " << "Optimized output : " << output[i] << endl;
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
