module key_scan (clk,reset,v,h,SRCH,SRCL,DSTH,DSTL,ALU_OP,finish,fflag,out_st);

input clk,reset;
input [3:0]v;
output [3:0]h;
output [7:0]SRCH;
output [7:0]SRCL;
output [7:0]DSTH;
output [7:0]DSTL;
output [7:0]ALU_OP;
output finish;

output [3:0]out_st;

output fflag;
   
//output [2:0]CS;
reg [3:0]h;               
reg [7:0]SRCH;
reg [7:0]SRCL;
reg [7:0]DSTH;
reg [7:0]DSTL;
reg [7:0]ALU_OP;
reg finish;  
//reg [2:0]CS;  

reg [3:0]out_st;
reg [1:0]c_src;
reg [1:0]c_dst;
reg [2:0]clk_flag; 
reg out_flag;     //确定按键按下，赋值信号
reg kflag; 
reg [7:0]ALU_OPr;
reg fflag;
//reg [7:0]DSTH_r;
//reg[7:0]DSTL_r;


reg [3:0] col_reg;//寄存扫描列值
reg [3:0] row_reg;//寄存扫描行值

reg [2:0]state;

reg [1:0]state_out;
parameter s1 = 2'b01;
parameter s2 = 2'b10;

always @ (posedge clk or negedge reset) begin
if(!reset) begin
h <= 4'b1111;	
state <= 0;
 end
else case (state)
0:begin
	h <= 4'b0000;	

//	if(v!=4'b1111) begin	
		state <= 1;
		h <= 4'b0111;	
//	end
//	else
//		state <= 0;
end

1:begin
//	if(v!=4'b1111)  begin 
		state <= 2;
		h <= 4'b1011;
//	end		
//	else
//		state <= 0;		
end

2:begin
	if(v!=4'b1111)  begin 
		state <= 3;
		h <= 4'b1101;
	end		
	else
		state <= 0;		
end

3:begin
	if(v!=4'b1111)  begin 
		state <= 0;
		h <= 4'b1110;
	end		
	else
		state <= 0;		
end

default: state<=0;
endcase

col_reg<=h;  //保存扫描列值
row_reg<=v;  //保存扫描行值

end

always @ (posedge out_flag or negedge reset) begin

       case ({col_reg,row_reg})
       8'b0111_0111: out_st<=4'd1; 
       8'b0111_1011: out_st<=4'd2; 
       8'b0111_1101: out_st<=4'd3;
       8'b0111_1110: out_st<=4'd4;
		 
       8'b1011_0111: out_st<=4'd5;
       8'b1011_1011: out_st<=4'd6;
       8'b1011_1101: out_st<=4'd7;
       8'b1011_1110: out_st<=4'd8;
		 
       8'b1101_0111: out_st<=4'd9;
       8'b1101_1011: out_st<=4'd0;
       8'b1101_1101: out_st<=4'd10;   //+
       8'b1101_1110: out_st<=4'd11;   //-
		 
       8'b1110_0111: out_st<=4'd12;   //and
       8'b1110_1011: out_st<=4'd13;   //or
       8'b1110_1101: out_st<=4'd14;   //cmp
       8'b1110_1110: out_st<=4'd15;   //=
		 
       default: out_st <= out_st;//out_st<=4'd8;
       endcase   

  end
  endmodule
     
  