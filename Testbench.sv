`include "interface.sv"
module test;
   inter io();
  alu des_ins (io);
 
  initial begin
  	io.a = 0; io.b = 0;
  end
  
  
  initial begin 
    repeat(20) begin 
      #1;
     io.a = $random; io.b = $random;
    end     
  end 
  
  initial begin
    $monitor($time,"a = %0d, b = %0d, out = %0d", io.a, io.b, io.out);
  end
endmodule
