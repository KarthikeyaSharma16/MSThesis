#include "fiat_25519_carry_square.h"

void fiat_25519_carry_square(uint32_t out1[10], uint32_t arg1[10])
{

#pragma HLS interface m_axi depth=10 port=out1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=10 port=arg1 offset=slave bundle=mem

#pragma HLS interface mode=s_axilite port=return


	uint32_t arg1_r[10];
	uint32_t out1_w[10];

	//read in data (Vector arg1_r)
	ARRAY_1_READ:
	for (int i = 0; i < 10; i++)
	{
		arg1_r[i] = arg1[i];
	}

  
  uint64_t arr[10] = {0};
  uint64_t x74;
  uint64_t x75;
  uint32_t x76;
  uint64_t x77;
  uint64_t x78;
  uint64_t x79;
  uint64_t x80;
  uint64_t x81;
  uint64_t x82;
  uint64_t x83;
  uint64_t x84;
  uint64_t x85;
  uint64_t x86;
  uint64_t x87;
  uint32_t x88;
  uint64_t x89;
  uint64_t x90;
  uint32_t x91;
  uint64_t x92;
  uint64_t x93;
  uint32_t x94;
  uint64_t x95;
  uint64_t x96;
  uint32_t x97;
  uint64_t x98;
  uint64_t x99;
  uint32_t x100;
  uint64_t x101;
  uint64_t x102;
  uint32_t x103;
  uint64_t x104;
  uint64_t x105;
  uint32_t x106;
  uint64_t x107;
  uint64_t x108;
  uint32_t x109;
  uint64_t x110;
  uint64_t x111;
  uint32_t x112;
  uint64_t x113;
  uint64_t x114;
  uint32_t x115;
  uint32_t x116;
  uint32_t x117;
  fiat_25519_uint1 x118;
  uint32_t x119;
  uint32_t x120;

arr[0] += ((uint64_t)(arg1_r[9]) * (((arg1_r[9]) * UINT8_C(0x13)) * 0x2));

int i, c;
for(i = 1; i < 9; i+=1)
{
  c = (i%2 == 0) ? 0x2 : 1;
  arr[i] += ((uint64_t)(arg1_r[9-i]) * (((arg1_r[9]) * UINT8_C(0x13)) * 0x2) * c);
}

arr[9] += ((uint64_t)(arg1_r[0]) * ((arg1_r[9]) * 0x2));
arr[2] += ((uint64_t)(arg1_r[8]) * ((arg1_r[8]) * UINT8_C(0x13)));

for(i = 3; i < 9; i+=1)
{
  arr[i] += ((arg1_r[10-i]) * ((uint64_t)((arg1_r[8]) * UINT8_C(0x13)) * 0x2));
}

for (int i = 1; i < 5; i++)
{
  arr[9] += ((uint64_t)(arg1_r[i]) * ((arg1_r[9-i]) * 0x2));
}

for (int i = 0; i < 4; i++)
{
   arr[0] += ((uint64_t)(arg1_r[i]) * (((arg1_r[8-i])) * (0x2 * (0x1 + 0x1 * (i ==1 || i ==3)))));
   arr[1] += ((uint64_t)(arg1_r[i]) * ((arg1_r[7-i]) * 0x2));
   arr[2] += ((uint64_t)(arg1_r[i]) * ((arg1_r[6-i]) * 0x2) * (0x1 + 0x1 * (i == 1)));
   arr[3] += ((uint64_t)(arg1_r[i]) * ((arg1_r[5-i]) * 0x2)) * (i < 3);
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


  x74 =arr[8];
  x75 = (x74 >> 26);
  x76 = (uint32_t)(x74 & UINT32_C(0x3ffffff));
  x77 =arr[9];
  x78 =arr[0];
  x79 =arr[1];
  x80 =arr[2];
  x81 =arr[3];
  x82 =arr[4];
  x83 =arr[5];
  x84 =arr[6];
  x85 =arr[7];
  x86 = (x75 + x85);
  x87 = (x86 >> 25);
  x88 = (uint32_t)(x86 & UINT32_C(0x1ffffff));
  x89 = (x87 + x84);
  x90 = (x89 >> 26);
  x91 = (uint32_t)(x89 & UINT32_C(0x3ffffff));
  x92 = (x90 + x83);
  x93 = (x92 >> 25);
  x94 = (uint32_t)(x92 & UINT32_C(0x1ffffff));
  x95 = (x93 + x82);
  x96 = (x95 >> 26);
  x97 = (uint32_t)(x95 & UINT32_C(0x3ffffff));
  x98 = (x96 + x81);
  x99 = (x98 >> 25);
  x100 = (uint32_t)(x98 & UINT32_C(0x1ffffff));
  x101 = (x99 + x80);
  x102 = (x101 >> 26);
  x103 = (uint32_t)(x101 & UINT32_C(0x3ffffff));
  x104 = (x102 + x79);
  x105 = (x104 >> 25);
  x106 = (uint32_t)(x104 & UINT32_C(0x1ffffff));
  x107 = (x105 + x78);
  x108 = (x107 >> 26);
  x109 = (uint32_t)(x107 & UINT32_C(0x3ffffff));
  x110 = (x108 + x77);
  x111 = (x110 >> 25);
  x112 = (uint32_t)(x110 & UINT32_C(0x1ffffff));
  x113 = (x111 * UINT8_C(0x13));
  x114 = (x76 + x113);
  x115 = (uint32_t)(x114 >> 26);
  x116 = (uint32_t)(x114 & UINT32_C(0x3ffffff));
  x117 = (x115 + x88);
  x118 = (fiat_25519_uint1)(x117 >> 25);
  x119 = (x117 & UINT32_C(0x1ffffff));
  x120 = (x118 + x91);

  out1_w[0] = x116;
  out1_w[1] = x119;
  out1_w[2] = x120;
  out1_w[3] = x94;
  out1_w[4] = x97;
  out1_w[5] = x100;
  out1_w[6] = x103;
  out1_w[7] = x106;
  out1_w[8] = x109;
  out1_w[9] = x112;

  //write in data (Vector out1_w)
	ARRAY_WRITE:
	for (int i = 0; i < 10; i++)
	{
		out1[i] = out1_w[i];
	}
  
}