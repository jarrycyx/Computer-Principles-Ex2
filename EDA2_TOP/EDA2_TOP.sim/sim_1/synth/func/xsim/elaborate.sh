#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Dec 03 14:06:32 CST 2019
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto f1c687206e2645e0843012be57fb58f6 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot EDA2_fsm_tb_func_synth xil_defaultlib.EDA2_fsm_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto f1c687206e2645e0843012be57fb58f6 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot EDA2_fsm_tb_func_synth xil_defaultlib.EDA2_fsm_tb xil_defaultlib.glbl -log elaborate.log

