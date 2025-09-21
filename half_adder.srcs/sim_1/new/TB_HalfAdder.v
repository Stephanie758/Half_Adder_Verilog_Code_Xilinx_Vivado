`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2025 11:14:17 AM
// Design Name: 
// Module Name: TB_HalfAdder
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


module TB_HalfAdder(    );

    reg a,b;
    wire c,s;

    //instantiate uut
    half_adder uut(a,b,s,c);
    
    initial
    begin
        a = 1'b0;
        b = 1'b0;
        #10;
        
        a = 1'b1;
        b = 1'b0;
        #10;
        
        a = 1'b0;
        b = 1'b1;
        #10;
        
        a = 1'b1;
        b = 1'b1;
        #10;
        
        $finish;
    end
    
    
    
endmodule
