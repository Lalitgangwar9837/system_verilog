// Code your design here
module data_type();
  logic a;
  logic b;
  logic c=1;
  // assign a=b; //hear we execut a as a wire 
  initial
    begin
      $display("value of a =%b \nvalue of b =%b",a,b);
    end
always @(posedge c )
    begin
     a=b; // hear we execut a as a wire 
       $display("value of a =%b \nvalue of b =%b",a,b);
    end
 endmodule
