#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Thu Apr 30 22:03:31 PDT 2020
# SW Build 2729669 on Thu Dec  5 04:48:12 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 777f8bcb076247ff95170835bbce1e87 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot BSI_Memory_tb_func_synth xil_defaultlib.BSI_Memory_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 777f8bcb076247ff95170835bbce1e87 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L secureip --snapshot BSI_Memory_tb_func_synth xil_defaultlib.BSI_Memory_tb xil_defaultlib.glbl -log elaborate.log

