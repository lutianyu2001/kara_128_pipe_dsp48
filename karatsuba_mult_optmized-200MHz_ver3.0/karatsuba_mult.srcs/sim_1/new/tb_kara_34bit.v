`timescale 1ns / 100ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/05 14:56:30
// Design Name: 
// Module Name: tb_kara_34bit
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


module tb_kara_34bit(

    );


reg     sys_clk;
reg     sys_rst;

reg     [33:0]      mult_in_a;
reg     [33:0]      mult_in_b;
wire    [67:0]      mult_out;


always #5 sys_clk = ~sys_clk;


initial begin
    sys_clk = 1'b0;
    sys_rst = 1'b0;


    sys_rst = 1'b1;

    #200
    sys_rst = 1'b0;

    #10
    mult_in_a = 34'd7179869184;
    mult_in_b = 34'd7179856789;

    #10
    mult_in_a = 34'd5435389;
    mult_in_b = 34'd5869054;

    #10
    mult_in_a = 34'd3500;
    mult_in_b = 34'd2000;

    #10
    mult_in_a = 34'd10000;
    mult_in_b = 34'd20000;

end


kara_mult_34bit uut_kara_mult_34bit (

    .clk        (sys_clk    ),
    .rst        (sys_rst    ),
    .mult_in_a  (mult_in_a  ),
    .mult_in_b  (mult_in_b  ),
    .mult_out   (mult_out   )


    );


endmodule
