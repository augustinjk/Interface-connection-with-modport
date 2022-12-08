interface inter;
  logic [8:0] out;
  logic [4:0] a, b;
  modport master (output out,
                   input a,b);
endinterface
