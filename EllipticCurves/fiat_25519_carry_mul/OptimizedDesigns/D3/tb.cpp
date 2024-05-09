#include "fiat_25519_carry_mul.h"
#include <iostream>

using namespace std;

int main()
{
	int status = 0;

	uint32_t a[10] = {2044769481, 2079972926, 1622820515, 662859069, 2141133526, 30044107, 1712849639, 921776308, 426236694, 153625700};
	uint32_t b[10] = {1740825589, 1603986114, 1593566743, 1654696837, 1782148532, 1216586210, 661972757, 1820658679, 1026312628, 1644157993};

	uint32_t output[10], golden_output[10] = {54344413, 3930300, 59364657, 17017458, 30304927, 28871008, 16955645, 21646794, 60911564, 20187541};

	fiat_25519_carry_mul(output, a, b);

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
