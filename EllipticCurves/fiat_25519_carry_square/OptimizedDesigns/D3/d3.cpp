#include "fiat_25519_carry_square.h"

void fiat_25519_carry_square(uint32_t out1[10], uint32_t arg1[10])
{

#pragma HLS interface m_axi depth=10 port=out1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=10 port=arg1 offset=slave bundle=mem

#pragma HLS interface mode=s_axilite port=return

	uint32_t arg1_r[10];
	uint32_t out1_w[10];
    uint64_t arr[10] = {0};

	//read in data (Vector arg1_r)
	ARRAY_1_READ:
	for (int i = 0; i < 10; i++)
	{
		arg1_r[i] = arg1[i];
	}

    int i, c;
    for(i = 1; i < 9; i+=TILE_SIZE_I_1)
    {
        for (int i1 = 0; i1 < TILE_SIZE_I_1; i1++)
        {
            c = ((i+i1)%2 == 0) ? 0x2 : 1;
            arr[i+i1] += ((uint64_t)(arg1_r[9-i-i1]) * (((arg1_r[9]) * UINT8_C(0x13)) * 0x2) * c);
        }
    }

    for(i = 3; i < 9; i+=TILE_SIZE_I_2)
    {
        for (int i1 = 0; i1 < TILE_SIZE_I_2; i1++)
        {
            arr[i+i1] += ((arg1_r[10-i-i1]) * ((uint64_t)((arg1_r[8]) * UINT8_C(0x13)) * 0x2));
        }
    }

    for (int i = 0; i < 5; i+=TILE_SIZE_I_3)
    {
        for (int i1 = 0; i1 < TILE_SIZE_I_3; i1++)
        {
            arr[9] += ((uint64_t)(arg1_r[i+i1]) * ((arg1_r[9-i-i1]) * 0x2));
        }
    }

    for (int i = 0; i < 4; i+=TILE_SIZE_I_4)
    {
        for (int i1 = 0; i1 < TILE_SIZE_I_4; i1++)
        {
            arr[0] += ((uint64_t)(arg1_r[i+i1]) * (((arg1_r[8-i-i1])) * (0x2 * (0x1 + 0x1 * (i+i1 ==1 || i+i1 ==3)))));
            arr[1] += ((uint64_t)(arg1_r[i+i1]) * ((arg1_r[7-i-i1]) * 0x2));
            arr[2] += ((uint64_t)(arg1_r[i+i1]) * ((arg1_r[6-i-i1]) * 0x2) * (0x1 + 0x1 * (i+i1 == 1)));
            arr[2] += ((uint64_t)(arg1_r[8]) * ((arg1_r[8]) * UINT8_C(0x13))) * (i+i1 == 0);
            arr[3] += ((uint64_t)(arg1_r[i+i1]) * ((arg1_r[5-i-i1]) * 0x2)) * (i+i1 < 3);
        }
    }

    for (int i = 0; i < 6; i+=TILE_SIZE_I_5)
    {
        for (int i1 = 0; i1 < TILE_SIZE_I_5; i1++)
        {
            switch(i+i1)
            {
                case 0:
                    arr[0] += ((uint64_t)(arg1_r[4]) * (arg1_r[4]));
                    arr[0] += ((uint64_t)(arg1_r[9]) * (((arg1_r[9]) * UINT8_C(0x13)) * 0x2));
                    break;
                case 1:
                    arr[5] += ((uint64_t)(arg1_r[6]) * (((arg1_r[7]) * UINT8_C(0x13)) * 0x2));
                    arr[5] += ((uint64_t)(arg1_r[0]) * ((arg1_r[3]) * 0x2));
                    arr[5] += ((uint64_t)(arg1_r[1]) * ((arg1_r[2]) * 0x2));
                    break;
                case 2:
                    arr[6] += ((uint64_t)(arg1_r[6]) * ((arg1_r[6]) * UINT8_C(0x13)));
                    arr[6] += ((uint64_t)(arg1_r[0]) * ((arg1_r[2]) * 0x2));
                    arr[6] += ((uint64_t)(arg1_r[1]) * ((arg1_r[1]) * 0x2));
                    arr[6] += ((arg1_r[5]) * ((uint64_t)(((arg1_r[7]) * UINT8_C(0x13)) * 0x2) * 0x2));
                    break;
                case 3:
                    arr[7] += ((arg1_r[5]) * ((uint64_t)((arg1_r[6]) * UINT8_C(0x13)) * 0x2));
                    arr[7] += ((uint64_t)(arg1_r[0]) * ((arg1_r[1]) * 0x2));
                    arr[7] += ((uint64_t)(arg1_r[4]) * (((arg1_r[7]) * UINT8_C(0x13)) * 0x2));
                    break;
                case 4:
                    arr[8] += ((arg1_r[4]) * ((uint64_t)((arg1_r[6]) * UINT8_C(0x13)) * 0x2));
                    arr[8] += ((uint64_t)(arg1_r[5]) * (((arg1_r[5]) * UINT8_C(0x13)) * 0x2));
                    arr[8] += ((uint64_t)(arg1_r[0]) * (arg1_r[0]));
                    arr[8] += ((arg1_r[3]) * ((uint64_t)(((arg1_r[7]) * UINT8_C(0x13)) * 0x2) * 0x2));
                    break;
                case 5:
                    arr[4] += ((uint64_t)(arg1_r[0]) * ((arg1_r[4]) * 0x2));
                    arr[4] += ((uint64_t)(arg1_r[1]) * (((arg1_r[3]) * 0x2) * 0x2));
                    arr[4] += ((uint64_t)(arg1_r[2]) * (arg1_r[2]));
                    arr[4] += ((uint64_t)(arg1_r[7]) * (((arg1_r[7]) * UINT8_C(0x13)) * 0x2));
                    break;
            }
        }
    }


    out1_w[0] = (uint32_t)(((uint32_t)(arr[8] & UINT32_C(0x3ffffff)) + ((((((((((((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) >> 25) + arr[2]) >> 26) + arr[1]) >> 25) + arr[0]) >> 26) + arr[9]) >> 25) * UINT8_C(0x13))) & UINT32_C(0x3ffffff));
    out1_w[1] = (((uint32_t)(((uint32_t)(arr[8] & UINT32_C(0x3ffffff)) + ((((((((((((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) >> 25) + arr[2]) >> 26) + arr[1]) >> 25) + arr[0]) >> 26) + arr[9]) >> 25) * UINT8_C(0x13))) >> 26) + (uint32_t)(((arr[8] >> 26) + arr[7]) & UINT32_C(0x1ffffff))) & UINT32_C(0x1ffffff));
    out1_w[2] = ((fiat_25519_uint1)(((uint32_t)(((uint32_t)(arr[8] & UINT32_C(0x3ffffff)) + ((((((((((((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) >> 25) + arr[2]) >> 26) + arr[1]) >> 25) + arr[0]) >> 26) + arr[9]) >> 25) * UINT8_C(0x13))) >> 26) + (uint32_t)(((arr[8] >> 26) + arr[7]) & UINT32_C(0x1ffffff))) >> 25) + (uint32_t)(((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) & UINT32_C(0x3ffffff)));
    out1_w[3] = (uint32_t)(((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) & UINT32_C(0x1ffffff));
    out1_w[4] = (uint32_t)(((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) & UINT32_C(0x3ffffff));
    out1_w[5] = (uint32_t)(((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) & UINT32_C(0x1ffffff));
    out1_w[6] = (uint32_t)(((((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) >> 25) + arr[2]) & UINT32_C(0x3ffffff));
    out1_w[7] = (uint32_t)(((((((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) >> 25) + arr[2]) >> 26) + arr[1]) & UINT32_C(0x1ffffff));
    out1_w[8] = (uint32_t)(((((((((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) >> 25) + arr[2]) >> 26) + arr[1]) >> 25) + arr[0]) & UINT32_C(0x3ffffff));
    out1_w[9] = (uint32_t)(((((((((((((((((((arr[8] >> 26) + arr[7]) >> 25) + arr[6]) >> 26) + arr[5]) >> 25) + arr[4]) >> 26) + arr[3]) >> 25) + arr[2]) >> 26) + arr[1]) >> 25) + arr[0]) >> 26) + arr[9]) & UINT32_C(0x1ffffff));

    //write in data (Vector out1_w)
	ARRAY_WRITE:
	for (int i = 0; i < 10; i++)
	{
		out1[i] = out1_w[i];
	}
  
}