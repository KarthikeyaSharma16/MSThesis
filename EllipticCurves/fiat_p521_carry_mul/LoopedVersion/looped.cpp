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

	fiat_p521_uint128 x82;
	  fiat_p521_uint128 x83;
	  uint64_t x84;
	  fiat_p521_uint128 x85;
	  fiat_p521_uint128 x86;
	  fiat_p521_uint128 x87;
	  fiat_p521_uint128 x88;
	  fiat_p521_uint128 x89;
	  fiat_p521_uint128 x90;
	  fiat_p521_uint128 x91;
	  fiat_p521_uint128 x92;
	  fiat_p521_uint128 x93;
	  fiat_p521_uint128 x94;
	  uint64_t x95;
	  fiat_p521_uint128 x96;
	  fiat_p521_uint128 x97;
	  uint64_t x98;
	  fiat_p521_uint128 x99;
	  fiat_p521_uint128 x100;
	  uint64_t x101;
	  fiat_p521_uint128 x102;
	  fiat_p521_uint128 x103;
	  uint64_t x104;
	  fiat_p521_uint128 x105;
	  fiat_p521_uint128 x106;
	  uint64_t x107;
	  fiat_p521_uint128 x108;
	  fiat_p521_uint128 x109;
	  uint64_t x110;
	  fiat_p521_uint128 x111;
	  fiat_p521_uint128 x112;
	  uint64_t x113;
	  fiat_p521_uint128 x114;
	  fiat_p521_uint128 x115;
	  uint64_t x116;
	  fiat_p521_uint128 x117;
	  uint64_t x118;
	  uint64_t x119;
	  uint64_t x120;
	  fiat_p521_uint1 x121;
	  uint64_t x122;
	  uint64_t x123;

	  int i, j, k;

	  for (i = 8; i > 0; i--){
	    k = 8;
	    for (j = 8; j > 0; j--){
	      if(j <= i){
	        arr[j] += ((fiat_p521_uint128)(arg1_r[i]) * ((arg2_r[k--]) * 0x2));
	      }
	    }
	  }



	arr[0] += ((fiat_p521_uint128)(arg1_r[8]) * (arg2_r[0]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[7]) * (arg2_r[1]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[6]) * (arg2_r[2]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[5]) * (arg2_r[3]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[4]) * (arg2_r[4]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[3]) * (arg2_r[5]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[6]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[7]));
	arr[0] += ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[8]));

	// int k = 0;

	  for (i = 7; i >= 0; i--){
	    k = 7-i;
	    for (j = 8; j > 0; j--){
	      if(j > i){
	        arr[j] += ((fiat_p521_uint128)(arg1_r[i]) * (arg2_r[k--]));
	      }

	    }
	  }


	  x82 =arr[1];
	  x83 = (x82 >> 58);
	  x84 = (uint64_t)(x82 & UINT64_C(0x3ffffffffffffff));
	  x85 =arr[0];
	  x86 =arr[8];
	  x87 =arr[7];
	  x88 =arr[6];
	  x89 =arr[5];
	  x90 =arr[4];
	  x91 =arr[3];
	  x92 =arr[2];
	  x93 = (x83 + x92);
	  x94 = (x93 >> 58);
	  x95 = (uint64_t)(x93 & UINT64_C(0x3ffffffffffffff));
	  x96 = (x94 + x91);
	  x97 = (x96 >> 58);
	  x98 = (uint64_t)(x96 & UINT64_C(0x3ffffffffffffff));
	  x99 = (x97 + x90);
	  x100 = (x99 >> 58);
	  x101 = (uint64_t)(x99 & UINT64_C(0x3ffffffffffffff));
	  x102 = (x100 + x89);
	  x103 = (x102 >> 58);
	  x104 = (uint64_t)(x102 & UINT64_C(0x3ffffffffffffff));
	  x105 = (x103 + x88);
	  x106 = (x105 >> 58);
	  x107 = (uint64_t)(x105 & UINT64_C(0x3ffffffffffffff));
	  x108 = (x106 + x87);
	  x109 = (x108 >> 58);
	  x110 = (uint64_t)(x108 & UINT64_C(0x3ffffffffffffff));
	  x111 = (x109 + x86);
	  x112 = (x111 >> 58);
	  x113 = (uint64_t)(x111 & UINT64_C(0x3ffffffffffffff));
	  x114 = (x112 + x85);
	  x115 = (x114 >> 57);
	  x116 = (uint64_t)(x114 & UINT64_C(0x1ffffffffffffff));
	  x117 = (x84 + x115);
	  x118 = (uint64_t)(x117 >> 58);
	  x119 = (uint64_t)(x117 & UINT64_C(0x3ffffffffffffff));
	  x120 = (x118 + x95);
	  x121 = (fiat_p521_uint1)(x120 >> 58);
	  x122 = (x120 & UINT64_C(0x3ffffffffffffff));
	  x123 = (x121 + x98);
	  out1_w[0] = x119;
	  out1_w[1] = x122;
	  out1_w[2] = x123;
	  out1_w[3] = x101;
	  out1_w[4] = x104;
	  out1_w[5] = x107;
	  out1_w[6] = x110;
	  out1_w[7] = x113;
	  out1_w[8] = x116;

	//write in data (Vector out1_w)
	ARRAY_WRITE:
	for (int i = 0; i < 9; i++)
	{
		out1[i] = out1_w[i];
	}

}
