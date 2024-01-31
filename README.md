# 3-Bit Gray Code Counter on Basys 3 FPGA

## Overview

This project demonstrates the implementation of a 3-bit Gray code counter on a Basys 3 FPGA using SystemVerilog and Xilinx Vivado. The counter generates a 3-bit Gray code, which is displayed on the LEDs of the FPGA.

## Project Description

In digital electronics, Gray code is a binary numeral system where two successive values differ in only one bit. The project follows these steps for generating the 3-bit Gray code:

1. **Gray Code Generation Logic:**
   - Mirroring and inserting digits based on principles outlined in the project description.

2. **Clock Generation:**
   - A slow clock with a frequency of 1Hz drives the counter, updating the Gray code every second.

3. **3-Bit Counter:**
   - A 3-bit counter increments on every positive edge of the clock signal, producing a binary sequence.

4. **Gray Code Conversion:**
   - The binary sequence is converted into a 3-bit Gray code using a dedicated module.

5. **LED Display:**
   - The final Gray code is displayed on the LEDs of the Basys 3 FPGA, providing a visual representation of the count.

## Modules

1. **Clock Generator:** Generates a slow clock with a frequency of 1Hz.
2. **3-Bit Counter:** Increments on the positive edge of the clock signal, producing a binary count.
3. **Gray Code Generator:** Converts the binary count into a 3-bit Gray code.
4. **LED Display:** Represents the final Gray code on the LEDs of the Basys 3 FPGA.
