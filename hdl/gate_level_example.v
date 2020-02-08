`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2020 01:44:27 PM
// Design Name: 
// Module Name: gate_level_example
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module gate_level_example(
    input a,
    input b,
    input c,
    input d,
    output out
    );
    wire net1;
        wire net2;
        wire net3;
        wire net4;
        and A1(net1, a, b);
        not N1(net2, c);
        or O1(net3, net1, net2);
        and A2(net4, net3, d);
        not(out, net4);
endmodule
