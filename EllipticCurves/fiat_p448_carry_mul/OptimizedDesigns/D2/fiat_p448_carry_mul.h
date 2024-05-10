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

void test(uint64_t out1[16], uint64_t arg1[16], uint64_t arg2[16]);

#define TILE_SIZE_I_1 1 // 1,3,5,15
#define TILE_SIZE_J_1 1 // 1,3,5,15

#define TILE_SIZE_I_2 1 // 1,2,3,6
#define TILE_SIZE_J_2 1 // 1,3,5,15


#endif
