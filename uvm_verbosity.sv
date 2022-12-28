// Code your testbench here
// or browse Examples
`include "uvm_macros.svh"
import uvm_pkg::*;
 
module tb;
  
  initial begin
    uvm_top.set_report_verbosity_level(UVM_LOW);//you can check for UVM_HIGH,UVM_MEDIUM and so on for all uvm_macros
    $display("Default Verbosity level : %0d ", uvm_top.get_report_verbosity_level);
    `uvm_info("TB_TOP", "String", UVM_HIGH);
  
  end
  
  
endmodule