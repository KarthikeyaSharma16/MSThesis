open_project D3

set_top fiat_25519_carry_mul

add_files d3.cpp
add_files fiat_25519_carry_mul.h
add_files -tb tb.cpp

open_solution "Solution" -flow_target vivado

set_part {xczu9eg-ffvb1156-2-e}

create_clock -period 100MHz -name default

set_directive_top -name fiat_25519_carry_mul "fiat_25519_carry_mul"

csim_design

csynth_design