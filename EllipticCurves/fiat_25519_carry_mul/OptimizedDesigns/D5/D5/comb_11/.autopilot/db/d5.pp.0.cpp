# 1 "d5.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 376 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/tools/software/xilinx/Vitis_HLS/2023.1/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 108 "/tools/software/xilinx/Vitis_HLS/2023.1/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_CanWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_PrintNone(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintInt(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_PrintDouble(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "d5.cpp" 2
# 1 "./fiat_25519_carry_mul.h" 1



# 1 "/tools/software/xilinx/Vitis_HLS/2023.1/lnx64/tools/clang-3.9-csynth/lib/clang/7.0.0/include/stdint.h" 1 3
# 63 "/tools/software/xilinx/Vitis_HLS/2023.1/lnx64/tools/clang-3.9-csynth/lib/clang/7.0.0/include/stdint.h" 3
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/bits/libc-header-start.h" 1 3 4
# 33 "/usr/include/bits/libc-header-start.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 416 "/usr/include/features.h" 3 4
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 417 "/usr/include/features.h" 2 3 4
# 438 "/usr/include/features.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 499 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 500 "/usr/include/sys/cdefs.h" 2 3 4
# 1 "/usr/include/bits/long-double.h" 1 3 4
# 501 "/usr/include/sys/cdefs.h" 2 3 4
# 439 "/usr/include/features.h" 2 3 4
# 462 "/usr/include/features.h" 3 4
# 1 "/usr/include/gnu/stubs.h" 1 3 4
# 10 "/usr/include/gnu/stubs.h" 3 4
# 1 "/usr/include/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/gnu/stubs.h" 2 3 4
# 463 "/usr/include/features.h" 2 3 4
# 34 "/usr/include/bits/libc-header-start.h" 2 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/types.h" 1 3 4
# 27 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 28 "/usr/include/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 140 "/usr/include/bits/types.h" 3 4
# 1 "/usr/include/bits/typesizes.h" 1 3 4
# 141 "/usr/include/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 28 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wchar.h" 1 3 4
# 29 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/bits/wordsize.h" 1 3 4
# 30 "/usr/include/stdint.h" 2 3 4




# 1 "/usr/include/bits/stdint-intn.h" 1 3 4
# 24 "/usr/include/bits/stdint-intn.h" 3 4
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 35 "/usr/include/stdint.h" 2 3 4


# 1 "/usr/include/bits/stdint-uintn.h" 1 3 4
# 24 "/usr/include/bits/stdint-uintn.h" 3 4
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "/usr/include/stdint.h" 2 3 4





typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 71 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 87 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 101 "/usr/include/stdint.h" 3 4
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 64 "/tools/software/xilinx/Vitis_HLS/2023.1/lnx64/tools/clang-3.9-csynth/lib/clang/7.0.0/include/stdint.h" 2 3
# 5 "./fiat_25519_carry_mul.h" 2

typedef unsigned char fiat_25519_uint1;
typedef signed char fiat_25519_int1;

typedef uint32_t fiat_25519_loose_field_element[10];



typedef uint32_t fiat_25519_tight_field_element[10];

__attribute__((sdx_kernel("fiat_25519_carry_mul", 0))) void fiat_25519_carry_mul(uint32_t out1[10], uint32_t arg1[10], uint32_t arg2[10]);
# 2 "d5.cpp" 2

