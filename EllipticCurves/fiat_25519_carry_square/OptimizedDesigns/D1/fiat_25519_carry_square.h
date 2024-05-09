#ifndef __FIAT_25519_CARRY_SQUARE_H__
#define __FIAT_25519_CARRY_SQUARE_H__

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>

typedef unsigned char fiat_25519_uint1;
typedef signed char fiat_25519_int1;
#if defined(__GNUC__) || defined(__clang__)
#  define FIAT_25519_FIAT_INLINE __inline__
#else
#  define FIAT_25519_FIAT_INLINE
#endif

/* The type fiat_25519_loose_field_element is a field element with loose bounds. */
/* Bounds: [[0x0 ~> 0xc000000], [0x0 ~> 0x6000000], [0x0 ~> 0xc000000], [0x0 ~> 0x6000000], [0x0 ~> 0xc000000], [0x0 ~> 0x6000000], [0x0 ~> 0xc000000], [0x0 ~> 0x6000000], [0x0 ~> 0xc000000], [0x0 ~> 0x6000000]] */
typedef uint32_t fiat_25519_loose_field_element[10];

/* The type fiat_25519_tight_field_element is a field element with tight bounds. */
/* Bounds: [[0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000], [0x0 ~> 0x4000000], [0x0 ~> 0x2000000]] */
typedef uint32_t fiat_25519_tight_field_element[10];

#if (-1 & 3) != 3
#error "This code only works on a two's complement system"
#endif

void fiat_25519_carry_square(uint32_t out1[10], uint32_t arg1[10]);

#define TILE_SIZE_I_1 8 // 1,2,4,8
#define TILE_SIZE_I_2 6 // 1,2,3,6
#define TILE_SIZE_I_3 4 // 1,2,4
#define TILE_SIZE_I_4 4 // 1,2,4

#endif