open_project LoopedVersion

set_top fiat_25519_carry_square

add_files looped.cpp
add_files fiat_25519_carry_square.h
add_files -tb tb.cpp

open_solution "Solution" -flow_target vivado

set_part {xczu9eg-ffvb1156-2-e}

create_clock -period 100MHz -name default

set_directive_top -name fiat_25519_carry_square "fiat_25519_carry_square"

csim_design

csynth_design