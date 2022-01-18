`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/05 17:26:38
// Design Name: 
// Module Name: tb_kara_128bit
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: 3.0
// Revision 3.0 - Modified (optimized) by Lu Tianyu (Sky) based on Revision 2.9
// Additional Comments:
// Previous Revision: Revision 2.9 - Modified (optimized) by Zheng Wugeng (Kevin)
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_kara_128bit(

    );



reg     sys_clk;
reg     sys_rst;

reg     [127:0]      mult_in_a;
reg     [127:0]      mult_in_b;

wire    [255:0]      mult_out;

always #5 sys_clk = ~sys_clk;

initial begin
    sys_clk = 1'b0;
    sys_rst = 1'b0;


    sys_rst = 1'b1;

    #200
    sys_rst = 1'b0;

    #10
    mult_in_a =  { 8{$random()} };
    mult_in_b =  { 8{$random()} };
    // An rewritten pseudo-random number generator using bit swizzling
    // ( "$random()" will generate a 32bit pseudo-random number )
    
    #10
    mult_in_a =  { 8{$random()} };
    mult_in_b =  { 8{$random()} };
    
    #10
    mult_in_a =  { 8{$random()} };
    mult_in_b =  { 8{$random()} };
    
    #10
    mult_in_a =  128'd1000;
    mult_in_b =  128'd2000;
    // debug data

end

// >>> Exporting data into out.dat >>>
integer file;
initial file=$fopen("C:/karatsuba_debug/out.dat");

always@(mult_in_a,mult_in_b) $fwrite(file,"#a%d\n#b%d\n",mult_in_a,mult_in_b);

always@(mult_out) if(mult_out!==1'b0) $fwrite(file,"#c%d\n",mult_out);

// <<< Exporting data into out.dat <<<

karatsuba_top uut_kara_mult_128bit (

    .clk        (sys_clk    ),
    .rst        (sys_rst    ),
    .mult_in_a  (mult_in_a  ),
    .mult_in_b  (mult_in_b  ),
    .mult_out   (mult_out   )


    );

endmodule
