
`timescale 1ns/1ns 

module add4bit_tb;	//测试模块的名字
reg[3:0] a,b;			//测试输入信号定义为 reg 型
reg cin;  
wire[3:0] sum;			//测试输出信号定义为 wire 型
wire cout; integer i,j;

add4bit adder(sum,cout,a,b,cin);	//调用测试对象

always #5 cin=~cin;				//设定 cin 的取值

initial 
begin  a=0;b=0;cin=0;

	for(i=1;i<16;i=i+1)
		begin
			#10   a=i;		//设定 a 的取值
		for(j=1;j<16;j=j+1)
			#10   b=j;		//设定 b 的取值
		end
end

initial				//定义结果显示格式
begin 
	$monitor($time,,,"%d + %d + %b={%b,%d}",a,b,cin,cout,sum);
	#2500 
	$finish; 
end 
endmodule 