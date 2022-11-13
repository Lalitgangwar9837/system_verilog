module data_type_basic();
  reg a;		// initial a have size of 1 bit and value is x
  wire b;		// initial b have size of 1 bit and value is z
  integer c;	// initial c have size of 32  bit and value is x
  integer d[0:7]; // d is a array of 8 element initial d have size of 32  bit and value is x in one element
  real e;		// initial e have size of 32  bit and value is 0
  real f[0:7];	// f is a array of 8 element initial f have size of 32  bit and value is 0 in one element
  time g;		//initial c have size of 64  bit and value is x
  parameter h; //parameter are use to define the constant the data type in parameter is always real initial if not define 
  initial
    begin 
      $display("value of a=%b \nvalue of b=%b \nvalue of c=%b \nvalue of d[7]=%b \nvalue of e=%b \nvalue of f[3]=%b \nvalue of g=%b \nvalue of h=%b \n",a,b,c,d[7],e,f[3],g,h);
    end 
endmodule