__attribute__((sdx_kernel("fiat_25519_carry_mul", 0))) void fiat_25519_carry_mul(uint32_t out1[10], uint32_t arg1[10], uint32_t arg2[10])
{
#line 15 "/export/hdd/scratch/km304/MSThesis/EllipticCurves/fiat_25519_carry_mul/OptimizedDesigns/D5/run_script.tcl"
#pragma HLSDIRECTIVE TOP name=fiat_25519_carry_mul
# 4 "d5.cpp"

#line 19 "/export/hdd/scratch/km304/MSThesis/EllipticCurves/fiat_25519_carry_mul/OptimizedDesigns/D5/run_script.tcl"
#pragma HLSDIRECTIVE TOP name=fiat_25519_carry_mul
# 4 "d5.cpp"

#pragma HLS interface m_axi depth=10 port=out1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=10 port=arg1 offset=slave bundle=mem
#pragma HLS interface m_axi depth=10 port=arg2 offset=slave bundle=mem

#pragma HLS interface mode=s_axilite port=return

 uint64_t arr[10] = {0};
 uint32_t arg1_r[10];
 uint32_t arg2_r[10];
 uint32_t out1_w[10];

#pragma HLS ARRAY_PARTITION variable=arr type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=arg1_r type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=arg2_r type=complete dim=1
#pragma HLS ARRAY_PARTITION variable=out1_w type=complete dim=1



 ARRAY_1_READ:
 for (int i = 0; i < 10; i++)
 {
  arg1_r[i] = arg1[i];
 }

 int c_1 = 0x13, c_2 = 0x26;
 int c_3 = 0x1, c_4 = 0x2;


 ARRAY_2_READ:
 for (int i = 0; i < 10; i++)
 {
  arg2_r[i] = arg2[i];
 }

 VITIS_LOOP_39_1: for(int i1 = 9; i1 >= 0; i1 -= 5)
    {
#pragma HLS PIPELINE II=1
 VITIS_LOOP_42_2: for(int i2 = 0; i2 < 10; i2 += 5)
        {
#pragma HLS PIPELINE II=1
 VITIS_LOOP_45_3: for (int i = 0; i < 5; i++)
            {
#pragma HLS UNROLL
 VITIS_LOOP_48_4: for (int j = 0; j < 5; j++)
                {
#pragma HLS UNROLL
 int c = ((i1-i) % 2 == 1 && (i2+j) % 2 == 1 && (i1-i + i2+j >= 10 && i1-i <= 9))? c_2 : c_1;
                    arr[i2+j] += ((uint64_t)(arg1_r[i1-i]) * ((arg2_r[19 - (i1-i + i2+j)]) * c)) * (i1-i + i2+j >= 10 && i1-i <= 9);
                }
            }
        }

        VITIS_LOOP_57_5: for(int i2 = 0; i2 < 10; i2 += 5)
        {
#pragma HLS PIPELINE II=1
 VITIS_LOOP_60_6: for (int i = 0; i < 5; i++)
            {
#pragma HLS UNROLL
 VITIS_LOOP_63_7: for (int j = 0; j < 5; j++)
                {
#pragma HLS UNROLL
 int c = ((i1-i) %2 == 1 && (i2+j)%2 == 1 && (i1-i + i2+j <= 9)) ? c_4 : c_3;
                    arr[i2+j] += ((uint64_t)(arg1_r[i1-i]) * ((arg2_r[9 - (i1-i + i2+j)]) * c)) * (i1-i + i2+j <= 9);
                }
            }
        }
    }

    out1_w[0] = (uint32_t)(((uint32_t)(arr[9] & 0x3ffffffU) + ((((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) >> 25) * 0x13)) & 0x3ffffffU);
    out1_w[1] = (((uint32_t)(((uint32_t)(arr[9] & 0x3ffffffU) + ((((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) >> 25) * 0x13)) >> 26) + (uint32_t)(((arr[9] >> 26) + arr[8]) & 0x1ffffffU)) & 0x1ffffffU);
    out1_w[2] = ((fiat_25519_uint1)(((uint32_t)(((uint32_t)(arr[9] & 0x3ffffffU) + ((((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) >> 25) * 0x13)) >> 26) + (uint32_t)(((arr[9] >> 26) + arr[8]) & 0x1ffffffU)) >> 25) + (uint32_t)(((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) & 0x3ffffffU));
    out1_w[3] = (uint32_t)(((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) & 0x1ffffffU);
    out1_w[4] = (uint32_t)(((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) & 0x3ffffffU);
    out1_w[5] = (uint32_t)(((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) & 0x1ffffffU);
    out1_w[6] = (uint32_t)(((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) & 0x3ffffffU);
    out1_w[7] = (uint32_t)(((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) & 0x1ffffffU);
  out1_w[8] = (uint32_t)(((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) & 0x3ffffffU);
  out1_w[9] = (uint32_t)(((((((((((((((((((arr[9] >> 26) + arr[8]) >> 25) + arr[7]) >> 26) + arr[6]) >> 25) + arr[5]) >> 26) + arr[4]) >> 25) + arr[3]) >> 26) + arr[2]) >> 25) + arr[1]) >> 26) + arr[0]) & 0x1ffffffU);


 ARRAY_WRITE:
 for (int i = 0; i < 10; i++)
 {
  out1[i] = out1_w[i];
 }

}
