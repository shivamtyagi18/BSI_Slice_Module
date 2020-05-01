`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2020 01:43:48 PM
// Design Name: 
// Module Name: BSI_Memory_tb
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


module BSI_Memory_tb  #(parameter Word_size = 8, Quantization = 32) (
    input reg [Quantization-1:0] data_in,
    input reg clock,
    input reg en,
    output [7:0] data_out,
    output done_mem
    );
    
    
//    BSI_Memory bsi_mem(
//        .data_in(data_in),
//        .clock(clock),
//        .data_out(data_out)
//    );
    
     bsi_mem_v1 bsi_mem_v1(
        .data_in(data_in),
        .clock(clock),
        .en(en),
        .data_out(data_out),
        .done_mem(done_mem)
    );
    
    integer i;
    
    initial begin
      clock = 0;
      en = 1; 
    end 
      
    always 
       #20  clock =  ! clock; 
    
     initial
        begin
        
        
//        loop to increment the input values
        
        for (i = 0; i < 200; i = i + 1)
            begin
            
                #40
                data_in =  i;
               
        end 
        
        $stop;
          
        end
            
endmodule
