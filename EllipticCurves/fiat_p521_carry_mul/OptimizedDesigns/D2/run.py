"""

    Description : This python file parses a C/C++ header file to change all TILE_SIZE_x_y macro values with the values given in comments. Chooses "X" different combinations
    of TILE_SIZE_x_y values.

    x corresponds to I,J
    y corresponds to a number 1,2,3,...

"""

import re
import subprocess
import random
import multiprocessing as mp

#Modifies the TCL script to replace the Solution name with "comb_x, where x is a number"
def modify_tcl_file(tcl_file, new_solution_name):
    with open(tcl_file, 'r') as file:
        data = file.read()
    pattern = r'open_solution\s+"(.*?)"\s+'
    updated_data = re.sub(pattern, f'open_solution "{new_solution_name}" ', data)
    with open(tcl_file, 'w') as file:
        file.write(updated_data)

#Function to run the TCL script using subprocess
def run_tcl_script(tcl_file):
    cmd = ['vitis_hls', tcl_file]
    try:
        output = subprocess.check_output(cmd, universal_newlines=True)
        print(output)
    except subprocess.CalledProcessError as e:
        print(f"Error running TCL script: {e}")

#A function to modify the macros in a header file.
def modify_macros(header_file, comb):
    name = []
    with open(header_file, 'r') as file:
        data = file.read()
    for c in comb:
        macro_name, macro_index, values = c
        new_macro_definition = f"#define TILE_SIZE_{macro_name}_{macro_index} {values} // {','.join([str(int(v)) for v in values.split(',')])}\n"
        pattern = r"#define TILE_SIZE_" + re.escape(f"{macro_name}_{macro_index}") + r" \d+ // \d+(?:,\d+)*\n"
        data = re.sub(pattern, new_macro_definition, data)
        name.append(f"TILE_SIZE_{macro_name}_{macro_index}_VAL_{values}")
    sol_name = '_'.join(name)
    file.close()
    return data, sol_name

#main function that iterates through different combinations of TILE_SIZE_x_y created.
def main():
    header_file = 'fiat_p512_carry_mul.h'
    tcl_file = 'run_script.tcl'
    macro_pattern = r'#define TILE_SIZE_(\w+)_(\d+)\s+\d+\s+\/\/\s+(\d+(?:,\d+)*)'
    with open(header_file, 'r') as file:
        data = file.read()
    macro_values = re.findall(macro_pattern, data)
    sublists = [[(sublist[0], sublist[1], value) for value in sublist[2].split(',')] for sublist in macro_values]
    random_combinations = []
    while len(random_combinations) < 36:
        combination = tuple((random.choice(sublist) for sublist in sublists))
        if combination not in random_combinations:
            random_combinations.append(combination)
    for comb in range(len(random_combinations)):
        data, sol_name = modify_macros(header_file=header_file, comb=random_combinations[comb])
        with open(header_file, 'w') as file:
            file.write(data)

        # Construct the modified solution name
        print(sol_name)

        modify_tcl_file(tcl_file, f"comb_{comb}")

        run_tcl_script(tcl_file)

if __name__ == "__main__":
    main()
