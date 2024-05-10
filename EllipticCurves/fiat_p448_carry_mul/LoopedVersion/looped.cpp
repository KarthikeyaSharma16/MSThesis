#include "fiat_p448_carry_mul.h"

void test(uint32_t out1[16], uint32_t arg1[16], uint32_t arg2[16])
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

  uint64_t x304;
  uint64_t x312;
  uint64_t x320;
  uint64_t x321;
  uint64_t x330;
  uint64_t x331;
  uint64_t x340;
  uint64_t x341;
  uint64_t x342;
  uint64_t x352;
  uint64_t x353;
  uint64_t x354;
  uint64_t x364;
  uint64_t x365;
  uint64_t x366;
  uint64_t x367;
  uint64_t x378;
  uint64_t x379;
  uint64_t x380;
  uint64_t x381;
  uint64_t x392;
  uint64_t x393;
  uint64_t x394;
  uint64_t x395;
  uint64_t x396;
  uint64_t x405;
  uint64_t x406;
  uint32_t x407;
  uint64_t x408;
  uint64_t x409;
  uint64_t x410;
  uint64_t x411_1;
  uint64_t x412_1;
  uint64_t x413_1;
  uint64_t x414_1;
  uint64_t x415_1;

  fiat_p448_uint128 x411;
  fiat_p448_uint128 x412;
  fiat_p448_uint128 x413;
  fiat_p448_uint128 x414;
  fiat_p448_uint128 x415;
  uint64_t x416;
  uint64_t x417;
  uint64_t x418;
  uint64_t x419;
  uint64_t x420;
  uint64_t x421;
  uint64_t x422;
  fiat_p448_uint128 x423;
  uint64_t x424;
  uint32_t x425;
  fiat_p448_uint128 x426;
  uint64_t x427;
  uint32_t x428;
  uint64_t x429;
  fiat_p448_uint128 x430;
  uint64_t x431;
  uint32_t x432;
  uint64_t x433;
  uint64_t x434;
  uint32_t x435;
  fiat_p448_uint128 x436;
  uint64_t x437;
  uint32_t x438;
  uint64_t x439;
  uint64_t x440;
  uint32_t x441;
  fiat_p448_uint128 x442;
  uint64_t x443;
  uint32_t x444;
  uint64_t x445;
  uint64_t x446;
  uint32_t x447;
  fiat_p448_uint128 x448;
  uint64_t x449;
  uint32_t x450;
  uint64_t x451;
  uint64_t x452;
  uint32_t x453;
  uint64_t x454;
  uint64_t x455;
  uint32_t x456;
  uint64_t x457;
  uint64_t x458;
  uint32_t x459;
  uint64_t x460;
  uint64_t x461;
  uint32_t x462;
  uint64_t x463;
  uint64_t x464;
  uint32_t x465;
  uint64_t x466;
  uint64_t x467;
  uint32_t x468;
  uint64_t x469;
  uint32_t x470;
  uint32_t x471;
  uint32_t x472;
  uint32_t x473;
  uint32_t x474;
  uint32_t x475;
  uint32_t x476;
  fiat_p448_uint1 x477;
  uint32_t x478;
  uint32_t x479;
  fiat_p448_uint1 x480;
  uint32_t x481;
  uint32_t x482;


  int k;

  for(int i = 15; i>8; i--){
    k = 15;
    for(int j =7; j>0; j--){
      if (j < i - 7) {
        arr[j] += ((uint64_t)(arg1_r[i]) * (arg2_r[k--]));
        // printf("%i %i %i\n", j, i, k);
      }
    }
  }

  for(int i = 15; i>8; i--){
    k = 15;
    for(int j =15; j>8; j--){
      if (j < i + 1) {
        arr[j] += ((uint64_t)(arg1_r[i]) * (arg2_r[k--]));
      }
    }
  }

  for(int i = 15; i>0; i--){
    k = 15;
    for(int j =15; j>0; j--){
      if (j < i + 1) {
        arr[j] += ((uint64_t)(arg1_r[i]) * (arg2_r[k--]));
      }
    }
  }

 k = 0;
 int k2;
  for(int i = 15; i>6; i--){
    k2 = 7+k;
    k+=1;
    for(int j =15; j>8; j--){
      arr[j] += ((uint64_t)(arg1_r[i]) * (arg2_r[k2]));
      k2--;
    }
  }

k = 8;
  for(int i = 15; i>7; i--){
     arr[0] += ((uint64_t)(arg1_r[i]) * (arg2_r[k++]));
  }

  for(int i = 6; i>0; i--){
    k = 15;
    for(int j =14; j>8; j--){
      if(j < i + 9){
        arr[j] += ((uint64_t)(arg1_r[i]) * (arg2_r[k--]));
      }
    }
  }

  k2=0;
  for(int i = 14; i>8; i--){
    k = k2;
    k2++;
    for(int j =15; j>9; j--){
      if(j > i){
        arr[j] += ((uint64_t)(arg1_r[i]) * (arg2_r[k--]));
      }
    }
  }

