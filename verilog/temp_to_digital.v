`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2024 03:33:26 AM
// Design Name: 
// Module Name: temp2dig
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


module temp2dig (
    input clk,
    input reset,
    input vop,
    output reg rst,
    output reg [15:0] d_out
);

    reg [15:0] count;

    always @(posedge clk) begin
        if (reset) begin
            // Reset condition
            rst <= 1;
            d_out <= 0;
            count <= 0; 
        end else begin
            // Normal operation
            rst <= 0;
            if (!vop) begin
               d_out <= count;
            end else begin
                count <= count + 1;
            end
        end
    end
endmodule