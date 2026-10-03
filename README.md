32-bit RISC-V (RV32I) Single-Cycle Processor
📌 Project Overview

This project presents the design and simulation of a 32-bit RISC-V (RV32I) Single-Cycle Processor using Verilog HDL and Xilinx Vivado. The processor is designed to execute basic RISC-V instructions by completing the instruction fetch, decode, execution, memory access, and write-back operations within a single clock cycle.

The project demonstrates the internal working of a basic processor and the interaction between the Program Counter, Instruction Memory, Control Unit, Register File, ALU, Data Memory, and Write-Back Unit.

🎯 Main Objective

The main objective of this project is to understand and implement the fundamental architecture of a RISC-V processor and verify its instruction execution through RTL simulation and waveform analysis in Vivado.

🏗️ Processor Architecture

The processor consists of the following major blocks:

Program Counter (PC)
Instruction Memory
Control Unit
Register File
Immediate Generator
ALU Control
Arithmetic Logic Unit (ALU)
Data Memory
Multiplexers
Write-Back Logic
Testbench
⚙️ Working Principle

The processor operates through the following sequence:

Fetch → Decode → Execute → Memory Access → Write Back

Fetch: The Program Counter provides the address of the instruction.
Decode: The Control Unit decodes the instruction and generates control signals.
Register Read: Required operands are obtained from the Register File.
Execute: The ALU performs arithmetic, logical, or address-calculation operations.
Memory Access: Load and store instructions access Data Memory.
Write Back: The calculated or retrieved result is written into the destination register.
PC Update: The Program Counter moves to the next instruction.
