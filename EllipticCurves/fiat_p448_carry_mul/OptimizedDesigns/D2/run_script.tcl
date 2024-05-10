open_project D2

set_top test

add_files d2.cpp
add_files fiat_p448_carry_mul.h
add_files -tb tb.cpp

open_solution "Solution" -flow_target vivado

set_part {xczu9eg-ffvb1156-2-e}

create_clock -period 100MHz -name default

set_directive_top -name test "test"

csim_design

csynth_design