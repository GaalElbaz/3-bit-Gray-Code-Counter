`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: grayCodeGen
// 
//////////////////////////////////////////////////////////////////////////////////


module grayCodeGen(
    input [2:0] in,
    output logic [2:0] grayOut
    );
    
    
    always_comb begin
    case(in)
        3'b000: grayOut <= 3'b000;
        3'b001: grayOut <= 3'b001;
        3'b010: grayOut <= 3'b011;
        3'b011: grayOut <= 3'b010;
        3'b100: grayOut <= 3'b110;
        3'b101: grayOut <= 3'b111;
        3'b110: grayOut <= 3'b101;
        3'b111: grayOut <= 3'b100;
    endcase
    end
    
endmodule
