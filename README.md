# 🔧 Verilog_Basics-1_Combinational_Logic

A collection of essential combinational logic circuits implemented in Verilog HDL.  
This repository serves as a foundational reference for anyone learning or revising Verilog combinational logic design. Each module includes:

- ✅ Verilog source code  
- 📂 Organized folder structure  
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

📁 [`/Logic_Gates_GateLevel`](./Logic_Gates_GateLevel)  
📁 [`/Logic_Gates_Dataflow`](./Logic_Gates_Dataflow)
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

📁 [`/Half_Adder`](./Half_Adder)  
📁 [`/Full_Adder`](./Full_Adder)  
📁 [`/Full_Adder_using_Half_Adder`](./Full_Adder_using_Half_Adder)  
📁 [`/Ripple_Carry_Adder_4bit`](./Ripple_Carry_Adder_4bit)  
📁 [`/Carry_Lookahead_Adder`](./Carry_Lookahead_Adder)  
📁 [`/Carry_Save_Adder`](./Carry_Save_Adder)  
📁 [`/BCD_Adder`](./BCD_Adder)
</details>

<details>
<summary>➖ Subtractors</summary>

- [x] Half Subtractor  
- [x] Full Subtractor  
- [x] Full Subtractor using 2 Half Subtractors

📁 [`/Half_Subtractor`](./Half_Subtractor)  
📁 [`/Full_Subtractor`](./Full_Subtractor)  
📁 [`/Full_Subtractor_using_Half_Subtractor`](./Full_Subtractor_using_Half_Subtractor)
</details>

<details>
<summary>🔀 Multiplexers & Demultiplexers</summary>

- [x] 2:1 MUX  
- [x] 8:1 MUX  
- [x] 8:1 MUX using 2:1 MUX  
- [x] 1:8 DEMUX

📁 [`/MUX_2to1`](./MUX_2to1)  
📁 [`/MUX_8to1`](./MUX_8to1)  
📁 [`/MUX_8to1_using_2to1`](./MUX_8to1_using_2to1)  
📁 [`/DEMUX_1to8`](./DEMUX_1to8)
</details>

<details>
<summary>📥 Encoders</summary>

- [x] 8:3 Encoder  
- [x] Priority Encoder  
- [x] Decimal to BCD Encoder  
- [x] Octal to Binary Encoder

📁 [`/Encoder_8to3`](./Encoder_8to3)  
📁 [`/Priority_Encoder`](./Priority_Encoder)  
📁 [`/Decimal_to_BCD`](./Decimal_to_BCD)  
📁 [`/Octal_to_Binary`](./Octal_to_Binary)
</details>

<details>
<summary>🔁 Converters</summary>

- [x] Binary to Gray Code  
- [x] Gray Code to Binary  
- [x] BCD to Excess-3  
- [x] Binary to 7-Segment Display

📁 [`/Binary_to_Gray`](./Binary_to_Gray)  
📁 [`/Gray_to_Binary`](./Gray_to_Binary)  
📁 [`/BCD_to_Excess3`](./BCD_to_Excess3)  
📁 [`/Binary_to_7Segment`](./Binary_to_7Segment)
</details>

<details>
<summary>🧮 Comparators & Parity</summary>

- [x] 4-bit Comparator  
- [x] Even Parity Generator  
- [x] Odd Parity Generator  
- [x] Even Parity Checker  
- [x] Odd Parity Checker

📁 [`/Comparator_4bit`](./Comparator_4bit)  
📁 [`/Even_Parity_Generator`](./Even_Parity_Generator)  
📁 [`/Odd_Parity_Generator`](./Odd_Parity_Generator)  
📁 [`/Even_Parity_Checker`](./Even_Parity_Checker)  
📁 [`/Odd_Parity_Checker`](./Odd_Parity_Checker)
</details>

<details>
<summary>📐 Miscellaneous</summary>

- [x] Squares of 3-bit Numbers  
- [x] Tri-state Buffer

📁 [`/Square_3bit`](./Square_3bit)  
📁 [`/Tristate_Buffer`](./Tristate_Buffer)
</details>

---

## 🚀 How to Simulate

1. Use any Verilog simulator (ModelSim, Vivado, Icarus Verilog, etc.)  
2. Run the testbench file:  
