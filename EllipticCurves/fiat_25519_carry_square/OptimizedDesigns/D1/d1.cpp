#include "fiat_25519_carry_square.h"

void fiat_25519_carry_square(uint32_t out1[10], uint32_t arg1[10])
{

#pragma HLS interface m_axi depth=10 port=out1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=10 port=arg1 offset=slave bundle=mem

#pragma HLS interface mode=s_axilite port=return


    uint32_t arg1_r[10];
    uint32_t out1_w[10];
    uint64_t arr[10] = {0};

#pragma HLS ARRAY_PARTITION variable = arg1_r type=complete
#pragma HLS ARRAY_PARTITION variable = out1_w type=complete
#pragma HLS ARRAY_PARTITION variable = arr type=complete

	//read in data (Vector arg1_r)
	ARRAY_1_READ:
	for (int i = 0; i < 10; i++)
	{
		arg1_r[i] = arg1[i];
	}

    arr[0] += ((uint64_t)(arg1_r[9]) * (((arg1_r[9]) * UINT8_C(0x13)) * 0x2));

    int i, c;
    for(i = 1; i < 9; i+=TILE_SIZE_I_1)
    {
    #pragma HLS PIPELINE II = 1
    for (int j = 0; j < TILE_SIZE_I_1; j++)
    {
        #pragma HLS UNROLL
        c = ((i+j)%2 == 0) ? 0x2 : 1;
        arr[i+j] += ((uint64_t)(arg1_r[9-(i+j)]) * (((arg1_r[9]) * UINT8_C(0x13)) * 0x2) * c);  
    }
    }

    arr[9] += ((uint64_t)(arg1_r[0]) * ((arg1_r[9]) * 0x2));
    arr[2] += ((uint64_t)(arg1_r[8]) * ((arg1_r[8]) * UINT8_C(0x13)));

    for(i = 3; i < 9; i+=TILE_SIZE_I_2)
    {
    #pragma HLS PIPELINE II = 1
        for (int j = 0; j <TILE_SIZE_I_2; j++)
        {
            #pragma HLS UNROLL
            arr[i+j] += ((arg1_r[10-(i+j)]) * ((uint64_t)((arg1_r[8]) * UINT8_C(0x13)) * 0x2));
        }
    }

    for (int i = 1; i < 5; i+=TILE_SIZE_I_3)
    {
        #pragma HLS PIPELINE II = 1
        for (int j = 0; j < TILE_SIZE_I_3; j++)
        {
            #pragma HLS UNROLL
            arr[9] += ((uint64_t)(arg1_r[i+j]) * ((arg1_r[9-i-j]) * 0x2));
        }
    }

    for (int i = 0; i < 4; i+=TILE_SIZE_I_4)
    {
    #pragma HLS PIPELINE II = 1
        for (int j = 0; j < TILE_SIZE_I_4; j++)
        {
            #pragma HLS UNROLL
            arr[0] += ((uint64_t)(arg1_r[i+j]) * (((arg1_r[8-i-j])) * (0x2 * (0x1 + 0x1 * (i+j ==1 || i+j ==3)))));
            arr[1] += ((uint64_t)(arg1_r[i+j]) * ((arg1_r[7-i-j]) * 0x2));
            arr[2] += ((uint64_t)(arg1_r[i+j]) * ((arg1_r[6-i-j]) * 0x2) * (0x1 + 0x1 * (i+j == 1)));
            arr[3] += ((uint64_t)(arg1_r[i+j]) * ((arg1_r[5-i-j]) * 0x2)) * (i+j < 3);
        }
    }

    arr[0] += ((uint64_t)(arg1_r[4]) * (arg1_r[4]));

    arr[5] += ((uint64_t)(arg1_r[6]) * (((arg1_r[7]) * UINT8_C(0x13)) * 0x2));
    arr[5] += ((uint64_t)(arg1_r[0]) * ((arg1_r[3]) * 0x2));
    arr[5] += ((uint64_t)(arg1_r[1]) * ((arg1_r[2]) * 0x2));

    arr[6] += ((uint64_t)(arg1_r[6]) * ((arg1_r[6]) * UINT8_C(0x13)));
    arr[6] += ((uint64_t)(arg1_r[0]) * ((arg1_r[2]) * 0x2));
    arr[6] += ((uint64_t)(arg1_r[1]) * ((arg1_r[1]) * 0x2));
    arr[6] += ((arg1_r[5]) * ((uint64_t)(((arg1_r[7]) * UINT8_C(0x13)) * 0x2) * 0x2));

    arr[7] += ((arg1_r[5]) * ((uint64_t)((arg1_r[6]) * UINT8_C(0x13)) * 0x2));
    arr[7] += ((uint64_t)(arg1_r[0]) * ((arg1_r[1]) * 0x2));
    arr[7] += ((uint64_t)(arg1_r[4]) * (((arg1_r[7]) * UINT8_C(0x13)) * 0x2));

    arr[8] += ((arg1_r[4]) * ((uint64_t)((arg1_r[6]) * UINT8_C(0x13)) * 0x2));
    arr[8] += ((uint64_t)(arg1_r[5]) * (((arg1_r[5]) * UINT8_C(0x13)) * 0x2));
    arr[8] += ((uint64_t)(arg1_r[0]) * (arg1_r[0]));
    arr[8] += ((arg1_r[3]) * ((uint64_t)(((arg1_r[7]) * UINT8_C(0x13)) * 0x2) * 0x2));

    arr[4] += ((uint64_t)(arg1_r[0]) * ((arg1_r[4]) * 0x2));
    arr[4] += ((uint64_t)(arg1_r[1]) * (((arg1_r[3]) * 0x2) * 0x2));
    arr[4] += ((uint64_t)(arg1_r[2]) * (arg1_r[2]));
    arr[4] += ((uint64_t)(arg1_r[7]) * (((arg1_r[7]) * UINT8_C(0x13)) * 0x2));

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
