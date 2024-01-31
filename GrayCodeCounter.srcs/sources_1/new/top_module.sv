`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
 
// Module Name: top_module
//////////////////////////////////////////////////////////////////////////////////


module top_module(
    input clk,
    output logic [2:0] led
    );
    
    logic slowClk;
    logic [2:0] countOut, grayGenOut;
    slow_clock  U0(.clk_in(clk), .clk_out(slowClk));
    counter     U1(.clk(slowClk), .out(countOut));
    grayCodeGen U2 (.in(countOut),.grayOut(grayGenOut));
    led_display U3(.in(grayGenOut), .led(led));
    
endmodule
