#include "fiat_p521_carry_mul.h"

/*
 * The function fiat_p521_carry_mul multiplies two field elements and reduces the result.
 *
 * Postconditions:
 *   eval out1 mod m = (eval arg1 * eval arg2) mod m
 *
 */
// static FIAT_P521_FIAT_INLINE void fiat_p521_carry_mul
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

  fiat_p521_uint128 x1;
  fiat_p521_uint128 x2;
  fiat_p521_uint128 x3;
  fiat_p521_uint128 x4;
  fiat_p521_uint128 x5;
  fiat_p521_uint128 x6;
  fiat_p521_uint128 x7;
  fiat_p521_uint128 x8;
  fiat_p521_uint128 x9;
  fiat_p521_uint128 x10;
  fiat_p521_uint128 x11;
  fiat_p521_uint128 x12;
  fiat_p521_uint128 x13;
  fiat_p521_uint128 x14;
  fiat_p521_uint128 x15;
  fiat_p521_uint128 x16;
  fiat_p521_uint128 x17;
  fiat_p521_uint128 x18;
  fiat_p521_uint128 x19;
  fiat_p521_uint128 x20;
  fiat_p521_uint128 x21;
  fiat_p521_uint128 x22;
  fiat_p521_uint128 x23;
  fiat_p521_uint128 x24;
  fiat_p521_uint128 x25;
  fiat_p521_uint128 x26;
  fiat_p521_uint128 x27;
  fiat_p521_uint128 x28;
  fiat_p521_uint128 x29;
  fiat_p521_uint128 x30;
  fiat_p521_uint128 x31;
  fiat_p521_uint128 x32;
  fiat_p521_uint128 x33;
  fiat_p521_uint128 x34;
  fiat_p521_uint128 x35;
  fiat_p521_uint128 x36;
  fiat_p521_uint128 x37;
  fiat_p521_uint128 x38;
  fiat_p521_uint128 x39;
  fiat_p521_uint128 x40;
  fiat_p521_uint128 x41;
  fiat_p521_uint128 x42;
  fiat_p521_uint128 x43;
  fiat_p521_uint128 x44;
  fiat_p521_uint128 x45;
  fiat_p521_uint128 x46;
  fiat_p521_uint128 x47;
  fiat_p521_uint128 x48;
  fiat_p521_uint128 x49;
  fiat_p521_uint128 x50;
  fiat_p521_uint128 x51;
  fiat_p521_uint128 x52;
  fiat_p521_uint128 x53;
  fiat_p521_uint128 x54;
  fiat_p521_uint128 x55;
  fiat_p521_uint128 x56;
  fiat_p521_uint128 x57;
  fiat_p521_uint128 x58;
  fiat_p521_uint128 x59;
  fiat_p521_uint128 x60;
  fiat_p521_uint128 x61;
  fiat_p521_uint128 x62;
  fiat_p521_uint128 x63;
  fiat_p521_uint128 x64;
  fiat_p521_uint128 x65;
  fiat_p521_uint128 x66;
  fiat_p521_uint128 x67;
  fiat_p521_uint128 x68;
  fiat_p521_uint128 x69;
  fiat_p521_uint128 x70;
  fiat_p521_uint128 x71;
  fiat_p521_uint128 x72;
  fiat_p521_uint128 x73;
  fiat_p521_uint128 x74;
  fiat_p521_uint128 x75;
  fiat_p521_uint128 x76;
  fiat_p521_uint128 x77;
  fiat_p521_uint128 x78;
  fiat_p521_uint128 x79;
  fiat_p521_uint128 x80;
  fiat_p521_uint128 x81;
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
  x1 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[8]) * 0x2));
  x2 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[7]) * 0x2));
  x3 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[6]) * 0x2));
  x4 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[5]) * 0x2));
  x5 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[4]) * 0x2));
  x6 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[3]) * 0x2));
  x7 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[2]) * 0x2));
  x8 = ((fiat_p521_uint128)(arg1_r[8]) * ((arg2_r[1]) * 0x2));
  x9 = ((fiat_p521_uint128)(arg1_r[7]) * ((arg2_r[8]) * 0x2));
  x10 = ((fiat_p521_uint128)(arg1_r[7]) * ((arg2_r[7]) * 0x2));
  x11 = ((fiat_p521_uint128)(arg1_r[7]) * ((arg2_r[6]) * 0x2));
  x12 = ((fiat_p521_uint128)(arg1_r[7]) * ((arg2_r[5]) * 0x2));
  x13 = ((fiat_p521_uint128)(arg1_r[7]) * ((arg2_r[4]) * 0x2));
  x14 = ((fiat_p521_uint128)(arg1_r[7]) * ((arg2_r[3]) * 0x2));
  x15 = ((fiat_p521_uint128)(arg1_r[7]) * ((arg2_r[2]) * 0x2));
  x16 = ((fiat_p521_uint128)(arg1_r[6]) * ((arg2_r[8]) * 0x2));
  x17 = ((fiat_p521_uint128)(arg1_r[6]) * ((arg2_r[7]) * 0x2));
  x18 = ((fiat_p521_uint128)(arg1_r[6]) * ((arg2_r[6]) * 0x2));
  x19 = ((fiat_p521_uint128)(arg1_r[6]) * ((arg2_r[5]) * 0x2));
  x20 = ((fiat_p521_uint128)(arg1_r[6]) * ((arg2_r[4]) * 0x2));
  x21 = ((fiat_p521_uint128)(arg1_r[6]) * ((arg2_r[3]) * 0x2));
  x22 = ((fiat_p521_uint128)(arg1_r[5]) * ((arg2_r[8]) * 0x2));
  x23 = ((fiat_p521_uint128)(arg1_r[5]) * ((arg2_r[7]) * 0x2));
  x24 = ((fiat_p521_uint128)(arg1_r[5]) * ((arg2_r[6]) * 0x2));
  x25 = ((fiat_p521_uint128)(arg1_r[5]) * ((arg2_r[5]) * 0x2));
  x26 = ((fiat_p521_uint128)(arg1_r[5]) * ((arg2_r[4]) * 0x2));
  x27 = ((fiat_p521_uint128)(arg1_r[4]) * ((arg2_r[8]) * 0x2));
  x28 = ((fiat_p521_uint128)(arg1_r[4]) * ((arg2_r[7]) * 0x2));
  x29 = ((fiat_p521_uint128)(arg1_r[4]) * ((arg2_r[6]) * 0x2));
  x30 = ((fiat_p521_uint128)(arg1_r[4]) * ((arg2_r[5]) * 0x2));
  x31 = ((fiat_p521_uint128)(arg1_r[3]) * ((arg2_r[8]) * 0x2));
  x32 = ((fiat_p521_uint128)(arg1_r[3]) * ((arg2_r[7]) * 0x2));
  x33 = ((fiat_p521_uint128)(arg1_r[3]) * ((arg2_r[6]) * 0x2));
  x34 = ((fiat_p521_uint128)(arg1_r[2]) * ((arg2_r[8]) * 0x2));
  x35 = ((fiat_p521_uint128)(arg1_r[2]) * ((arg2_r[7]) * 0x2));
  x36 = ((fiat_p521_uint128)(arg1_r[1]) * ((arg2_r[8]) * 0x2));
  x37 = ((fiat_p521_uint128)(arg1_r[8]) * (arg2_r[0]));
  x38 = ((fiat_p521_uint128)(arg1_r[7]) * (arg2_r[1]));
  x39 = ((fiat_p521_uint128)(arg1_r[7]) * (arg2_r[0]));
  x40 = ((fiat_p521_uint128)(arg1_r[6]) * (arg2_r[2]));
  x41 = ((fiat_p521_uint128)(arg1_r[6]) * (arg2_r[1]));
  x42 = ((fiat_p521_uint128)(arg1_r[6]) * (arg2_r[0]));
  x43 = ((fiat_p521_uint128)(arg1_r[5]) * (arg2_r[3]));
  x44 = ((fiat_p521_uint128)(arg1_r[5]) * (arg2_r[2]));
  x45 = ((fiat_p521_uint128)(arg1_r[5]) * (arg2_r[1]));
  x46 = ((fiat_p521_uint128)(arg1_r[5]) * (arg2_r[0]));
  x47 = ((fiat_p521_uint128)(arg1_r[4]) * (arg2_r[4]));
  x48 = ((fiat_p521_uint128)(arg1_r[4]) * (arg2_r[3]));
  x49 = ((fiat_p521_uint128)(arg1_r[4]) * (arg2_r[2]));
  x50 = ((fiat_p521_uint128)(arg1_r[4]) * (arg2_r[1]));
  x51 = ((fiat_p521_uint128)(arg1_r[4]) * (arg2_r[0]));
  x52 = ((fiat_p521_uint128)(arg1_r[3]) * (arg2_r[5]));
  x53 = ((fiat_p521_uint128)(arg1_r[3]) * (arg2_r[4]));
  x54 = ((fiat_p521_uint128)(arg1_r[3]) * (arg2_r[3]));
  x55 = ((fiat_p521_uint128)(arg1_r[3]) * (arg2_r[2]));
  x56 = ((fiat_p521_uint128)(arg1_r[3]) * (arg2_r[1]));
  x57 = ((fiat_p521_uint128)(arg1_r[3]) * (arg2_r[0]));
  x58 = ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[6]));
  x59 = ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[5]));
  x60 = ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[4]));
  x61 = ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[3]));
  x62 = ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[2]));
  x63 = ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[1]));
  x64 = ((fiat_p521_uint128)(arg1_r[2]) * (arg2_r[0]));
  x65 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[7]));
  x66 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[6]));
  x67 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[5]));
  x68 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[4]));
  x69 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[3]));
  x70 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[2]));
  x71 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[1]));
  x72 = ((fiat_p521_uint128)(arg1_r[1]) * (arg2_r[0]));
  x73 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[8]));
  x74 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[7]));
  x75 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[6]));
  x76 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[5]));
  x77 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[4]));
  x78 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[3]));
  x79 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[2]));
  x80 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[1]));
  x81 = ((fiat_p521_uint128)(arg1_r[0]) * (arg2_r[0]));
  x82 = (x81 + (x36 + (x35 + (x33 + (x30 + (x26 + (x21 + (x15 + x8))))))));
  x83 = (x82 >> 58);
  x84 = (uint64_t)(x82 & UINT64_C(0x3ffffffffffffff));
  x85 = (x73 + (x65 + (x58 + (x52 + (x47 + (x43 + (x40 + (x38 + x37))))))));
  x86 = (x74 + (x66 + (x59 + (x53 + (x48 + (x44 + (x41 + (x39 + x1))))))));
  x87 = (x75 + (x67 + (x60 + (x54 + (x49 + (x45 + (x42 + (x9 + x2))))))));
  x88 = (x76 + (x68 + (x61 + (x55 + (x50 + (x46 + (x16 + (x10 + x3))))))));
  x89 = (x77 + (x69 + (x62 + (x56 + (x51 + (x22 + (x17 + (x11 + x4))))))));
  x90 = (x78 + (x70 + (x63 + (x57 + (x27 + (x23 + (x18 + (x12 + x5))))))));
  x91 = (x79 + (x71 + (x64 + (x31 + (x28 + (x24 + (x19 + (x13 + x6))))))));
  x92 = (x80 + (x72 + (x34 + (x32 + (x29 + (x25 + (x20 + (x14 + x7))))))));
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

