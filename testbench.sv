// Code your testbench here
// or browse Examples
module voter_if_tb;
  
  reg [3:0] In_;
  
  wire  [3:1] Out_;
  
  voter_if voter_1(.In(In_),.Out(Out_));
  
initial
  
begin
    #150 $finish;
  
end
  
initial
  
begin
  
    #0   In_ = 4'b0000;
    #10  In_ = 4'b0001;
    #10  In_ = 4'b0010;
    #10  In_ = 4'b0011;
    #10  In_ = 4'b0100;
    #10  In_ = 4'b0101;
    #10  In_ = 4'b0110;
    #10  In_ = 4'b0111;
    #10  In_ = 4'b1000;
    #10  In_ = 4'b1001;
    #10  In_ = 4'b1010;
    #10  In_ = 4'b1011;
    #10  In_ = 4'b1100;
    #10  In_ = 4'b1101;
    #10  In_ = 4'b1110;
    #10  In_ = 4'b1111;
  
end
  
initial
  
begin
    $dumpfile("WDTM.vcd");
    $dumpvars(0, voter_1);
end
  
endmodule

