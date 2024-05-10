#ifndef __FIAT_P448_CARRY_MUL_H__
#define __FIAT_P448_CARRY_MUL_H__

#include <stdint.h>
#include <stdlib.h>

typedef unsigned char fiat_p448_uint1;
typedef signed char fiat_p448_int1;

typedef signed __int128 fiat_p448_int128;
typedef unsigned __int128 fiat_p448_uint128;

typedef uint32_t fiat_p448_loose_field_element[16];

typedef uint32_t fiat_p448_tight_field_element[16];

#if (-1 & 3) != 3
#error "This code only works on a two's complement system"
#endif

#define fiat_p448_value_barrier_u32(x) (x)

void test(uint32_t out1[16], uint32_t arg1[16], uint32_t arg2[16]);

#define TILE_SIZE_I_1 7 // 1,7
#define TILE_SIZE_J_1 1 // 1,7

#define TILE_SIZE_I_2 7 // 1,7
#define TILE_SIZE_J_2 7 // 1,7

#define TILE_SIZE_I_3 5 // 1,3,5,15
#define TILE_SIZE_J_3 15 // 1,3,5,15

#define TILE_SIZE_I_4 3 // 1,3,9
#define TILE_SIZE_J_4 1 // 1,7

#define TILE_SIZE_I_6 6 // 1,2,3,6
#define TILE_SIZE_J_6 6 // 1,2,3,6

#define TILE_SIZE_I_7 6 // 1,2,3,6
#define TILE_SIZE_J_7 3 // 1,2,3,6

#define TILE_SIZE_I_8 2 // 1,2,4,8
#define TILE_SIZE_I_5 4 // 1,2,4,8


#endif