k = 0;
  for(int i = 15; i>7; i--){
    
     arr[0] += ((uint64_t)(arg1_r[i]) * (arg2_r[k++]));
  }

arr[15] += ((uint64_t)(arg1_r[8]) * (arg2_r[6]));
arr[14] += ((uint64_t)(arg1_r[8]) * (arg2_r[5]));
arr[13] += ((uint64_t)(arg1_r[8]) * (arg2_r[4]));
arr[12] += ((uint64_t)(arg1_r[8]) * (arg2_r[3]));
arr[11] += ((uint64_t)(arg1_r[8]) * (arg2_r[2]));
arr[10] += ((uint64_t)(arg1_r[8]) * (arg2_r[1]));
  x304 = ((uint64_t)(arg1_r[8]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[7]) * (arg2_r[8]));
arr[15] += ((uint64_t)(arg1_r[7]) * (arg2_r[7]));
arr[14] += ((uint64_t)(arg1_r[7]) * (arg2_r[6]));
arr[13] += ((uint64_t)(arg1_r[7]) * (arg2_r[5]));
arr[12] += ((uint64_t)(arg1_r[7]) * (arg2_r[4]));
arr[11] += ((uint64_t)(arg1_r[7]) * (arg2_r[3]));
arr[10] += ((uint64_t)(arg1_r[7]) * (arg2_r[2]));
  x312 = ((uint64_t)(arg1_r[7]) * (arg2_r[1]));
arr[8] += ((uint64_t)(arg1_r[7]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[6]) * (arg2_r[9]));
arr[15] += ((uint64_t)(arg1_r[6]) * (arg2_r[8]));
arr[14] += ((uint64_t)(arg1_r[6]) * (arg2_r[7]));
arr[13] += ((uint64_t)(arg1_r[6]) * (arg2_r[6]));
arr[12] += ((uint64_t)(arg1_r[6]) * (arg2_r[5]));
arr[11] += ((uint64_t)(arg1_r[6]) * (arg2_r[4]));
  x320 = ((uint64_t)(arg1_r[6]) * (arg2_r[3]));
  x321 = ((uint64_t)(arg1_r[6]) * (arg2_r[2]));
arr[8] += ((uint64_t)(arg1_r[6]) * (arg2_r[1]));
arr[7] += ((uint64_t)(arg1_r[6]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[5]) * (arg2_r[10]));
arr[15] += ((uint64_t)(arg1_r[5]) * (arg2_r[9]));
arr[14] += ((uint64_t)(arg1_r[5]) * (arg2_r[8]));
arr[13] += ((uint64_t)(arg1_r[5]) * (arg2_r[7]));
arr[12] += ((uint64_t)(arg1_r[5]) * (arg2_r[6]));
arr[11] += ((uint64_t)(arg1_r[5]) * (arg2_r[5]));
  x330 = ((uint64_t)(arg1_r[5]) * (arg2_r[4]));
  x331 = ((uint64_t)(arg1_r[5]) * (arg2_r[3]));
arr[8] += ((uint64_t)(arg1_r[5]) * (arg2_r[2]));
arr[7] += ((uint64_t)(arg1_r[5]) * (arg2_r[1]));
arr[6] += ((uint64_t)(arg1_r[5]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[4]) * (arg2_r[11]));
arr[15] += ((uint64_t)(arg1_r[4]) * (arg2_r[10]));
arr[14] += ((uint64_t)(arg1_r[4]) * (arg2_r[9]));
arr[13] += ((uint64_t)(arg1_r[4]) * (arg2_r[8]));
arr[12] += ((uint64_t)(arg1_r[4]) * (arg2_r[7]));
  x340 = ((uint64_t)(arg1_r[4]) * (arg2_r[6]));
  x341 = ((uint64_t)(arg1_r[4]) * (arg2_r[5]));
  x342 = ((uint64_t)(arg1_r[4]) * (arg2_r[4]));
arr[8] += ((uint64_t)(arg1_r[4]) * (arg2_r[3]));
arr[7] += ((uint64_t)(arg1_r[4]) * (arg2_r[2]));
arr[6] += ((uint64_t)(arg1_r[4]) * (arg2_r[1]));
arr[5] += ((uint64_t)(arg1_r[4]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[3]) * (arg2_r[12]));
arr[15] += ((uint64_t)(arg1_r[3]) * (arg2_r[11]));
arr[14] += ((uint64_t)(arg1_r[3]) * (arg2_r[10]));
arr[13] += ((uint64_t)(arg1_r[3]) * (arg2_r[9]));
arr[12] += ((uint64_t)(arg1_r[3]) * (arg2_r[8]));
  x352 = ((uint64_t)(arg1_r[3]) * (arg2_r[7]));
  x353 = ((uint64_t)(arg1_r[3]) * (arg2_r[6]));
  x354 = ((uint64_t)(arg1_r[3]) * (arg2_r[5]));
