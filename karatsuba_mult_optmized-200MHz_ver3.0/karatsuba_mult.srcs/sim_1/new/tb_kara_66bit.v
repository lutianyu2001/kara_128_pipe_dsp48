`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/05 16:56:08
// Design Name: 
// Module Name: tb_kara_66bit
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


module tb_kara_66bit(

    );



reg     sys_clk;
reg     sys_rst;

reg     [65:0]      mult_in_a;
reg     [65:0]      mult_in_b;
wire    [131:0]     mult_out;


always #5 sys_clk = ~sys_clk;


initial begin
    sys_clk = 1'b0;
    sys_rst = 1'b0;


    sys_rst = 1'b1;

    #200
    sys_rst = 1'b0;

    #20
    mult_in_a = 66'd63786976294856985325;
    mult_in_b = 66'd72156658452136912345;

    #10
    mult_in_a = 66'd65986321234838659871;
    mult_in_b = 66'd12156658452136954321;

    #10
    mult_in_a = 66'd65698723234838122457;
    mult_in_b = 66'd12156658452136112511;
    #10
    mult_in_a = 66'd1000;
    mult_in_b = 66'd2000;

end


kara_mult_66bit uut_kara_mult_66bit (

    .clk        (sys_clk    ),
    .rst        (sys_rst    ),
    .mult_in_a  (mult_in_a  ),
    .mult_in_b  (mult_in_b  ),
    .mult_out   (mult_out   )


    );

endmodule
