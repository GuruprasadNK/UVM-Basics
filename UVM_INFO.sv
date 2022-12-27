// Code your testbench here
// or browse Examples
`include "uvm_macros.svh"
import uvm_pkg::*;
module tb;
  int data=22;
  initial begin
    #50
    `uvm_info("TB_TOP",$sformatf("value of variable is = %d",data),UVM_LOW);
    $display("Helloooooo");
  end
endmodule