arr[8] += ((uint64_t)(arg1_r[3]) * (arg2_r[4]));
arr[7] += ((uint64_t)(arg1_r[3]) * (arg2_r[3]));
arr[6] += ((uint64_t)(arg1_r[3]) * (arg2_r[2]));
arr[5] += ((uint64_t)(arg1_r[3]) * (arg2_r[1]));
arr[4] += ((uint64_t)(arg1_r[3]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[2]) * (arg2_r[13]));
arr[15] += ((uint64_t)(arg1_r[2]) * (arg2_r[12]));
arr[14] += ((uint64_t)(arg1_r[2]) * (arg2_r[11]));
arr[13] += ((uint64_t)(arg1_r[2]) * (arg2_r[10]));
  x364 = ((uint64_t)(arg1_r[2]) * (arg2_r[9]));
  x365 = ((uint64_t)(arg1_r[2]) * (arg2_r[8]));
  x366 = ((uint64_t)(arg1_r[2]) * (arg2_r[7]));
  x367 = ((uint64_t)(arg1_r[2]) * (arg2_r[6]));
arr[8] += ((uint64_t)(arg1_r[2]) * (arg2_r[5]));
arr[7] += ((uint64_t)(arg1_r[2]) * (arg2_r[4]));
arr[6] += ((uint64_t)(arg1_r[2]) * (arg2_r[3]));
arr[5] += ((uint64_t)(arg1_r[2]) * (arg2_r[2]));
arr[4] += ((uint64_t)(arg1_r[2]) * (arg2_r[1]));
arr[3] += ((uint64_t)(arg1_r[2]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[1]) * (arg2_r[14]));
arr[15] += ((uint64_t)(arg1_r[1]) * (arg2_r[13]));
arr[14] += ((uint64_t)(arg1_r[1]) * (arg2_r[12]));
arr[13] += ((uint64_t)(arg1_r[1]) * (arg2_r[11]));
  x378 = ((uint64_t)(arg1_r[1]) * (arg2_r[10]));
  x379 = ((uint64_t)(arg1_r[1]) * (arg2_r[9]));
  x380 = ((uint64_t)(arg1_r[1]) * (arg2_r[8]));
  x381 = ((uint64_t)(arg1_r[1]) * (arg2_r[7]));
arr[8] += ((uint64_t)(arg1_r[1]) * (arg2_r[6]));
arr[7] += ((uint64_t)(arg1_r[1]) * (arg2_r[5]));
arr[6] += ((uint64_t)(arg1_r[1]) * (arg2_r[4]));
arr[5] += ((uint64_t)(arg1_r[1]) * (arg2_r[3]));
arr[4] += ((uint64_t)(arg1_r[1]) * (arg2_r[2]));
arr[3] += ((uint64_t)(arg1_r[1]) * (arg2_r[1]));
arr[2] += ((uint64_t)(arg1_r[1]) * (arg2_r[0]));
arr[0] += ((uint64_t)(arg1_r[0]) * (arg2_r[15]));
arr[15] += ((uint64_t)(arg1_r[0]) * (arg2_r[14]));
arr[14] += ((uint64_t)(arg1_r[0]) * (arg2_r[13]));
  x392 = ((uint64_t)(arg1_r[0]) * (arg2_r[12]));
  x393 = ((uint64_t)(arg1_r[0]) * (arg2_r[11]));
  x394 = ((uint64_t)(arg1_r[0]) * (arg2_r[10]));
  x395 = ((uint64_t)(arg1_r[0]) * (arg2_r[9]));
  x396 = ((uint64_t)(arg1_r[0]) * (arg2_r[8]));
