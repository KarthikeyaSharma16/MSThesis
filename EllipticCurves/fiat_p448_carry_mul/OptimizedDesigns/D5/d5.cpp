#include "fiat_p448_carry_mul.h"

void test(uint64_t out1[16], uint64_t arg1[16], uint64_t arg2[16])
{
#pragma HLS interface m_axi depth=16 port=out1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=16 port=arg1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=16 port=arg2 offset=slave bundle=mem

#pragma HLS interface mode=s_axilite port=return

	uint64_t arr[16] = {0};
	uint32_t arg1_r[16];
	uint32_t arg2_r[16];
	uint32_t out1_w[16];

	//read in data (Vector arg1_r)
		ARRAY_1_READ:
		for (int i = 0; i < 16; i++)
		{
			arg1_r[i] = arg1[i];
		}

		//read in data (Vector arg2_r)
		ARRAY_2_READ:
		for (int i = 0; i < 16; i++)
		{
			arg2_r[i] = arg2[i];
		}

#pragma HLS ARRAY_PARTITION variable=arr type=complete
#pragma HLS ARRAY_PARTITION variable=arg1_r type=complete
#pragma HLS ARRAY_PARTITION variable=arg2_r type=complete
#pragma HLS ARRAY_PARTITION variable=out1_w type=complete

		  int k;

		  for(int i = 15; i>8; i-=TILE_SIZE_I_1)
		  {
#pragma HLS PIPELINE II = 1
			for (int i1 = 0; i1 < TILE_SIZE_I_1; i1++)
			{
#pragma HLS UNROLL
				k = 15;
				for(int j =7; j>0; j-=TILE_SIZE_J_1)
				{
#pragma HLS PIPELINE II = 1
					for (int j1 = 0; j1 < TILE_SIZE_J_1; j1++)
					{
#pragma HLS UNROLL
						arr[j-j1] += ((uint64_t)(arg1_r[i-i1]) * (arg2_r[k])) * (j-j1 < i-i1 - 7);
						k -= 1 * (j-j1 < i-i1 - 7);
					}
				}
			}
		  }

		  for(int i = 15; i>8; i-=TILE_SIZE_I_2)
		  {
#pragma HLS PIPELINE II = 1
		    for (int i1 = 0; i1 < TILE_SIZE_I_2; i1++)
		    {
#pragma HLS UNROLL
		    	k = 15;
		    	for(int j =15; j>8; j-=TILE_SIZE_J_2)
				{
#pragma HLS PIPELINE II = 1
		    		for (int j1 = 0; j1 < TILE_SIZE_J_2; j1++)
		    		{
#pragma HLS UNROLL
						arr[j-j1] += ((uint64_t)(arg1_r[i-i1]) * (arg2_r[k])) * (j-j1 < i-i1 + 1);
						k -= 1 * (j-j1 < i-i1 + 1);
		    		}
				}
		    }
		  }

		  for(int i = 15; i>0; i-=TILE_SIZE_I_3)
		  {
#pragma HLS PIPELINE II = 1
			  for(int i1 = 0; i1<TILE_SIZE_I_3; i1++)
			  {
#pragma HLS UNROLL
				  	k = 15;
					for(int j =15; j>0; j-=TILE_SIZE_J_3)
					{
#pragma HLS PIPELINE II = 1
						for(int j1 = 0; j1<TILE_SIZE_J_3; j1++)
						{
#pragma HLS UNROLL
							arr[j-j1] += ((uint64_t)(arg1_r[i-i1]) * (arg2_r[k])) * (j-j1 < i-i1 + 1);
							k -= 1 * (j-j1 < i-i1 + 1);
						}
					}
			  }
		  }

		 k = 0;
		 int k2;
		  for(int i = 15; i>6; i-=TILE_SIZE_I_4)
		  {
#pragma HLS PIPELINE II = 1
		    for (int i1 = 0; i1 < TILE_SIZE_I_4; i1++)
		    {
#pragma HLS UNROLL
		    	k2 = 7+k;
		        k+=1;
		    	for(int j =15; j>8; j-=TILE_SIZE_J_4)
				{
#pragma HLS PIPELINE II = 1
		    		for (int j1 = 0; j1 < TILE_SIZE_J_4; j1++)
		    		{
#pragma HLS UNROLL
		    			arr[j-j1] += ((uint64_t)(arg1_r[i-i1]) * (arg2_r[k2--]));
		    		}
				}
		    }
		  }

		k = 8;
		  for(int i = 15; i>7; i-=TILE_SIZE_I_5)
		  {
#pragma HLS PIPELINE II = 1
			 for (int j = 0; j < TILE_SIZE_I_5; j++)
			 {
#pragma HLS UNROLL
				 arr[0] += ((uint64_t)(arg1_r[i-j]) * (arg2_r[k++]));
			 }
		  }

		  for(int i = 6; i>0; i-=TILE_SIZE_I_6)
		  {
#pragma HLS PIPELINE II = 1
		    for (int i1 = 0; i1 < TILE_SIZE_I_6; i1++)
		    {
#pragma HLS UNROLL
		    	k = 15;
		    	for(int j =14; j>8; j-=TILE_SIZE_J_6)
				{
#pragma HLS PIPELINE II = 1
		    		for (int j1 = 0; j1 < TILE_SIZE_J_6; j1++)
		    		{
#pragma HLS UNROLL
		    			arr[j-j1] += ((uint64_t)(arg1_r[i-i1]) * (arg2_r[k])) * (j-j1 < i-i1 + 9);
						k -= 1 * (j-j1 < i-i1 + 9);
		    		}
				}
		    }
		  }

		  k2=0;
		  for(int i = 14; i>8; i-=TILE_SIZE_I_7)
		  {
#pragma HLS PIPELINE II = 1
			  for (int i1 = 0; i1 < TILE_SIZE_I_7; i1++)
			  {
#pragma HLS UNROLL
				k = k2;
				k2++;
				for(int j =15; j>9; j-=TILE_SIZE_J_7)
				{
#pragma HLS PIPELINE II = 1
					for(int j1 = 0; j1 < TILE_SIZE_J_7; j1++)
					{
#pragma HLS UNROLL
						arr[j-j1] += ((uint64_t)(arg1_r[i-i1]) * (arg2_r[k])) * (j-j1 > i-i1);
						k -= 1 * (j-j1 > i-i1);
					}
				}
			  }
		  }

		k = 0;
		  for(int i = 15; i>7; i-=TILE_SIZE_I_8)
		  {
#pragma HLS PIPELINE II = 1
			  for (int j = 0; j < TILE_SIZE_I_8; j++)
			  {
#pragma HLS UNROLL
				  arr[0] += ((uint64_t)(arg1_r[i-j]) * (arg2_r[k++]));
			  }
		  }


		  arr[15] = arr[15] + ((uint64_t)(arg1_r[8]) * (arg2_r[6])) + ((uint64_t)(arg1_r[7]) * (arg2_r[7])) + ((uint64_t)(arg1_r[6]) * (arg2_r[8])) + ((uint64_t)(arg1_r[5]) * (arg2_r[9])) + ((uint64_t)(arg1_r[4]) * (arg2_r[10])) + ((uint64_t)(arg1_r[3]) * (arg2_r[11])) + ((uint64_t)(arg1_r[2]) * (arg2_r[12])) + ((uint64_t)(arg1_r[1]) * (arg2_r[13])) + ((uint64_t)(arg1_r[0]) * (arg2_r[14]));
		    arr[14] = arr[14] + ((uint64_t)(arg1_r[8]) * (arg2_r[5])) + ((uint64_t)(arg1_r[7]) * (arg2_r[6])) + ((uint64_t)(arg1_r[5]) * (arg2_r[8])) + ((uint64_t)(arg1_r[4]) * (arg2_r[9])) + ((uint64_t)(arg1_r[6]) * (arg2_r[7])) + ((uint64_t)(arg1_r[3]) * (arg2_r[10])) + ((uint64_t)(arg1_r[2]) * (arg2_r[11])) + ((uint64_t)(arg1_r[1]) * (arg2_r[12])) + ((uint64_t)(arg1_r[0]) * (arg2_r[13]));
		    arr[13] = arr[13] + ((uint64_t)(arg1_r[8]) * (arg2_r[4])) + ((uint64_t)(arg1_r[7]) * (arg2_r[5])) + ((uint64_t)(arg1_r[6]) * (arg2_r[6])) + ((uint64_t)(arg1_r[5]) * (arg2_r[7])) + ((uint64_t)(arg1_r[4]) * (arg2_r[8])) + ((uint64_t)(arg1_r[3]) * (arg2_r[9])) + ((uint64_t)(arg1_r[2]) * (arg2_r[10])) + ((uint64_t)(arg1_r[1]) * (arg2_r[11]));
		    arr[12] = arr[12] + ((uint64_t)(arg1_r[3]) * (arg2_r[8])) + ((uint64_t)(arg1_r[8]) * (arg2_r[3])) + ((uint64_t)(arg1_r[7]) * (arg2_r[4])) + ((uint64_t)(arg1_r[6]) * (arg2_r[5])) + ((uint64_t)(arg1_r[5]) * (arg2_r[6])) + ((uint64_t)(arg1_r[4]) * (arg2_r[7]));
		    arr[11] = arr[11] + ((uint64_t)(arg1_r[8]) * (arg2_r[2])) + ((uint64_t)(arg1_r[7]) * (arg2_r[3])) + ((uint64_t)(arg1_r[6]) * (arg2_r[4])) + ((uint64_t)(arg1_r[5]) * (arg2_r[5]));
		    arr[10] = arr[10] + ((uint64_t)(arg1_r[8]) * (arg2_r[1])) + ((uint64_t)(arg1_r[7]) * (arg2_r[2]));
		    arr[0]  = arr[0] + ((uint64_t)(arg1_r[0]) * (arg2_r[15])) + ((uint64_t)(arg1_r[1]) * (arg2_r[14])) + ((uint64_t)(arg1_r[2]) * (arg2_r[13])) + ((uint64_t)(arg1_r[3]) * (arg2_r[12])) + ((uint64_t)(arg1_r[4]) * (arg2_r[11])) + ((uint64_t)(arg1_r[7]) * (arg2_r[8])) + ((uint64_t)(arg1_r[6]) * (arg2_r[9])) + ((uint64_t)(arg1_r[5]) * (arg2_r[10]));
		    arr[8] = arr[8] + ((uint64_t)(arg1_r[0]) * (arg2_r[7])) + ((uint64_t)(arg1_r[1]) * (arg2_r[6])) + ((uint64_t)(arg1_r[2]) * (arg2_r[5])) + ((uint64_t)(arg1_r[3]) * (arg2_r[4])) + ((uint64_t)(arg1_r[4]) * (arg2_r[3])) + ((uint64_t)(arg1_r[5]) * (arg2_r[2])) + ((uint64_t)(arg1_r[7]) * (arg2_r[0])) + ((uint64_t)(arg1_r[6]) * (arg2_r[1]));
		    arr[7] = arr[7] + ((uint64_t)(arg1_r[0]) * (arg2_r[6])) + ((uint64_t)(arg1_r[1]) * (arg2_r[5])) + ((uint64_t)(arg1_r[2]) * (arg2_r[4])) + ((uint64_t)(arg1_r[3]) * (arg2_r[3])) + ((uint64_t)(arg1_r[4]) * (arg2_r[2])) + ((uint64_t)(arg1_r[5]) * (arg2_r[1])) + ((uint64_t)(arg1_r[6]) * (arg2_r[0]));
		    arr[6] = arr[6] + ((uint64_t)(arg1_r[0]) * (arg2_r[5])) + ((uint64_t)(arg1_r[1]) * (arg2_r[4])) + ((uint64_t)(arg1_r[2]) * (arg2_r[3])) + ((uint64_t)(arg1_r[3]) * (arg2_r[2])) + ((uint64_t)(arg1_r[4]) * (arg2_r[1])) + ((uint64_t)(arg1_r[5]) * (arg2_r[0]));
		    arr[5] = arr[5] + ((uint64_t)(arg1_r[0]) * (arg2_r[4])) + ((uint64_t)(arg1_r[1]) * (arg2_r[3])) + ((uint64_t)(arg1_r[2]) * (arg2_r[2])) + ((uint64_t)(arg1_r[3]) * (arg2_r[1])) + ((uint64_t)(arg1_r[4]) * (arg2_r[0]));
		    arr[4] = arr[4] + ((uint64_t)(arg1_r[0]) * (arg2_r[3])) + ((uint64_t)(arg1_r[1]) * (arg2_r[2])) + ((uint64_t)(arg1_r[3]) * (arg2_r[0])) + ((uint64_t)(arg1_r[2]) * (arg2_r[1]));
		    arr[3] = arr[3] + ((uint64_t)(arg1_r[0]) * (arg2_r[2])) + ((uint64_t)(arg1_r[1]) * (arg2_r[1])) + ((uint64_t)(arg1_r[2]) * (arg2_r[0]));
		    arr[2] = arr[2] + ((uint64_t)(arg1_r[1]) * (arg2_r[0])) + ((uint64_t)(arg1_r[0]) * (arg2_r[1]));
		    arr[1] += ((uint64_t)(arg1_r[0]) * (arg2_r[0]));

		    out1_w[0] = (((uint32_t)((arr[1] + (arr[0] >> 28)) & UINT32_C(0xfffffff)) + (uint32_t)(((((((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) >> 28) + arr[14]) >> 28) + arr[15]) >> 28) + (uint32_t)(arr[0] & UINT32_C(0xfffffff))) >> 28)) & UINT32_C(0xfffffff));
		    out1_w[1] = ((fiat_p448_uint1)(((uint32_t)((arr[1] + (arr[0] >> 28)) & UINT32_C(0xfffffff)) + (uint32_t)(((((((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) >> 28) + arr[14]) >> 28) + arr[15]) >> 28) + (uint32_t)(arr[0] & UINT32_C(0xfffffff))) >> 28)) >> 28) + (uint32_t)((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) & UINT32_C(0xfffffff)));
		    out1_w[2] = (uint32_t)((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) & UINT32_C(0xfffffff));
		    out1_w[3] = (uint32_t)((((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) >> 28) + arr[4]) & UINT32_C(0xfffffff));
		    out1_w[4] = ((uint32_t)((((((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) >> 28) + arr[4]) >> 28) + arr[5]) & UINT32_C(0xfffffff)));
		    out1_w[5] = (uint32_t)((((((((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) >> 28) + arr[4]) >> 28) + arr[5]) >> 28) + arr[6]) & UINT32_C(0xfffffff));
		    out1_w[6] = (uint32_t)((((((((((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) >> 28) + arr[4]) >> 28) + arr[5]) >> 28) + arr[6]) >> 28) + arr[7]) & UINT32_C(0xfffffff));
		    out1_w[7] = (uint32_t)((((((((((((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) >> 28) + arr[4]) >> 28) + arr[5]) >> 28) + arr[6]) >> 28) + arr[7]) >> 28) + ((uint32_t)(arr[8] & UINT32_C(0xfffffff)))) & UINT32_C(0xfffffff));
		    out1_w[8] = (((uint32_t)((((((((((((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) >> 28) + arr[4]) >> 28) + arr[5]) >> 28) + arr[6]) >> 28) + arr[7]) >> 28) + ((uint32_t)(arr[8] & UINT32_C(0xfffffff)))) >> 28) + ((uint32_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) & UINT32_C(0xfffffff)) + (uint32_t)(((((((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) >> 28) + arr[14]) >> 28) + arr[15]) >> 28) + (uint32_t)(arr[0] & UINT32_C(0xfffffff))) >> 28))) & UINT32_C(0xfffffff));
		    out1_w[9] = ((fiat_p448_uint1)(((uint32_t)((((((((((((((((arr[1] + (arr[0] >> 28)) >> 28) + arr[2]) >> 28) + arr[3]) >> 28) + arr[4]) >> 28) + arr[5]) >> 28) + arr[6]) >> 28) + arr[7]) >> 28) + ((uint32_t)(arr[8] & UINT32_C(0xfffffff)))) >> 28) + ((uint32_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) & UINT32_C(0xfffffff)) + (uint32_t)(((((((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) >> 28) + arr[14]) >> 28) + arr[15]) >> 28) + (uint32_t)(arr[0] & UINT32_C(0xfffffff))) >> 28))) >> 28) + (uint32_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) & UINT32_C(0xfffffff)));
		    out1_w[10] = (uint32_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) & UINT32_C(0xfffffff));
		    out1_w[11] = (uint32_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) & UINT32_C(0xfffffff));
		    out1_w[12] = (uint32_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) & UINT32_C(0xfffffff));
		    out1_w[13] = ((uint32_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) >> 28) + arr[14]) & UINT32_C(0xfffffff)));
		    out1_w[14] = (uint32_t)(((((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) >> 28) + arr[14]) >> 28) + arr[15]) & UINT32_C(0xfffffff));
		    out1_w[15] = (uint32_t)(((((((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)(((uint64_t)((((arr[8] >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[8])) + (((uint64_t)(arg1_r[1]) * (arg2_r[7])) + (((uint64_t)(arg1_r[2]) * (arg2_r[6])) + (((uint64_t)(arg1_r[3]) * (arg2_r[5])) + (((uint64_t)(arg1_r[4]) * (arg2_r[4])) + (((uint64_t)(arg1_r[5]) * (arg2_r[3])) + (((uint64_t)(arg1_r[6]) * (arg2_r[2])) + (((uint64_t)(arg1_r[7]) * (arg2_r[1])) + (((uint64_t)(arg1_r[8]) * (arg2_r[0])) + ((fiat_p448_uint128)arr[9]))))))))))) + (arr[0] >> 28)) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[9])) + (((uint64_t)(arg1_r[1]) * (arg2_r[8])) + (((uint64_t)(arg1_r[2]) * (arg2_r[7])) + (((uint64_t)(arg1_r[3]) * (arg2_r[6])) + (((uint64_t)(arg1_r[4]) * (arg2_r[5])) + (((uint64_t)(arg1_r[5]) * (arg2_r[4])) + (((uint64_t)(arg1_r[6]) * (arg2_r[3])) + ((fiat_p448_uint128)arr[10]))))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[10])) + (((uint64_t)(arg1_r[1]) * (arg2_r[9])) + (((uint64_t)(arg1_r[2]) * (arg2_r[8])) + (((uint64_t)(arg1_r[3]) * (arg2_r[7])) + (((uint64_t)(arg1_r[4]) * (arg2_r[6])) + ((fiat_p448_uint128)arr[11]))))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[11])) + (((uint64_t)(arg1_r[1]) * (arg2_r[10])) + (((uint64_t)(arg1_r[2]) * (arg2_r[9])) + ((fiat_p448_uint128)arr[12]))))) >> 28) + (((uint64_t)(arg1_r[0]) * (arg2_r[12])) + ((fiat_p448_uint128)arr[13]))) >> 28) + arr[14]) >> 28) + arr[15]) >> 28) + (uint32_t)(arr[0] & UINT32_C(0xfffffff))) & UINT32_C(0xfffffff));

  //write in data (Vector out1_w)
	ARRAY_WRITE:
	for (int i = 0; i < 16; i++)
	{
		out1[i] = out1_w[i];
	}
}
