`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2020 01:32:38 PM
// Design Name: 
// Module Name: BSI_Memory
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


module bsi_mem_v1  #(parameter Word_size = 8, Quantization = 32)(
    input [Quantization-1:0] data_in,
    input clock,
    input en,
    output reg [Word_size-1 : 0] data_out ,
    output reg done_mem
    );
    integer i;
    
    integer count = 0;  // bitsize of each slice, 8 in this case
    reg [Word_size-1 : 0] data_out_local [Quantization-1 : 0];
    reg done_mem_local;
    
    
    
    always @(posedge clock)
        begin
//            $display("test1 %b", data_in, count, en);
            if(en & (data_in >= 0)) begin
//            $display(data_in);
               if (count < Word_size)  
                begin
                    for (i = 0 ; i < Quantization ; i = i + 1)
                        begin
                            data_out_local [i][count] <= data_in [i];
                        end
//                    $display("data out %b",0);
//                    $display(data_out_local);
                    count <= count + 1;   
                 end 
               else if (count == Word_size)
                begin
                   done_mem_local <=1'b1;
                   count <= 0; 
                end  
            end
        end
      
      always @(posedge clock)
        begin
            if(done_mem_local) begin
                data_out <= data_out_local[0];
                done_mem <= done_mem_local;
               end 
        
        end 
        
endmodule
