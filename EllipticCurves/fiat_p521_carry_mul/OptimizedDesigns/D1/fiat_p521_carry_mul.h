#ifndef __FIAT_P521_CARRY_MUL_H__
#define __FIAT_P521_CARRY_MUL_H__

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

typedef unsigned char fiat_p521_uint1;
typedef signed char fiat_p521_int1;
#define FIAT_P521_FIAT_EXTENSION
#define FIAT_P521_FIAT_INLINE

FIAT_P521_FIAT_EXTENSION typedef signed __int128 fiat_p521_int128;
FIAT_P521_FIAT_EXTENSION typedef unsigned __int128 fiat_p521_uint128;

typedef uint64_t fiat_p521_loose_field_element[9];
typedef uint64_t fiat_p521_tight_field_element[9];

#if (-1 & 3) != 3
#error "This code only works on a two's complement system"
#endif

#define fiat_p521_value_barrier_u64(x) (x)

void test(uint64_t out1[9], uint64_t arg1[9], uint64_t arg2[9]);

#define TILE_SIZE_I_1 1 // 1,3,9
#define TILE_SIZE_J_1 1 // 1,2,4,8

#endif