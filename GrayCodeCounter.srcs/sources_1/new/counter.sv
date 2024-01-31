`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name: counter
// 
//////////////////////////////////////////////////////////////////////////////////


module counter(
    input clk,
    output logic [2:0] out
    );
        localparam int MAXVALUE = 3'b111;
    always_ff @(posedge clk) begin
        if(out == MAXVALUE) 
            out <= 3'b000;
        else
            out <= out + 1'd1;
    end
endmodule
