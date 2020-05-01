// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
// Date        : Thu Apr 30 22:03:30 2020
// Host        : ubuntu running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/shivamtyagi/BSI_Memory_Module/BSI_Memory_Module.sim/sim_1/synth/func/xsim/BSI_Memory_tb_func_synth.v
// Design      : bsi_mem_v1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Quantization = "32" *) (* Word_size = "8" *) 
(* NotValidForBitStream *)
module bsi_mem_v1
   (data_in,
    clock,
    en,
    data_out,
    done_mem);
  input [31:0]data_in;
  input clock;
  input en;
  output [7:0]data_out;
  output done_mem;

  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire count;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_11_n_0 ;
  wire \count[0]_i_12_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:0]data_in;
  wire [0:0]data_in_IBUF;
  wire [7:0]data_out;
  wire [7:0]data_out_OBUF;
  wire \data_out_local[0][7]_i_10_n_0 ;
  wire \data_out_local[0][7]_i_11_n_0 ;
  wire \data_out_local[0][7]_i_13_n_0 ;
  wire \data_out_local[0][7]_i_14_n_0 ;
  wire \data_out_local[0][7]_i_15_n_0 ;
  wire \data_out_local[0][7]_i_16_n_0 ;
  wire \data_out_local[0][7]_i_17_n_0 ;
  wire \data_out_local[0][7]_i_18_n_0 ;
  wire \data_out_local[0][7]_i_19_n_0 ;
  wire \data_out_local[0][7]_i_20_n_0 ;
  wire \data_out_local[0][7]_i_21_n_0 ;
  wire \data_out_local[0][7]_i_4_n_0 ;
  wire \data_out_local[0][7]_i_5_n_0 ;
  wire \data_out_local[0][7]_i_6_n_0 ;
  wire \data_out_local[0][7]_i_8_n_0 ;
  wire \data_out_local[0][7]_i_9_n_0 ;
  wire [7:0]\data_out_local_reg[0] ;
  wire \data_out_local_reg[0][7]_i_12_n_0 ;
  wire \data_out_local_reg[0][7]_i_12_n_1 ;
  wire \data_out_local_reg[0][7]_i_12_n_2 ;
  wire \data_out_local_reg[0][7]_i_12_n_3 ;
  wire \data_out_local_reg[0][7]_i_2_n_1 ;
  wire \data_out_local_reg[0][7]_i_2_n_2 ;
  wire \data_out_local_reg[0][7]_i_2_n_3 ;
  wire \data_out_local_reg[0][7]_i_3_n_0 ;
  wire \data_out_local_reg[0][7]_i_3_n_1 ;
  wire \data_out_local_reg[0][7]_i_3_n_2 ;
  wire \data_out_local_reg[0][7]_i_3_n_3 ;
  wire \data_out_local_reg[0][7]_i_7_n_0 ;
  wire \data_out_local_reg[0][7]_i_7_n_1 ;
  wire \data_out_local_reg[0][7]_i_7_n_2 ;
  wire \data_out_local_reg[0][7]_i_7_n_3 ;
  wire done_mem;
  wire en;
  wire en_IBUF;
  wire [7:0]p_0_in;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_local_reg[0][7]_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_data_out_local_reg[0][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_local_reg[0][7]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_local_reg[0][7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_out_local_reg[0][7]_i_7_O_UNCONNECTED ;

  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_5_n_0 ),
        .I3(en_IBUF),
        .I4(\data_out_local_reg[0][7]_i_2_n_1 ),
        .O(count));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_10 
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[10]),
        .I4(count_reg[14]),
        .I5(count_reg[13]),
        .O(\count[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_11 
       (.I0(count_reg[17]),
        .I1(count_reg[18]),
        .I2(count_reg[15]),
        .I3(count_reg[16]),
        .I4(count_reg[20]),
        .I5(count_reg[19]),
        .O(\count[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count[0]_i_12 
       (.I0(count_reg[5]),
        .I1(count_reg[6]),
        .I2(count_reg[3]),
        .I3(count_reg[4]),
        .I4(count_reg[8]),
        .I5(count_reg[7]),
        .O(\count[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \count[0]_i_3 
       (.I0(\count[0]_i_10_n_0 ),
        .I1(\count[0]_i_11_n_0 ),
        .I2(\count[0]_i_12_n_0 ),
        .I3(count_reg[2]),
        .I4(count_reg[1]),
        .I5(count_reg[0]),
        .O(\count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \count[0]_i_4 
       (.I0(count_reg[29]),
        .I1(count_reg[30]),
        .I2(count_reg[27]),
        .I3(count_reg[28]),
        .I4(count_reg[31]),
        .I5(en_IBUF),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[0]_i_5 
       (.I0(count_reg[23]),
        .I1(count_reg[24]),
        .I2(count_reg[21]),
        .I3(count_reg[22]),
        .I4(count_reg[26]),
        .I5(count_reg[25]),
        .O(\count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_6 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[3]),
        .O(\count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_7 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[2]),
        .O(\count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_8 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[1]),
        .O(\count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \count[0]_i_9 
       (.I0(count_reg[0]),
        .I1(\data_out_local_reg[0][7]_i_2_n_1 ),
        .O(\count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_2 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_3 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_4 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[12]_i_5 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_2 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_3 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_4 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[16]_i_5 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_2 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_3 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_4 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[20]_i_5 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_2 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_3 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_4 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[24]_i_5 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_2 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_3 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_4 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[28]_i_5 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_2 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_3 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_4 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_5 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_2 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_3 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_4 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count[8]_i_5 
       (.I0(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I1(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(1'b0));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out_local_reg[0][7]_i_2_n_1 }),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_6_n_0 ,\count[0]_i_7_n_0 ,\count[0]_i_8_n_0 ,\count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(1'b0));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(1'b0));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(1'b0));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(1'b0));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(1'b0));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(1'b0));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(1'b0));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(count),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(1'b0));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \data_out_local[0][0]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \data_out_local[0][1]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \data_out_local[0][2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \data_out_local[0][3]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \data_out_local[0][4]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \data_out_local[0][5]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \data_out_local[0][6]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_out_local[0][7]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(\data_out_local_reg[0][7]_i_2_n_1 ),
        .I4(en_IBUF),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_10 
       (.I0(count_reg[20]),
        .I1(count_reg[21]),
        .O(\data_out_local[0][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_11 
       (.I0(count_reg[18]),
        .I1(count_reg[19]),
        .O(\data_out_local[0][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_13 
       (.I0(count_reg[16]),
        .I1(count_reg[17]),
        .O(\data_out_local[0][7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_14 
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .O(\data_out_local[0][7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_15 
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(\data_out_local[0][7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_16 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(\data_out_local[0][7]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out_local[0][7]_i_17 
       (.I0(count_reg[3]),
        .O(\data_out_local[0][7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_18 
       (.I0(count_reg[8]),
        .I1(count_reg[9]),
        .O(\data_out_local[0][7]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_19 
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .O(\data_out_local[0][7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_20 
       (.I0(count_reg[4]),
        .I1(count_reg[5]),
        .O(\data_out_local[0][7]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_out_local[0][7]_i_21 
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .O(\data_out_local[0][7]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_4 
       (.I0(count_reg[30]),
        .I1(count_reg[31]),
        .O(\data_out_local[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_5 
       (.I0(count_reg[28]),
        .I1(count_reg[29]),
        .O(\data_out_local[0][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_6 
       (.I0(count_reg[26]),
        .I1(count_reg[27]),
        .O(\data_out_local[0][7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_8 
       (.I0(count_reg[24]),
        .I1(count_reg[25]),
        .O(\data_out_local[0][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_out_local[0][7]_i_9 
       (.I0(count_reg[22]),
        .I1(count_reg[23]),
        .O(\data_out_local[0][7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][0] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[0]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][1] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[1]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][2] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[2]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][3] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[3]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][4] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[4]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][5] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[5]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][6] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[6]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_local_reg[0][7] 
       (.C(clock_IBUF_BUFG),
        .CE(p_0_in[7]),
        .D(data_in_IBUF),
        .Q(\data_out_local_reg[0] [7]),
        .R(1'b0));
  CARRY4 \data_out_local_reg[0][7]_i_12 
       (.CI(1'b0),
        .CO({\data_out_local_reg[0][7]_i_12_n_0 ,\data_out_local_reg[0][7]_i_12_n_1 ,\data_out_local_reg[0][7]_i_12_n_2 ,\data_out_local_reg[0][7]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\data_out_local[0][7]_i_17_n_0 }),
        .O(\NLW_data_out_local_reg[0][7]_i_12_O_UNCONNECTED [3:0]),
        .S({\data_out_local[0][7]_i_18_n_0 ,\data_out_local[0][7]_i_19_n_0 ,\data_out_local[0][7]_i_20_n_0 ,\data_out_local[0][7]_i_21_n_0 }));
  CARRY4 \data_out_local_reg[0][7]_i_2 
       (.CI(\data_out_local_reg[0][7]_i_3_n_0 ),
        .CO({\NLW_data_out_local_reg[0][7]_i_2_CO_UNCONNECTED [3],\data_out_local_reg[0][7]_i_2_n_1 ,\data_out_local_reg[0][7]_i_2_n_2 ,\data_out_local_reg[0][7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_reg[31],1'b0,1'b0}),
        .O(\NLW_data_out_local_reg[0][7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,\data_out_local[0][7]_i_4_n_0 ,\data_out_local[0][7]_i_5_n_0 ,\data_out_local[0][7]_i_6_n_0 }));
  CARRY4 \data_out_local_reg[0][7]_i_3 
       (.CI(\data_out_local_reg[0][7]_i_7_n_0 ),
        .CO({\data_out_local_reg[0][7]_i_3_n_0 ,\data_out_local_reg[0][7]_i_3_n_1 ,\data_out_local_reg[0][7]_i_3_n_2 ,\data_out_local_reg[0][7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_local_reg[0][7]_i_3_O_UNCONNECTED [3:0]),
        .S({\data_out_local[0][7]_i_8_n_0 ,\data_out_local[0][7]_i_9_n_0 ,\data_out_local[0][7]_i_10_n_0 ,\data_out_local[0][7]_i_11_n_0 }));
  CARRY4 \data_out_local_reg[0][7]_i_7 
       (.CI(\data_out_local_reg[0][7]_i_12_n_0 ),
        .CO({\data_out_local_reg[0][7]_i_7_n_0 ,\data_out_local_reg[0][7]_i_7_n_1 ,\data_out_local_reg[0][7]_i_7_n_2 ,\data_out_local_reg[0][7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_out_local_reg[0][7]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_out_local[0][7]_i_13_n_0 ,\data_out_local[0][7]_i_14_n_0 ,\data_out_local[0][7]_i_15_n_0 ,\data_out_local[0][7]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [0]),
        .Q(data_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [1]),
        .Q(data_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [2]),
        .Q(data_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [3]),
        .Q(data_out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [4]),
        .Q(data_out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [5]),
        .Q(data_out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [6]),
        .Q(data_out_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\data_out_local_reg[0] [7]),
        .Q(data_out_OBUF[7]),
        .R(1'b0));
  OBUF done_mem_OBUF_inst
       (.I(1'b1),
        .O(done_mem));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
