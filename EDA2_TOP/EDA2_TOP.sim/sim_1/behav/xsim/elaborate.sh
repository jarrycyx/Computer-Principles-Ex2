#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Sun Mar 22 11:44:26 CST 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto f1c687206e2645e0843012be57fb58f6 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot CYX_ALU_Core_tb_behav xil_defaultlib.CYX_ALU_Core_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto f1c687206e2645e0843012be57fb58f6 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot CYX_ALU_Core_tb_behav xil_defaultlib.CYX_ALU_Core_tb xil_defaultlib.glbl -log elaborate.log

