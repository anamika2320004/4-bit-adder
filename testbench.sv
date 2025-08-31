// Code your testbench here
// or browse Examples
`timescale 1ns/1ps

module tb_adder_4bit;

    // Inputs
    reg [3:0] a, b;

    // Outputs
    wire [3:0] sum;
    wire carry;

    // Instantiate the Unit Under Test (UUT)
    adder_4bit uut (
        .a(a),
        .b(b),
        .sum(sum),
        .carry(carry)
    );

    initial begin
        // Dump signals for EPWave
        $dumpfile("adder_4bit.vcd");
        $dumpvars(0, tb_adder_4bit);

        // Apply inputs
        a = 4'b0000; b = 4'b0000; #10;
        a = 4'b0001; b = 4'b0010; #10;
        a = 4'b0101; b = 4'b0011; #10;
        a = 4'b1111; b = 4'b0001; #10;
        a = 4'b1010; b = 4'b1010; #10;

        $finish;
    end

endmodule
