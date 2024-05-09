#ifndef __FIAT_25519_CARRY_MUL_H__
#define __FIAT_25519_CARRY_MUL_H__

#include <stdint.h>

typedef unsigned char fiat_25519_uint1;
typedef signed char fiat_25519_int1;

typedef uint32_t fiat_25519_loose_field_element[10];

/* The type fiat_25519_tight_field_element is a field element with tight bounds. */
/* Bounds: [[0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000]] */
typedef uint32_t fiat_25519_tight_field_element[10];

void fiat_25519_carry_mul(uint32_t out1[10], uint32_t arg1[10], uint32_t arg2[10]);

#define TILE_SIZE_I_2 1 // 1,2,5,10
#define TILE_SIZE_J_2 1 // 1,2,5,10
#define TILE_SIZE_I_1 1 // 1,3,9

#endif

