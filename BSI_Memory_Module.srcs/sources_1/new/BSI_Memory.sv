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


module BSI_Memory  #(parameter Quantization = 4)(
    input [Quantization-1:0] data_in,
    input clock,
    output reg [7:0] data_out [Quantization-1:0]
    );
    integer i;
    integer count = 0; // bitsize of each slice, 8 in this case
    
    always @(posedge clock)
        begin
           // $display(data_in);
            if (count < 8)  
                begin
                    for (i = 0 ; i < Quantization ; i = i + 1)
                        begin
                            data_out [i][count] = data_in [i];
                        end
                        count=count + 1;
                      //  $display(data_out, count);
                 end
               
        end
endmodule
