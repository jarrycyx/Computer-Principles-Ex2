#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Mar 24 20:14:26 CST 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim CYX_HW_tb_func_impl -key {Post-Implementation:sim_1:Functional:CYX_HW_tb} -tclbatch CYX_HW_tb.tcl -view /home/cyx/Desktop/Ex2-Computer-Principles/EDA2_TOP/EDA2_fsm_tb_behav.wcfg -log simulate.log"
xsim CYX_HW_tb_func_impl -key {Post-Implementation:sim_1:Functional:CYX_HW_tb} -tclbatch CYX_HW_tb.tcl -view /home/cyx/Desktop/Ex2-Computer-Principles/EDA2_TOP/EDA2_fsm_tb_behav.wcfg -log simulate.log

