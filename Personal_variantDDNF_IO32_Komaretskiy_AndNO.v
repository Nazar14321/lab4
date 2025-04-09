module Personal_variantDDNF_IO32_Komaretskiy_AndNO(x1,x2,x3,f);
  input x1,x2,x3;
  output f;
  assign f =~(~( x3 & x1 )& ~( x1 & x2 ));
endmodule