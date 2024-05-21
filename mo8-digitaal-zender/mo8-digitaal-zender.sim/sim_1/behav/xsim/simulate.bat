@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Apr 11 10:37:05 +0200 2024
REM SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
REM
REM IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim communicatieprotocol_wrapper_behav -key {Behavioral:sim_1:Functional:communicatieprotocol_wrapper} -tclbatch communicatieprotocol_wrapper.tcl -protoinst "protoinst_files/communicatieprotocol.protoinst" -protoinst "protoinst_files/blockdesign.protoinst" -view D:/_code/Git/Fontys/Jaar_2/mo8-digitaal-zender/mo8-digitaal-zender/communicatieprotocol_wrapper_behav.wcfg -view D:/_code/Git/Fontys/Jaar_2/mo8-digitaal-zender/mo8-digitaal-zender/comunication_protocol_behav.wcfg -log simulate.log"
call xsim  communicatieprotocol_wrapper_behav -key {Behavioral:sim_1:Functional:communicatieprotocol_wrapper} -tclbatch communicatieprotocol_wrapper.tcl -protoinst "protoinst_files/communicatieprotocol.protoinst" -protoinst "protoinst_files/blockdesign.protoinst" -view D:/_code/Git/Fontys/Jaar_2/mo8-digitaal-zender/mo8-digitaal-zender/communicatieprotocol_wrapper_behav.wcfg -view D:/_code/Git/Fontys/Jaar_2/mo8-digitaal-zender/mo8-digitaal-zender/comunication_protocol_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
