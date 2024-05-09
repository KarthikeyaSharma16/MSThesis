#include "fiat_25519_carry_mul.h"

void fiat_25519_carry_mul(uint32_t out1[10], uint32_t arg1[10], uint32_t arg2[10])
{
 #pragma HLS interface m_axi depth=10 port=out1 offset=slave bundle=mem
 #pragma HLS interface m_axi depth=10 port=arg1 offset=slave bundle=mem
 #pragma HLS interface m_axi depth=10 port=arg2 offset=slave bundle=mem

 #pragma HLS interface mode=s_axilite port=return

	uint64_t arr[10] = {0};
	uint32_t arg1_r[10];
	uint32_t arg2_r[10];
	uint32_t out1_w[10];

 #pragma HLS ARRAY_PARTITION variable=arr type=complete dim=1
 #pragma HLS ARRAY_PARTITION variable=arg1_r type=complete dim=1
 #pragma HLS ARRAY_PARTITION variable=arg2_r type=complete dim=1
 #pragma HLS ARRAY_PARTITION variable=out1_w type=complete dim=1


	//read in data (Vector arg1_r)
	ARRAY_1_READ:
	for (int i = 0; i < 10; i++)
	{
		arg1_r[i] = arg1[i];
	}

	//read in data (Vector arg2_r)
	ARRAY_2_READ:
	for (int i = 0; i < 10; i++)
	{
		arg2_r[i] = arg2[i];
	}

    for(int i1 = 1; i1 < 10; i1 += TILE_SIZE_I_1)
    {
#pragma HLS PIPELINE II=1
        for(int i2 = 0; i2 < 10; i2 += TILE_SIZE_J_2)
        {
#pragma HLS PIPELINE II=1
			for (int i = 0; i < TILE_SIZE_I_1; i++)
			{
#pragma HLS UNROLL
				for (int j = 0; j < TILE_SIZE_J_2; j++)
				{
#pragma HLS UNROLL
					int c = ((i1+i) % 2 == 1 && (i2+j) % 2 == 1 && (i + i1 + j + i2 >= 10))? UINT8_C(0x26) : UINT8_C(0x13);
                    arr[i2+j] += ((uint64_t)(arg1_r[i1+i]) * ((arg2_r[19 - (i1 + i + i2 + j)]) * c)) * (i + i1 + j + i2 >= 10);
				}
			}
        }
    }

    for(int i1 = 0; i1 < 10; i1 += TILE_SIZE_I_2)
    {
#pragma HLS PIPELINE II=1
        for(int i2 = 0; i2 < 10; i2 += TILE_SIZE_J_2)
        {
#pragma HLS PIPELINE II=1
			for (int i = 0; i < TILE_SIZE_I_2; i++)
			{
#pragma HLS UNROLL
				for (int j = 0; j < TILE_SIZE_J_2; j++)
				{
#pragma HLS UNROLL
					int c = ((i1+i) %2 == 1 && (i2+j)%2 == 1 && i1 + i + i2 + j < 10) ? UINT8_C(0x2) : UINT8_C(0x1);
					arr[i2+j] += ((uint64_t)(arg1_r[i1+i]) * ((arg2_r[9 - (i1 + i + i2 + j)]) * c)) * ((i1 + i + i2 + j) < 10);
				}
			}
        }
    }

    out1_w[0] = (uint32_t)(((uint32_t)(arr[9] & UINT32_C(0x3ffffff)) + ((((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) >> 25) * UINT8_C(0x13))) & UINT32_C(0x3ffffff));
    out1_w[1] = (((uint32_t)(((uint32_t)(arr[9] & UINT32_C(0x3ffffff)) + ((((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) >> 25) * UINT8_C(0x13))) >> 26) + (uint32_t)(((arr[9] >> 26) + arr[8]) & UINT32_C(0x1ffffff))) & UINT32_C(0x1ffffff));
    out1_w[2] = ((fiat_25519_uint1)(((uint32_t)(((uint32_t)(arr[9] & UINT32_C(0x3ffffff)) + ((((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) >> 25) * UINT8_C(0x13))) >> 26) + (uint32_t)(((arr[9] >> 26) + arr[8]) & UINT32_C(0x1ffffff))) >> 25) + (uint32_t)(((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) & UINT32_C(0x3ffffff)));
    out1_w[3] = (uint32_t)(((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) & UINT32_C(0x1ffffff));
    out1_w[4] = (uint32_t)(((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) & UINT32_C(0x3ffffff));
    out1_w[5] = (uint32_t)(((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) & UINT32_C(0x1ffffff));
    out1_w[6] = (uint32_t)(((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) & UINT32_C(0x3ffffff));
    out1_w[7] = (uint32_t)(((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) & UINT32_C(0x1ffffff));
 	out1_w[8] = (uint32_t)(((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) & UINT32_C(0x3ffffff));
 	out1_w[9] = (uint32_t)(((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) & UINT32_C(0x1ffffff));

 	//write in data (Vector out1_w)
	ARRAY_WRITE:
	for (int i = 0; i < 10; i++)
	{
		out1[i] = out1_w[i];
	}

}
