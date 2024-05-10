#include "fiat_p521_carry_mul.h"

void test(uint64_t out1[9], uint64_t arg1[9], uint64_t arg2[9])
{
#pragma HLS interface m_axi depth=9 port=out1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=9 port=arg1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=9 port=arg2 offset=slave bundle=mem

#pragma HLS interface mode=s_axilite port=return
  	__int128 arr[9] = {0};
	uint64_t arg1_r[9];
	uint64_t arg2_r[9];
	uint64_t out1_w[9];

#pragma HLS ARRAY_PARTITION variable=out1_w type=complete
#pragma HLS ARRAY_PARTITION variable=arg1_r type=complete
#pragma HLS ARRAY_PARTITION variable=arg2_r type=complete
#pragma HLS ARRAY_PARTITION variable=arr type=complete

	//read in data (Vector arg1_r)
	ARRAY_1_READ:
	for (int i = 0; i < 9; i++)
	{
		arg1_r[i] = arg1[i];
	}

	//read in data (Vector arg2_r)
	ARRAY_2_READ:
	for (int i = 0; i < 9; i++)
	{
		arg2_r[i] = arg2[i];
	}

  int i, j, k, k_;

  for (i = 8; i > 0; i-=TILE_SIZE_I_1)
  {
#pragma HLS PIPELINE II=1
	  for (int i1 = 0; i1 < TILE_SIZE_I_1; i1++)
	  {
#pragma HLS UNROLL
		  k = 8;
		  for (j = 8; j > 0; j-=TILE_SIZE_J_1)
		  {
#pragma HLS PIPELINE II=1
			  for (int j1 = 0; j1 < TILE_SIZE_J_1; j1++)
			  {
#pragma HLS UNROLL
				  arr[j-j1] += ((fiat_p521_uint128)(arg1_r[i-i1]) * ((arg2_r[k]) * 0x2)) * (j-j1 <= i-i1);
				  k-=1* (j-j1 <= i-i1);
			  }
		  }
	  }
  }

  for (i = 8; i >= 0; i-=TILE_SIZE_I_2)
  {
#pragma HLS PIPELINE II=1
    for (int i1 = 0; i1 < TILE_SIZE_I_2; i1++)
    {
#pragma HLS UNROLL
    	k = (7-i+i1) * (i-i1 < 8);
    	arr[0] += ((fiat_p521_uint128)(arg1_r[i-i1]) * (arg2_r[8-i+i1]));
    	for (j = 8; j > 0; j-=TILE_SIZE_J_2)
		{
#pragma HLS PIPELINE II=1
    		for (int j1 = 0; j1 < TILE_SIZE_J_2; j1++)
    		{
#pragma HLS UNROLL
				arr[j-j1] += ((fiat_p521_uint128)(arg1_r[i-i1]) * (arg2_r[k])) * (j-j1 > i-i1 && i-i1 < 8);
				k -= 1 * (j-j1 > i-i1 && i-i1 < 8);
    		}
		}
    }
  }



  out1_w[0] = ((uint64_t)((((uint64_t)(arr[1] & UINT64_C(0x3ffffffffffffff))) + (((((((((((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) >> 58) + arr[6]) >> 58) + arr[7]) >> 58) + arr[8]) >> 58) + arr[0]) >> 57)) & UINT64_C(0x3ffffffffffffff)));
  out1_w[1] = ((((uint64_t)((((uint64_t)(arr[1] & UINT64_C(0x3ffffffffffffff))) + (((((((((((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) >> 58) + arr[6]) >> 58) + arr[7]) >> 58) + arr[8]) >> 58) + arr[0]) >> 57)) >> 58)) + ((uint64_t)(((arr[1] >> 58) + arr[2]) & UINT64_C(0x3ffffffffffffff)))) & UINT64_C(0x3ffffffffffffff));
  out1_w[2] = (((fiat_p521_uint1)((((uint64_t)((((uint64_t)(arr[1] & UINT64_C(0x3ffffffffffffff))) + (((((((((((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) >> 58) + arr[6]) >> 58) + arr[7]) >> 58) + arr[8]) >> 58) + arr[0]) >> 57)) >> 58)) + ((uint64_t)(((arr[1] >> 58) + arr[2]) & UINT64_C(0x3ffffffffffffff)))) >> 58)) + ((uint64_t)(((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) & UINT64_C(0x3ffffffffffffff))));
  out1_w[3] = ((uint64_t)(((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) & UINT64_C(0x3ffffffffffffff)));
  out1_w[4] = ((uint64_t)(((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) & UINT64_C(0x3ffffffffffffff)));
  out1_w[5] = ((uint64_t)(((((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) >> 58) + arr[6]) & UINT64_C(0x3ffffffffffffff)));
  out1_w[6] = ((uint64_t)(((((((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) >> 58) + arr[6]) >> 58) + arr[7]) & UINT64_C(0x3ffffffffffffff)));
  out1_w[7] = ((uint64_t)(((((((((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) >> 58) + arr[6]) >> 58) + arr[7]) >> 58) + arr[8]) & UINT64_C(0x3ffffffffffffff)));
  out1_w[8] = ((uint64_t)(((((((((((((((((arr[1] >> 58) + arr[2]) >> 58) + arr[3]) >> 58) + arr[4]) >> 58) + arr[5]) >> 58) + arr[6]) >> 58) + arr[7]) >> 58) + arr[8]) >> 58) + arr[0]) & UINT64_C(0x1ffffffffffffff)));

	//write in data (Vector out1_w)
	ARRAY_WRITE:
	for (int i = 0; i < 9; i++)
	{
		out1[i] = out1_w[i];
	}

}
