@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.4\\bin
call %xv_path%/xsim ieee754_fp_multiplier_behav -key {Behavioral:sim_1:Functional:ieee754_fp_multiplier} -tclbatch ieee754_fp_multiplier.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
