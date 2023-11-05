/*******************************************************************
**���ǵ�FPGA������
**��վ��www.OurFPGA.com
**�Ա���OurFPGA.taobao.com
**����: OurFPGA@gmail.com
**��ӭ���ҵ�½��վ������FPGA�����Ӽ������ۣ�����������Ƶ�̳̼�����
*****************�ļ���Ϣ*********************************************
**�������ڣ�   2011.06.07
**�汾�ţ�     version 1.0
**����������   led������ʵ��  ����ȫ��4��led
**********************************************************************/

module led1(led);
	output[3:0] led;
	assign led=8'b1010; //����ȫ��4��led
	
                          //ʹ��������ֵ����assignʵ��
								  
//module led1
//(
//	input clk, rst,
//	output out
//);				
//reg [3:0]counter;
//reg led;
//
//initial
//begin
//	led = 1'b0;
//	counter = 32'b0;
//end
//
//always @ (posedge(clk))
//begin
//	if(rst==1) //hold the current state of led
//	begin
//	if(counter<2500000)
//		counter<=counter+1'b1;
//		else
//		begin
//		led <= !led;
//		counter <= 32'b0;
//		end
//	end
//	else
//		counter<=32'b0;
//end	
//assign out=led;
endmodule


