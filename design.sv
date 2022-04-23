// Code your design here
module voter_if (In, Out);
  
  input [3:0] In; 
  
  output [3:1] Out; 
  
  reg [3:1] Out;

  always@ (In)
    
    case (In)    
      
    4'b0000 :
      
   	begin
      
        Out[3] = 1;
      	Out[2] = 0;
      	Out[1] = 0;
      
   	end
      
    4'b0001 :
        Out[3] = 1;
    4'b0010 :
        Out[3] = 1;
    4'b0100 :
        Out[3] = 1;
    4'b1000 :
        Out[3] = 1;
  
    4'b0011 :
        Out[2] = 1;
    4'b0110 :
        Out[2] = 1;
    4'b1100 :
        Out[2] = 1;
    4'b1001 :
        Out[2] = 1;
    4'b1010 :
        Out[2] = 1;
    4'b0101 :
        Out[2] = 1;
  
    4'b1110 :
        Out[1] = 1;
    4'b1101 :
        Out[1] = 1;
    4'b1011 :
        Out[1] = 1;
    4'b0111 :
        Out[1] = 1;
    4'b1111 :
        Out[1] = 1;
      
    default;
      
endcase
  
endmodule