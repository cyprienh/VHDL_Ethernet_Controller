#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Dec 02 11:14:41 CET 2022
# SW Build 2258646 on Thu Jun 14 20:02:38 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xsim Test_Controller_func_impl -key {Post-Implementation:sim_1:Functional:Test_Controller} -tclbatch Test_Controller.tcl -view /home/heusse/Documents/4A-VHDL-S2/VHDL_Ethernet_Controller/Test_Controller_behav.wcfg -log simulate.log
