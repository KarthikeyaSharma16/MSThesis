#include "fiat_25519_carry_mul.h"

void fiat_25519_carry_mul(uint32_t out1[10], uint32_t arg1[10], uint32_t arg2[10]) {
#pragma HLS interface m_axi depth=10 port=out1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=10 port=arg1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=10 port=arg2 offset=slave bundle=mem

#pragma HLS interface mode=s_axilite port=return

	uint32_t arg1_r[10];
	uint32_t arg2_r[10];
	uint32_t out1_w[10];

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

  uint64_t arr[10] = {0};
  uint64_t x101;
  uint64_t x102;
  uint32_t x103;
  uint64_t x104;
  uint64_t x105;
  uint64_t x106;
  uint64_t x107;
  uint64_t x108;
  uint64_t x109;
  uint64_t x110;
  uint64_t x111;
  uint64_t x112;
  uint64_t x113;
  uint64_t x114;
  uint32_t x115;
  uint64_t x116;
  uint64_t x117;
  uint32_t x118;
  uint64_t x119;
  uint64_t x120;
  uint32_t x121;
  uint64_t x122;
  uint64_t x123;
  uint32_t x124;
  uint64_t x125;
  uint64_t x126;
  uint32_t x127;
  uint64_t x128;
  uint64_t x129;
  uint32_t x130;
  uint64_t x131;
  uint64_t x132;
  uint32_t x133;
  uint64_t x134;
  uint64_t x135;
  uint32_t x136;
  uint64_t x137;
  uint64_t x138;
  uint32_t x139;
  uint64_t x140;
  uint64_t x141;
  uint32_t x142;
  uint32_t x143;
  uint32_t x144;
  fiat_25519_uint1 x145;
  uint32_t x146;
  uint32_t x147;

    for(int i1 = 9; i1 > 0; i1 += -1){
    for(int i2 = 10 - i1; i2 < 10; i2 += 1){
    int c = (i1 %2 == 1 && (i2)%2 == 1) ?  UINT8_C(0x26) : UINT8_C(0x13);
    arr[i2] += ((uint64_t)(arg1_r[i1]) * ((arg2_r[19 - (i1 + i2)]) * c));

    }
    }


    for(int i1 = 9; i1 > -1; i1 += -1){
    for(int i2 = 0; i2 < 10 - i1; i2 += 1){
    int c = (i1 %2 == 1 && (i2)%2 == 1) ?  UINT8_C(0x2) : UINT8_C(0x1);
    arr[i2] += ((uint64_t)(arg1_r[i1]) * ((arg2_r[9 - (i1 + i2)])*c));

    }
    }

  x101 =  arr[9];
  x102 = (x101 >> 26);
  x103 = (uint32_t)(x101 & UINT32_C(0x3ffffff));
  x104 =  arr[0];
  x105 =  arr[1];
  x106 =  arr[2];
  x107 =  arr[3];
  x108 =  arr[4];
  x109 =  arr[5];
  x110 =  arr[6];
  x111 =  arr[7];
  x112 =  arr[8];
  x113 = (x102 + x112);
  x114 = (x113 >> 25);
  x115 = (uint32_t)(x113 & UINT32_C(0x1ffffff));
  x116 = (x114 + x111);
  x117 = (x116 >> 26);
  x118 = (uint32_t)(x116 & UINT32_C(0x3ffffff));
  x119 = (x117 + x110);
  x120 = (x119 >> 25);
  x121 = (uint32_t)(x119 & UINT32_C(0x1ffffff));
  x122 = (x120 + x109);
  x123 = (x122 >> 26);
  x124 = (uint32_t)(x122 & UINT32_C(0x3ffffff));
  x125 = (x123 + x108);
  x126 = (x125 >> 25);
  x127 = (uint32_t)(x125 & UINT32_C(0x1ffffff));
  x128 = (x126 + x107);
  x129 = (x128 >> 26);
  x130 = (uint32_t)(x128 & UINT32_C(0x3ffffff));
  x131 = (x129 + x106);
  x132 = (x131 >> 25);
  x133 = (uint32_t)(x131 & UINT32_C(0x1ffffff));
  x134 = (x132 + x105);
  x135 = (x134 >> 26);
  x136 = (uint32_t)(x134 & UINT32_C(0x3ffffff));
  x137 = (x135 + x104);
  x138 = (x137 >> 25);
  x139 = (uint32_t)(x137 & UINT32_C(0x1ffffff));
  x140 = (x138 * UINT8_C(0x13));
  x141 = (x103 + x140);
  x142 = (uint32_t)(x141 >> 26);
  x143 = (uint32_t)(x141 & UINT32_C(0x3ffffff));
  x144 = (x142 + x115);
  x145 = (fiat_25519_uint1)(x144 >> 25);
  x146 = (x144 & UINT32_C(0x1ffffff));
  x147 = (x145 + x118);
  out1_w[0] = x143;
  out1_w[1] = x146;
  out1_w[2] = x147;
  out1_w[3] = x121;
  out1_w[4] = x124;
  out1_w[5] = x127;
  out1_w[6] = x130;
  out1_w[7] = x133;
  out1_w[8] = x136;
  out1_w[9] = x139;

  //copy the contents from BRAM to DRAM
	for (int i = 0; i < 10; i++)
	{
	  out1[i] = out1_w[i];
	}
}