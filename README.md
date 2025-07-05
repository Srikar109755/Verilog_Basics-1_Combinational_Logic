# 🔧 Verilog_Basics-1_Combinational_Logic

A collection of essential combinational logic circuits implemented in Verilog HDL.  
This repository serves as a foundational reference for anyone learning or revising Verilog combinational logic design. Each module includes:

- ✅ Verilog source code    
- 🖼️ Simulation outputs/waveforms  
- 🧪 Testbenches for verification

---

## 📁 Repository Structure

Each topic below is organized into its own folder with the following contents:

- `module.v` → Verilog HDL source code  
- `tb_module.v` → Testbench file  
- `output.png / output.txt` → Simulation result or waveform  

---

<details>
<summary>🔌 Logic Gates</summary>

- [x] AND, OR, NOT, NAND, NOR, XOR, XNOR  
- Implemented using:
  - ✅ Gate-Level Modeling
  - ✅ Dataflow Modeling

📁 [`/Logic_Gates_GateLevel`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Logic_Gates_GLM)  
📁 [`/Logic_Gates_Dataflow`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Logic_Gates_DFM)
</details>

<details>
<summary>➕ Adders</summary>

- [x] Half Adder  
- [x] Full Adder  
- [x] Full Adder using 2 Half Adders  
- [x] Ripple Carry Adder (4-bit)  
- [x] Carry Look Ahead Adder  
- [x] Carry Save Adder  
- [x] BCD Adder

📁 [`/Half_Adder`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Half_Adder)  
📁 [`/Full_Adder`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Full_Adder)  
📁 [`/Full_Adder_using_Half_Adder`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/FA_with_HA)  
📁 [`/Ripple_Carry_Adder_4bit`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Ripple_Carry_Adder)  
📁 [`/Carry_Lookahead_Adder`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Carry_Look_Ahead_Adder)  
📁 [`/Carry_Save_Adder`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Carry_Save_Adder)  
📁 [`/BCD_Adder`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/BCD_Adder)
</details>

<details>
<summary>➖ Subtractors</summary>

- [x] Half Subtractor  
- [x] Full Subtractor  
- [x] Full Subtractor using 2 Half Subtractors

📁 [`/Half_Subtractor`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Half_Subtractor)  
📁 [`/Full_Subtractor`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Full_Subtractor)  
📁 [`/Full_Subtractor_using_Half_Subtractor`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/FS_withHS)
</details>

<details>
<summary>🔀 Multiplexers & Demultiplexers</summary>

- [x] 2:1 MUX  
- [x] 4:1 MUX
- [x] 8:1 MUX  
- [x] 8:1 MUX using 2:1 MUX  
- [x] 1:8 DEMUX

📁 [`/MUX_2to1`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/MUX_2_1)  
📁 [`/MUX_8to1`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/MUX_4_1) 
📁 [`/MUX_8to1`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/MUX_8_1)  
📁 [`/MUX_8to1_using_2to1`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/MUX81_with_MUX21)  
📁 [`/DEMUX_1to8`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/DeMux_1_8)
</details>

<details>
<summary>📥 Encoders</summary>

- [x] 8:3 Encoder  
- [x] Priority Encoder  
- [x] Decimal to BCD Encoder  
- [x] Octal to Binary Encoder

📁 [`/Encoder_8to3`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Encoder_8_3)  
📁 [`/Priority_Encoder`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Priority_Encoder)  
📁 [`/Decimal_to_BCD`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Decimal_BCD_Encoder)  
📁 [`/Octal_to_Binary`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Octal_Binary_Encoder)
</details>

<details>
<summary>🔁 Converters</summary>

- [x] Binary to Gray Code  
- [x] Gray Code to Binary  
- [x] BCD to Excess-3  
- [x] Binary to 7-Segment Display

📁 [`/Binary_to_Gray`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Binary_Gray_Converter)  
📁 [`/Gray_to_Binary`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Gray_Binary_Converter)  
📁 [`/BCD_to_Excess3`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/BCD_Excess_Converter)  
📁 [`/Binary_to_7Segment`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/BCD_Seven_Segment)
</details>

<details>
<summary>🧮 Comparators & Parity</summary>

- [x] 4-bit Comparator  
- [x] Even Parity Generator  
- [x] Odd Parity Generator  
- [x] Even Parity Checker  
- [x] Odd Parity Checker

📁 [`/Comparator_4bit`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Bit-4_Comparator)  
📁 [`/Even_Parity_Generator`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Even_Parity_Generator)  
📁 [`/Odd_Parity_Generator`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Odd_Parity_Generator)  
📁 [`/Even_Parity_Checker`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Even_Parity_Checker)  
📁 [`/Odd_Parity_Checker`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Odd_Parity_Checker)
</details>

<details>
<summary>📐 Miscellaneous</summary>

- [x] Squares of 3-bit Numbers  
- [x] Tri-state Buffer

📁 [`/Square_3bit`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Square_3_bit)  
📁 [`/Tristate_Buffer`](https://github.com/Srikar109755/Verilog_Basics-1_Combinational_Logic/tree/main/Tri_State_Buffer)
</details>

---

## 🚀 How to Simulate

1. Use any Verilog simulator (ModelSim, Vivado, Icarus Verilog, etc.)  
2. Run the testbench file:  
