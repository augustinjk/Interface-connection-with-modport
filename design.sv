module alu(inter.master face);
  always @(*) begin
  	face.out = face.a + face.b;
  end 
endmodule
