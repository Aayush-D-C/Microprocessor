# README for 8085 and 8086 Microprocessor Programs

Welcome to the repository containing programs and resources for 8085 and 8086 microprocessors. This collection is aimed at students, enthusiasts, and professionals looking to understand and implement assembly language programs for these classic microprocessors.

---

## Table of Contents
1. [Introduction](#introduction)
2. [8085 Microprocessor Programs](#8085-microprocessor-programs)
   - [Data Transfer Instructions](#data-transfer-instructions)
   - [Arithmetic Operations](#arithmetic-operations)
   - [Logical Operations](#logical-operations)
   - [Control Instructions](#control-instructions)
3. [8086 Microprocessor Programs](#8086-microprocessor-programs)
   - [Basic Programs](#basic-programs)
   - [Interrupt Handling](#interrupt-handling)
   - [String Manipulation](#string-manipulation)
   - [Advanced Operations](#advanced-operations)
4. [Setting Up the Environment](#setting-up-the-environment)

---

## Introduction

This repository is dedicated to exploring the functionality and applications of the 8085 and 8086 microprocessors. Each program is accompanied by detailed comments and explanations to help in understanding the logic and flow of instructions.

---

## 8085 Microprocessor Programs

### Data Transfer Instructions
1. Move data from one register to another.
2. Load and store operations (e.g., LDA, STA).
3. Example:
   ```assembly
   MVI A, 0x25 ; Load 25H into accumulator
   MOV B, A    ; Transfer data from A to B
   ```

### Arithmetic Operations
1. Addition, subtraction, increment, and decrement.
2. Example:
   ```assembly
   MVI A, 0x12 ; Load 12H into accumulator
   MVI B, 0x08 ; Load 08H into register B
   ADD B       ; Add contents of B to A
   ```

### Logical Operations
1. AND, OR, XOR, and compare instructions.
2. Example:
   ```assembly
   MVI A, 0x0F ; Load 0FH into accumulator
   ANI 0xF0    ; Logical AND with F0H
   ```

### Control Instructions
1. Jump, call, and return instructions.
2. Example:
   ```assembly
   JMP 2050H ; Jump to memory location 2050H
   ```

---

## 8086 Microprocessor Programs

### Basic Programs
1. Data movement and arithmetic operations.
2. Example:
   ```assembly
   MOV AX, 1234H ; Load 1234H into AX
   MOV BX, 5678H ; Load 5678H into BX
   ADD AX, BX    ; Add BX to AX
   ```

### Interrupt Handling
1. Using software and hardware interrupts.
2. Example:
   ```assembly
   INT 21H ; Call DOS interrupt
   ```

### String Manipulation
1. String copy, reverse, and compare operations.
2. Example:
   ```assembly
   LEA SI, STRING1 ; Load address of STRING1
   LEA DI, STRING2 ; Load address of STRING2
   MOV CX, LENGTH  ; Set counter for string length
   REP MOVSB       ; Copy STRING1 to STRING2
   ```

### Advanced Operations
1. Multiplication, division, and bitwise operations.
2. Example:
   ```assembly
   MOV AX, 5       ; Load 5 into AX
   MOV BX, 3       ; Load 3 into BX
   MUL BX          ; Multiply AX by BX
   ```

---

## Setting Up the Environment
1. Install an emulator like GNUSim8085 or EMU8086 for assembling and running programs.
2. Follow the documentation provided by the tools to load and execute the programs.

---


