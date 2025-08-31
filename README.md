# 4-Bit Adder in Verilog

## Overview
This project implements a **4-bit binary adder** using **Verilog HDL** on **EDA Playground**. The adder adds two 4-bit numbers and provides a 4-bit sum with a carry-out. This is a fundamental building block for arithmetic operations in digital circuits like ALUs and CPUs.

---

## Features
- Adds two 4-bit binary numbers (`A` and `B`)
- Outputs a 4-bit sum (`SUM`)
- Generates a carry-out (`COUT`)
- Fully tested with a Verilog testbench

---

## Files
- `adder_4bit.v` – 4-bit adder module
- `tb_adder_4bit.v` – Testbench for simulation

---

## Inputs & Outputs
**Inputs:**  
- `A[3:0]` – First 4-bit number  
- `B[3:0]` – Second 4-bit number  

**Outputs:**  
- `SUM[3:0]` – 4-bit sum  
- `COUT` – Carry-out

---

## How It Works
The adder uses **full adder logic** for each bit in a **ripple carry configuration**:
C0 → FA0 → SUM0 → C1 → FA1 → SUM1 → C2 → FA2 → SUM2 → C3 → FA3 → SUM3 → COUT

Each full adder adds corresponding bits of `A` and `B` along with the carry from the previous stage.

---

## Simulation
1. Open **EDA Playground**.
2. Copy the Verilog module and testbench.
3. Select a simulator (e.g., Icarus Verilog).
4. Run the simulation.
5. View results in the console or waveform viewer.

**Example Table:**

| A       | B       | SUM     | COUT |
|---------|---------|---------|------|
| 0101    | 0011    | 1000    | 0    |
| 1111    | 0001    | 0000    | 1    |

---

## Author
**Anamika Sharma**  
ECE Student | GitHub: [Your GitHub link]

---

## License
This project is for **educational purposes**.