arr[8] += ((uint64_t)(arg1_r[0]) * (arg2_r[7]));
arr[7] += ((uint64_t)(arg1_r[0]) * (arg2_r[6]));
arr[6] += ((uint64_t)(arg1_r[0]) * (arg2_r[5]));
arr[5] += ((uint64_t)(arg1_r[0]) * (arg2_r[4]));
arr[4] += ((uint64_t)(arg1_r[0]) * (arg2_r[3]));
arr[3] += ((uint64_t)(arg1_r[0]) * (arg2_r[2]));
arr[2] += ((uint64_t)(arg1_r[0]) * (arg2_r[1]));
arr[1] += ((uint64_t)(arg1_r[0]) * (arg2_r[0]));


  x405 =arr[8];
  x406 = (x405 >> 28);
  
  x408 =arr[0];
  x407 = (uint32_t)(x405 & UINT32_C(0xfffffff));

  x409 =arr[15];
  x410 =arr[14];
  x411_1 =arr[13];
  x412_1 =arr[12];
  x413_1 =arr[11];
  x414_1 =arr[10];
  x415_1 =arr[9];
  x416 =arr[7];
  x417 =arr[6];
  x418 =arr[5];
  x419 =arr[4];
  x420 =arr[3];
  x421 =arr[2];
  x422 =arr[1];
  

  
  x411 = (x392 + ((fiat_p448_uint128)x411_1));
  x412 = (x393 + (x378 + (x364 + ((fiat_p448_uint128)x412_1))));
  x413 = (x394 + (x379 + (x365 + (x352 + (x340 + ((fiat_p448_uint128)x413_1))))));
  x414 = (x395 + (x380 + (x366 + (x353 + (x341 + (x330 + (x320 + ((fiat_p448_uint128)x414_1))))))));
  x415 = (x396 + (x381 + (x367 + (x354 + (x342 + (x331 + (x321 + (x312 + (x304 + ((fiat_p448_uint128)x415_1))))))))));
  
  x423 = (x406 + x415);
  x424 = (x408 >> 28);
  x425 = (uint32_t)(x408 & UINT32_C(0xfffffff));
  x426 = (x423 + x424);
  x427 = (uint64_t)(x426 >> 28);
  x428 = (uint32_t)(x426 & UINT32_C(0xfffffff));
  x429 = (x422 + x424);
  x430 = (x427 + x414);
  x431 = (x429 >> 28);
  x432 = (uint32_t)(x429 & UINT32_C(0xfffffff));
  x433 = (x431 + x421);
  x434 = (uint64_t)(x430 >> 28);
  x435 = (uint32_t)(x430 & UINT32_C(0xfffffff));
  x436 = (x434 + x413);
  x437 = (x433 >> 28);
  x438 = (uint32_t)(x433 & UINT32_C(0xfffffff));
  x439 = (x437 + x420);
  x440 = (uint64_t)(x436 >> 28);
  x441 = (uint32_t)(x436 & UINT32_C(0xfffffff));
  x442 = (x440 + x412);
  x443 = (x439 >> 28);
  x444 = (uint32_t)(x439 & UINT32_C(0xfffffff));
  x445 = (x443 + x419);
  x446 = (uint64_t)(x442 >> 28);
  x447 = (uint32_t)(x442 & UINT32_C(0xfffffff));
  x448 = (x446 + x411);
  x449 = (x445 >> 28);
  x450 = (uint32_t)(x445 & UINT32_C(0xfffffff));
  x451 = (x449 + x418);
  x452 = (uint64_t)(x448 >> 28);
  x453 = (uint32_t)(x448 & UINT32_C(0xfffffff));
  x454 = (x452 + x410);
  x455 = (x451 >> 28);
  x456 = (uint32_t)(x451 & UINT32_C(0xfffffff));
  x457 = (x455 + x417);
  x458 = (x454 >> 28);
  x459 = (uint32_t)(x454 & UINT32_C(0xfffffff));
  x460 = (x458 + x409);
  x461 = (x457 >> 28);
  x462 = (uint32_t)(x457 & UINT32_C(0xfffffff));
  x463 = (x461 + x416);
  x464 = (x460 >> 28);
  x465 = (uint32_t)(x460 & UINT32_C(0xfffffff));
  x466 = (x464 + x425);
  x467 = (x463 >> 28);
  x468 = (uint32_t)(x463 & UINT32_C(0xfffffff));
  x469 = (x467 + x407);
  x470 = (uint32_t)(x466 >> 28);
  x471 = (uint32_t)(x466 & UINT32_C(0xfffffff));
  x472 = (uint32_t)(x469 >> 28);
  x473 = (uint32_t)(x469 & UINT32_C(0xfffffff));
  x474 = (x428 + x470);
  x475 = (x432 + x470);
  x476 = (x472 + x474);
  x477 = (fiat_p448_uint1)(x476 >> 28);
  x478 = (x476 & UINT32_C(0xfffffff));
  x479 = (x477 + x435);
  x480 = (fiat_p448_uint1)(x475 >> 28);
  x481 = (x475 & UINT32_C(0xfffffff));
  x482 = (x480 + x438);

  out1_w[0] = x481;
  out1_w[1] = x482;
  out1_w[2] = x444;
  out1_w[3] = x450;
  out1_w[4] = x456;
  out1_w[5] = x462;
  out1_w[6] = x468;
  out1_w[7] = x473;
  out1_w[8] = x478;
  out1_w[9] = x479;
  out1_w[10] = x441;
  out1_w[11] = x447;
  out1_w[12] = x453;
  out1_w[13] = x459;
  out1_w[14] = x465;
  out1_w[15] = x471;

  for (int i = 0; i < 16; i++)
  {
    out1[i] = out1_w[i];
  }
}

