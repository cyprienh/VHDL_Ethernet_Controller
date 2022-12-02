// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Dec  2 09:26:04 2022
// Host        : insa-11276 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/heusse/Documents/4A-VHDL-S2/VHDL_Ethernet_Controller/VHDL_Ethernet_Controller.sim/sim_1/synth/func/xsim/Test_Controller_func_synth.v
// Design      : Controller
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Collision
   (CWAIT,
    TSOCOL,
    TSMCOL,
    TRETRY,
    E,
    \TBYTECLK_reg[5] ,
    CLK10I_IBUF_BUFG,
    TSTATUS_reg,
    TABORTED,
    TABORTP_IBUF,
    TABORTNOW,
    TSUCCESSP_reg,
    TRNSMTP_OBUF,
    RCVNGP_OBUF,
    TSUCCESS);
  output CWAIT;
  output TSOCOL;
  output TSMCOL;
  output TRETRY;
  output [0:0]E;
  output \TBYTECLK_reg[5] ;
  input CLK10I_IBUF_BUFG;
  input TSTATUS_reg;
  input TABORTED;
  input TABORTP_IBUF;
  input TABORTNOW;
  input TSUCCESSP_reg;
  input TRNSMTP_OBUF;
  input RCVNGP_OBUF;
  input TSUCCESS;

  wire CLK10I_IBUF_BUFG;
  wire CLKCNT_i_1_n_0;
  wire CLKCNT_reg_n_0;
  wire \COLCNT[4]_i_1_n_0 ;
  wire [4:0]COLCNT_reg;
  wire [24:0]CR;
  wire \CR[0]_i_1_n_0 ;
  wire \CR[1]_i_2_n_0 ;
  wire \CR[24]_i_1_n_0 ;
  wire \CR[3]_i_2_n_0 ;
  wire \CR[4]_i_2_n_0 ;
  wire \CR[7]_i_2_n_0 ;
  wire \CR[7]_i_3_n_0 ;
  wire \CR[8]_i_2_n_0 ;
  wire \CR[9]_i_10_n_0 ;
  wire \CR[9]_i_11_n_0 ;
  wire \CR[9]_i_12_n_0 ;
  wire \CR[9]_i_1_n_0 ;
  wire \CR[9]_i_3_n_0 ;
  wire \CR[9]_i_4_n_0 ;
  wire \CR[9]_i_5_n_0 ;
  wire \CR[9]_i_7_n_0 ;
  wire \CR[9]_i_8_n_0 ;
  wire \CR[9]_i_9_n_0 ;
  wire CWAIT;
  wire \CWAITCLK[5]_i_2_n_0 ;
  wire \CWAITCLK[5]_i_3_n_0 ;
  wire \CWAITCLK[8]_i_2_n_0 ;
  wire \CWAITCLK[9]_i_2_n_0 ;
  wire [9:0]CWAITCLK_reg;
  wire CWAIT_i_1_n_0;
  wire [0:0]E;
  wire RCVNGP_OBUF;
  wire TABORTED;
  wire TABORTNOW;
  wire TABORTP_IBUF;
  wire \TBYTECLK_reg[5] ;
  wire TRETRY;
  wire TRETRY_i_1_n_0;
  wire TRNSMTP_OBUF;
  wire TSECOL;
  wire TSECOLP_i_1_n_0;
  wire TSMCOL;
  wire TSMCOLP_i_1_n_0;
  wire TSOCOL;
  wire TSOCOLP_i_1_n_0;
  wire TSTATUS_reg;
  wire TSUCCESS;
  wire TSUCCESSP_reg;
  wire [24:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire [9:0]p_0_in;
  wire [9:1]p_1_in;
  wire [4:0]plusOp;
  wire [3:3]NLW_minusOp_carry__4_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    CLKCNT_i_1
       (.I0(COLCNT_reg[4]),
        .I1(CLKCNT_reg_n_0),
        .I2(\CR[9]_i_3_n_0 ),
        .O(CLKCNT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CLKCNT_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(CLKCNT_i_1_n_0),
        .Q(CLKCNT_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \COLCNT[0]_i_1 
       (.I0(COLCNT_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \COLCNT[1]_i_1 
       (.I0(COLCNT_reg[0]),
        .I1(COLCNT_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \COLCNT[2]_i_1 
       (.I0(COLCNT_reg[2]),
        .I1(COLCNT_reg[1]),
        .I2(COLCNT_reg[0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \COLCNT[3]_i_1 
       (.I0(COLCNT_reg[3]),
        .I1(COLCNT_reg[0]),
        .I2(COLCNT_reg[1]),
        .I3(COLCNT_reg[2]),
        .O(plusOp[3]));
  LUT5 #(
    .INIT(32'h00005540)) 
    \COLCNT[4]_i_1 
       (.I0(COLCNT_reg[4]),
        .I1(RCVNGP_OBUF),
        .I2(TRNSMTP_OBUF),
        .I3(TABORTP_IBUF),
        .I4(CWAIT),
        .O(\COLCNT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \COLCNT[4]_i_2 
       (.I0(COLCNT_reg[2]),
        .I1(COLCNT_reg[3]),
        .I2(COLCNT_reg[0]),
        .I3(COLCNT_reg[1]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \COLCNT_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\COLCNT[4]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(COLCNT_reg[0]),
        .R(TSUCCESS));
  FDRE #(
    .INIT(1'b0)) 
    \COLCNT_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\COLCNT[4]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(COLCNT_reg[1]),
        .R(TSUCCESS));
  FDRE #(
    .INIT(1'b0)) 
    \COLCNT_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\COLCNT[4]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(COLCNT_reg[2]),
        .R(TSUCCESS));
  FDRE #(
    .INIT(1'b0)) 
    \COLCNT_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\COLCNT[4]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(COLCNT_reg[3]),
        .R(TSUCCESS));
  FDRE #(
    .INIT(1'b0)) 
    \COLCNT_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\COLCNT[4]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(COLCNT_reg[4]),
        .R(TSUCCESS));
  LUT5 #(
    .INIT(32'hDFFF9AAA)) 
    \CR[0]_i_1 
       (.I0(CR[0]),
        .I1(\CR[9]_i_5_n_0 ),
        .I2(\CR[9]_i_4_n_0 ),
        .I3(CWAIT),
        .I4(\CR[9]_i_3_n_0 ),
        .O(\CR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \CR[1]_i_2 
       (.I0(COLCNT_reg[2]),
        .I1(COLCNT_reg[3]),
        .I2(COLCNT_reg[4]),
        .I3(COLCNT_reg[1]),
        .I4(COLCNT_reg[0]),
        .O(\CR[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA2A)) 
    \CR[24]_i_1 
       (.I0(\CR[9]_i_3_n_0 ),
        .I1(CWAIT),
        .I2(\CR[9]_i_4_n_0 ),
        .I3(\CR[9]_i_5_n_0 ),
        .O(\CR[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \CR[3]_i_2 
       (.I0(COLCNT_reg[0]),
        .I1(COLCNT_reg[1]),
        .O(\CR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \CR[4]_i_2 
       (.I0(COLCNT_reg[4]),
        .I1(COLCNT_reg[3]),
        .I2(COLCNT_reg[2]),
        .O(\CR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \CR[7]_i_2 
       (.I0(CWAIT),
        .I1(\CR[9]_i_4_n_0 ),
        .O(\CR[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \CR[7]_i_3 
       (.I0(COLCNT_reg[2]),
        .I1(COLCNT_reg[1]),
        .I2(COLCNT_reg[0]),
        .O(\CR[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \CR[8]_i_2 
       (.I0(COLCNT_reg[3]),
        .I1(COLCNT_reg[4]),
        .O(\CR[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \CR[9]_i_1 
       (.I0(\CR[9]_i_3_n_0 ),
        .I1(CWAIT),
        .I2(\CR[9]_i_4_n_0 ),
        .I3(\CR[9]_i_5_n_0 ),
        .O(\CR[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CR[9]_i_10 
       (.I0(CR[23]),
        .I1(CR[11]),
        .I2(CR[0]),
        .I3(CR[20]),
        .O(\CR[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CR[9]_i_11 
       (.I0(CR[24]),
        .I1(CR[2]),
        .I2(CR[6]),
        .I3(CR[19]),
        .I4(CR[10]),
        .I5(CR[22]),
        .O(\CR[9]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CR[9]_i_12 
       (.I0(CR[15]),
        .I1(CR[12]),
        .I2(CR[16]),
        .I3(CR[3]),
        .O(\CR[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005444)) 
    \CR[9]_i_3 
       (.I0(CWAIT),
        .I1(TABORTP_IBUF),
        .I2(TRNSMTP_OBUF),
        .I3(RCVNGP_OBUF),
        .I4(TSUCCESS),
        .I5(COLCNT_reg[4]),
        .O(\CR[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \CR[9]_i_4 
       (.I0(CWAITCLK_reg[2]),
        .I1(CWAITCLK_reg[8]),
        .I2(CWAITCLK_reg[3]),
        .I3(CWAITCLK_reg[4]),
        .I4(\CR[9]_i_7_n_0 ),
        .O(\CR[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \CR[9]_i_5 
       (.I0(\CR[9]_i_8_n_0 ),
        .I1(CR[18]),
        .I2(CR[21]),
        .I3(CR[9]),
        .I4(\CR[9]_i_9_n_0 ),
        .O(\CR[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \CR[9]_i_7 
       (.I0(CWAITCLK_reg[1]),
        .I1(CWAITCLK_reg[7]),
        .I2(CWAITCLK_reg[6]),
        .I3(CWAITCLK_reg[5]),
        .I4(CWAITCLK_reg[0]),
        .I5(CWAITCLK_reg[9]),
        .O(\CR[9]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CR[9]_i_8 
       (.I0(CR[5]),
        .I1(CR[14]),
        .I2(CR[8]),
        .I3(CR[7]),
        .I4(\CR[9]_i_10_n_0 ),
        .O(\CR[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CR[9]_i_9 
       (.I0(\CR[9]_i_11_n_0 ),
        .I1(\CR[9]_i_12_n_0 ),
        .I2(CR[17]),
        .I3(CR[1]),
        .I4(CR[13]),
        .I5(CR[4]),
        .O(\CR[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(\CR[0]_i_1_n_0 ),
        .Q(CR[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[10] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[10]),
        .Q(CR[10]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[11] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[11]),
        .Q(CR[11]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[12] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[12]),
        .Q(CR[12]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[13] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[13]),
        .Q(CR[13]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[14] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[14]),
        .Q(CR[14]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[15] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[15]),
        .Q(CR[15]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[16] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[16]),
        .Q(CR[16]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[17] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[17]),
        .Q(CR[17]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[18] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[18]),
        .Q(CR[18]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[19] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[19]),
        .Q(CR[19]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(CR[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[20] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[20]),
        .Q(CR[20]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[21] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[21]),
        .Q(CR[21]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[22] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[22]),
        .Q(CR[22]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[23] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[23]),
        .Q(CR[23]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[24] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(minusOp[24]),
        .Q(CR[24]),
        .R(\CR[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(CR[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(CR[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(CR[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(CR[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(CR[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(CR[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[8] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(CR[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CR_reg[9] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\CR[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(CR[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \CWAITCLK[0]_i_1 
       (.I0(CWAITCLK_reg[0]),
        .I1(\CR[9]_i_4_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \CWAITCLK[1]_i_1 
       (.I0(CWAITCLK_reg[1]),
        .I1(CWAITCLK_reg[0]),
        .I2(\CR[9]_i_4_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CWAITCLK[2]_i_1 
       (.I0(CWAITCLK_reg[2]),
        .I1(CWAITCLK_reg[0]),
        .I2(CWAITCLK_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CWAITCLK[3]_i_1 
       (.I0(CWAITCLK_reg[3]),
        .I1(CWAITCLK_reg[1]),
        .I2(CWAITCLK_reg[0]),
        .I3(CWAITCLK_reg[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \CWAITCLK[4]_i_1 
       (.I0(CWAITCLK_reg[2]),
        .I1(CWAITCLK_reg[0]),
        .I2(CWAITCLK_reg[1]),
        .I3(CWAITCLK_reg[3]),
        .I4(CWAITCLK_reg[4]),
        .I5(\CWAITCLK[5]_i_2_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B4)) 
    \CWAITCLK[5]_i_1 
       (.I0(\CWAITCLK[8]_i_2_n_0 ),
        .I1(CWAITCLK_reg[4]),
        .I2(CWAITCLK_reg[5]),
        .I3(\CWAITCLK[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \CWAITCLK[5]_i_2 
       (.I0(CWAITCLK_reg[4]),
        .I1(CWAITCLK_reg[1]),
        .I2(CWAITCLK_reg[5]),
        .I3(CWAITCLK_reg[0]),
        .I4(CWAITCLK_reg[2]),
        .I5(\CWAITCLK[5]_i_3_n_0 ),
        .O(\CWAITCLK[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CWAITCLK[5]_i_3 
       (.I0(CWAITCLK_reg[9]),
        .I1(CWAITCLK_reg[8]),
        .I2(CWAITCLK_reg[3]),
        .I3(CWAITCLK_reg[6]),
        .I4(CWAITCLK_reg[7]),
        .O(\CWAITCLK[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \CWAITCLK[6]_i_1 
       (.I0(CWAITCLK_reg[6]),
        .I1(CWAITCLK_reg[4]),
        .I2(\CWAITCLK[8]_i_2_n_0 ),
        .I3(CWAITCLK_reg[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \CWAITCLK[7]_i_1 
       (.I0(CWAITCLK_reg[5]),
        .I1(\CWAITCLK[8]_i_2_n_0 ),
        .I2(CWAITCLK_reg[4]),
        .I3(CWAITCLK_reg[6]),
        .I4(CWAITCLK_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \CWAITCLK[8]_i_1 
       (.I0(CWAITCLK_reg[8]),
        .I1(CWAITCLK_reg[5]),
        .I2(\CWAITCLK[8]_i_2_n_0 ),
        .I3(CWAITCLK_reg[4]),
        .I4(CWAITCLK_reg[6]),
        .I5(CWAITCLK_reg[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CWAITCLK[8]_i_2 
       (.I0(CWAITCLK_reg[2]),
        .I1(CWAITCLK_reg[0]),
        .I2(CWAITCLK_reg[1]),
        .I3(CWAITCLK_reg[3]),
        .O(\CWAITCLK[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \CWAITCLK[9]_i_1 
       (.I0(CWAITCLK_reg[9]),
        .I1(\CWAITCLK[9]_i_2_n_0 ),
        .I2(CWAITCLK_reg[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \CWAITCLK[9]_i_2 
       (.I0(CWAITCLK_reg[7]),
        .I1(CWAITCLK_reg[6]),
        .I2(CWAITCLK_reg[4]),
        .I3(\CWAITCLK[8]_i_2_n_0 ),
        .I4(CWAITCLK_reg[5]),
        .O(\CWAITCLK[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[0]),
        .Q(CWAITCLK_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[1]),
        .Q(CWAITCLK_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[2]),
        .Q(CWAITCLK_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[3]),
        .Q(CWAITCLK_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[4]),
        .Q(CWAITCLK_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[5]),
        .Q(CWAITCLK_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[6]),
        .Q(CWAITCLK_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[7]),
        .Q(CWAITCLK_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[8] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[8]),
        .Q(CWAITCLK_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[9] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(p_0_in[9]),
        .Q(CWAITCLK_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04747474)) 
    CWAIT_i_1
       (.I0(COLCNT_reg[4]),
        .I1(\CR[9]_i_3_n_0 ),
        .I2(CWAIT),
        .I3(\CR[9]_i_4_n_0 ),
        .I4(\CR[9]_i_5_n_0 ),
        .O(CWAIT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CWAIT_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(CWAIT_i_1_n_0),
        .Q(CWAIT),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \TBYTECLK[5]_i_1 
       (.I0(\TBYTECLK_reg[5] ),
        .I1(TSTATUS_reg),
        .O(E));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \TBYTECLK[5]_i_3 
       (.I0(TABORTED),
        .I1(TSECOL),
        .I2(TSMCOL),
        .I3(TSOCOL),
        .I4(TABORTP_IBUF),
        .I5(TABORTNOW),
        .O(\TBYTECLK_reg[5] ));
  LUT4 #(
    .INIT(16'h4000)) 
    TRETRY_i_1
       (.I0(TRETRY),
        .I1(CWAIT),
        .I2(\CR[9]_i_4_n_0 ),
        .I3(\CR[9]_i_5_n_0 ),
        .O(TRETRY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TRETRY_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TRETRY_i_1_n_0),
        .Q(TRETRY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    TSECOLP_i_1
       (.I0(TSECOL),
        .I1(COLCNT_reg[4]),
        .I2(TSUCCESSP_reg),
        .O(TSECOLP_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSECOLP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSECOLP_i_1_n_0),
        .Q(TSECOL),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEEAEEEE)) 
    TSMCOLP_i_1
       (.I0(TSMCOL),
        .I1(\CR[9]_i_3_n_0 ),
        .I2(COLCNT_reg[0]),
        .I3(COLCNT_reg[1]),
        .I4(\CR[4]_i_2_n_0 ),
        .I5(CLKCNT_reg_n_0),
        .O(TSMCOLP_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSMCOLP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSMCOLP_i_1_n_0),
        .Q(TSMCOL),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAEAAAA)) 
    TSOCOLP_i_1
       (.I0(TSOCOL),
        .I1(TSUCCESSP_reg),
        .I2(COLCNT_reg[0]),
        .I3(COLCNT_reg[1]),
        .I4(\CR[4]_i_2_n_0 ),
        .I5(CLKCNT_reg_n_0),
        .O(TSOCOLP_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSOCOLP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSOCOLP_i_1_n_0),
        .Q(TSOCOL),
        .R(1'b0));
  LFSR backoff
       (.CLK10I_IBUF_BUFG(CLK10I_IBUF_BUFG),
        .\COLCNT_reg[0] (\CR[3]_i_2_n_0 ),
        .\COLCNT_reg[2] (\CR[1]_i_2_n_0 ),
        .\COLCNT_reg[2]_0 (\CR[7]_i_3_n_0 ),
        .\COLCNT_reg[3] (\CR[8]_i_2_n_0 ),
        .\COLCNT_reg[4] (\CR[4]_i_2_n_0 ),
        .\CR_reg[18] (\CR[9]_i_5_n_0 ),
        .\CWAITCLK_reg[2] (\CR[9]_i_4_n_0 ),
        .CWAIT_reg(\CR[7]_i_2_n_0 ),
        .D(p_1_in),
        .E(CWAIT),
        .Q(COLCNT_reg),
        .minusOp(minusOp[9:1]));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(CR[0]),
        .DI(CR[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(CR[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(CR[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(CR[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(CR[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(CR[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(CR[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(CR[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(CR[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(CR[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(CR[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(CR[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(CR[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(CR[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(CR[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(CR[13]),
        .O(minusOp_carry__2_i_4_n_0));
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(CR[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(CR[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(CR[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(CR[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(CR[17]),
        .O(minusOp_carry__3_i_4_n_0));
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({NLW_minusOp_carry__4_CO_UNCONNECTED[3],minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,CR[23:21]}),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(CR[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(CR[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(CR[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(CR[21]),
        .O(minusOp_carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(CR[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(CR[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(CR[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(CR[1]),
        .O(minusOp_carry_i_4_n_0));
endmodule

(* NOADDRI = "48'b000110100010110000111101010011100101111101101000" *) 
(* NotValidForBitStream *)
module Controller
   (RBYTEP,
    RCLEANP,
    RCVNGP,
    RDONEP,
    RSTARTP,
    RSMATIP,
    RSFCSEP,
    RENABP,
    RDATAO,
    RDATAI,
    TDONEP,
    TREADDP,
    TRNSMTP,
    TSTARTP,
    TSOCOLP,
    TABORTP,
    TAVAILP,
    TFINISHP,
    TLASTP,
    TDATAI,
    TDATAO,
    CLK10I,
    RESETN);
  output RBYTEP;
  output RCLEANP;
  output RCVNGP;
  output RDONEP;
  output RSTARTP;
  output RSMATIP;
  output RSFCSEP;
  input RENABP;
  output [7:0]RDATAO;
  input [7:0]RDATAI;
  output TDONEP;
  output TREADDP;
  output TRNSMTP;
  output TSTARTP;
  output TSOCOLP;
  input TABORTP;
  input TAVAILP;
  input TFINISHP;
  input TLASTP;
  input [7:0]TDATAI;
  output [7:0]TDATAO;
  input CLK10I;
  input RESETN;

  wire CLK;
  wire CLK10I;
  wire CLK10I_IBUF;
  wire CLK10I_IBUF_BUFG;
  wire \CRCCALC_reg[31]_i_2__0_n_0 ;
  wire CWAIT;
  wire RBYTEP;
  wire RBYTEP_OBUF;
  wire RCLEANP;
  wire RCLEANP_OBUF;
  wire RCVNGP;
  wire RCVNGP_OBUF;
  wire [7:0]RDATAI;
  wire [7:0]RDATAI_IBUF;
  wire [7:0]RDATAO;
  wire [7:0]RDATAO_OBUF;
  wire RDONEP;
  wire RDONEP_OBUF;
  wire RENABP;
  wire RENABP_IBUF;
  wire RSFCSEP;
  wire RSFCSEP_OBUF;
  wire RSMATIP;
  wire RSMATIP_OBUF;
  wire RSTARTP;
  wire RSTARTP_OBUF;
  wire TABORTED;
  wire TABORTNOW;
  wire TABORTP;
  wire TABORTP_IBUF;
  wire TAVAILP;
  wire TAVAILP_IBUF;
  wire [7:0]TDATAI;
  wire [7:0]TDATAI_IBUF;
  wire [7:0]TDATAO;
  wire [7:0]TDATAO_OBUF;
  wire TDONEP;
  wire TDONEP_OBUF;
  wire TLASTP;
  wire TLASTP_IBUF;
  wire TREADDP;
  wire TREADDP_OBUF;
  wire TRETRY;
  wire TRNSMTP;
  wire TRNSMTP_OBUF;
  wire TSMCOL;
  wire TSOCOL;
  wire TSOCOLP;
  wire TSTARTP;
  wire TSTARTP_OBUF;
  wire TSUCCESS;
  wire collide_n_4;
  wire collide_n_5;
  wire receive_n_14;
  wire transmit_n_16;
  wire transmit_n_17;
  wire transmit_n_3;

  BUFG CLK10I_IBUF_BUFG_inst
       (.I(CLK10I_IBUF),
        .O(CLK10I_IBUF_BUFG));
  IBUF CLK10I_IBUF_inst
       (.I(CLK10I),
        .O(CLK10I_IBUF));
  BUFG \CRCCALC_reg[31]_i_2 
       (.I(transmit_n_3),
        .O(CLK));
  BUFG \CRCCALC_reg[31]_i_2__0 
       (.I(receive_n_14),
        .O(\CRCCALC_reg[31]_i_2__0_n_0 ));
  OBUF RBYTEP_OBUF_inst
       (.I(RBYTEP_OBUF),
        .O(RBYTEP));
  OBUF RCLEANP_OBUF_inst
       (.I(RCLEANP_OBUF),
        .O(RCLEANP));
  OBUF RCVNGP_OBUF_inst
       (.I(RCVNGP_OBUF),
        .O(RCVNGP));
  IBUF \RDATAI_IBUF[0]_inst 
       (.I(RDATAI[0]),
        .O(RDATAI_IBUF[0]));
  IBUF \RDATAI_IBUF[1]_inst 
       (.I(RDATAI[1]),
        .O(RDATAI_IBUF[1]));
  IBUF \RDATAI_IBUF[2]_inst 
       (.I(RDATAI[2]),
        .O(RDATAI_IBUF[2]));
  IBUF \RDATAI_IBUF[3]_inst 
       (.I(RDATAI[3]),
        .O(RDATAI_IBUF[3]));
  IBUF \RDATAI_IBUF[4]_inst 
       (.I(RDATAI[4]),
        .O(RDATAI_IBUF[4]));
  IBUF \RDATAI_IBUF[5]_inst 
       (.I(RDATAI[5]),
        .O(RDATAI_IBUF[5]));
  IBUF \RDATAI_IBUF[6]_inst 
       (.I(RDATAI[6]),
        .O(RDATAI_IBUF[6]));
  IBUF \RDATAI_IBUF[7]_inst 
       (.I(RDATAI[7]),
        .O(RDATAI_IBUF[7]));
  OBUF \RDATAO_OBUF[0]_inst 
       (.I(RDATAO_OBUF[0]),
        .O(RDATAO[0]));
  OBUF \RDATAO_OBUF[1]_inst 
       (.I(RDATAO_OBUF[1]),
        .O(RDATAO[1]));
  OBUF \RDATAO_OBUF[2]_inst 
       (.I(RDATAO_OBUF[2]),
        .O(RDATAO[2]));
  OBUF \RDATAO_OBUF[3]_inst 
       (.I(RDATAO_OBUF[3]),
        .O(RDATAO[3]));
  OBUF \RDATAO_OBUF[4]_inst 
       (.I(RDATAO_OBUF[4]),
        .O(RDATAO[4]));
  OBUF \RDATAO_OBUF[5]_inst 
       (.I(RDATAO_OBUF[5]),
        .O(RDATAO[5]));
  OBUF \RDATAO_OBUF[6]_inst 
       (.I(RDATAO_OBUF[6]),
        .O(RDATAO[6]));
  OBUF \RDATAO_OBUF[7]_inst 
       (.I(RDATAO_OBUF[7]),
        .O(RDATAO[7]));
  OBUF RDONEP_OBUF_inst
       (.I(RDONEP_OBUF),
        .O(RDONEP));
  IBUF RENABP_IBUF_inst
       (.I(RENABP),
        .O(RENABP_IBUF));
  OBUF RSFCSEP_OBUF_inst
       (.I(RSFCSEP_OBUF),
        .O(RSFCSEP));
  OBUF RSMATIP_OBUF_inst
       (.I(RSMATIP_OBUF),
        .O(RSMATIP));
  OBUF RSTARTP_OBUF_inst
       (.I(RSTARTP_OBUF),
        .O(RSTARTP));
  IBUF TABORTP_IBUF_inst
       (.I(TABORTP),
        .O(TABORTP_IBUF));
  IBUF TAVAILP_IBUF_inst
       (.I(TAVAILP),
        .O(TAVAILP_IBUF));
  IBUF \TDATAI_IBUF[0]_inst 
       (.I(TDATAI[0]),
        .O(TDATAI_IBUF[0]));
  IBUF \TDATAI_IBUF[1]_inst 
       (.I(TDATAI[1]),
        .O(TDATAI_IBUF[1]));
  IBUF \TDATAI_IBUF[2]_inst 
       (.I(TDATAI[2]),
        .O(TDATAI_IBUF[2]));
  IBUF \TDATAI_IBUF[3]_inst 
       (.I(TDATAI[3]),
        .O(TDATAI_IBUF[3]));
  IBUF \TDATAI_IBUF[4]_inst 
       (.I(TDATAI[4]),
        .O(TDATAI_IBUF[4]));
  IBUF \TDATAI_IBUF[5]_inst 
       (.I(TDATAI[5]),
        .O(TDATAI_IBUF[5]));
  IBUF \TDATAI_IBUF[6]_inst 
       (.I(TDATAI[6]),
        .O(TDATAI_IBUF[6]));
  IBUF \TDATAI_IBUF[7]_inst 
       (.I(TDATAI[7]),
        .O(TDATAI_IBUF[7]));
  OBUF \TDATAO_OBUF[0]_inst 
       (.I(TDATAO_OBUF[0]),
        .O(TDATAO[0]));
  OBUF \TDATAO_OBUF[1]_inst 
       (.I(TDATAO_OBUF[1]),
        .O(TDATAO[1]));
  OBUF \TDATAO_OBUF[2]_inst 
       (.I(TDATAO_OBUF[2]),
        .O(TDATAO[2]));
  OBUF \TDATAO_OBUF[3]_inst 
       (.I(TDATAO_OBUF[3]),
        .O(TDATAO[3]));
  OBUF \TDATAO_OBUF[4]_inst 
       (.I(TDATAO_OBUF[4]),
        .O(TDATAO[4]));
  OBUF \TDATAO_OBUF[5]_inst 
       (.I(TDATAO_OBUF[5]),
        .O(TDATAO[5]));
  OBUF \TDATAO_OBUF[6]_inst 
       (.I(TDATAO_OBUF[6]),
        .O(TDATAO[6]));
  OBUF \TDATAO_OBUF[7]_inst 
       (.I(TDATAO_OBUF[7]),
        .O(TDATAO[7]));
  OBUF TDONEP_OBUF_inst
       (.I(TDONEP_OBUF),
        .O(TDONEP));
  IBUF TLASTP_IBUF_inst
       (.I(TLASTP),
        .O(TLASTP_IBUF));
  OBUF TREADDP_OBUF_inst
       (.I(TREADDP_OBUF),
        .O(TREADDP));
  OBUF TRNSMTP_OBUF_inst
       (.I(TRNSMTP_OBUF),
        .O(TRNSMTP));
  OBUFT TSOCOLP_OBUF_inst
       (.I(1'b0),
        .O(TSOCOLP),
        .T(1'b1));
  OBUF TSTARTP_OBUF_inst
       (.I(TSTARTP_OBUF),
        .O(TSTARTP));
  Collision collide
       (.CLK10I_IBUF_BUFG(CLK10I_IBUF_BUFG),
        .CWAIT(CWAIT),
        .E(collide_n_4),
        .RCVNGP_OBUF(RCVNGP_OBUF),
        .TABORTED(TABORTED),
        .TABORTNOW(TABORTNOW),
        .TABORTP_IBUF(TABORTP_IBUF),
        .\TBYTECLK_reg[5] (collide_n_5),
        .TRETRY(TRETRY),
        .TRNSMTP_OBUF(TRNSMTP_OBUF),
        .TSMCOL(TSMCOL),
        .TSOCOL(TSOCOL),
        .TSTATUS_reg(transmit_n_16),
        .TSUCCESS(TSUCCESS),
        .TSUCCESSP_reg(transmit_n_17));
  Receiver receive
       (.CLK10I_IBUF_BUFG(CLK10I_IBUF_BUFG),
        .RBYTEP(RBYTEP_OBUF),
        .RCLEANP(RCLEANP_OBUF),
        .RCRCCLK_reg_0(receive_n_14),
        .RCRCCLK_reg_1(\CRCCALC_reg[31]_i_2__0_n_0 ),
        .RCVNGP_OBUF(RCVNGP_OBUF),
        .RDATAI_IBUF(RDATAI_IBUF),
        .RDATAO(RDATAO_OBUF),
        .RDONEP(RDONEP_OBUF),
        .RENABP_IBUF(RENABP_IBUF),
        .RSFCSEP(RSFCSEP_OBUF),
        .RSMATIP(RSMATIP_OBUF),
        .RSTARTP(RSTARTP_OBUF));
  Transmitter transmit
       (.CLK(CLK10I_IBUF_BUFG),
        .CWAIT(CWAIT),
        .E(collide_n_4),
        .Q(TDATAO_OBUF),
        .RCVNGP_OBUF(RCVNGP_OBUF),
        .TABORTED(TABORTED),
        .TABORTED_reg_0(collide_n_5),
        .TABORTNOW(TABORTNOW),
        .TABORTP_IBUF(TABORTP_IBUF),
        .TAVAILP_IBUF(TAVAILP_IBUF),
        .TCRCCLK_reg_0(transmit_n_3),
        .TCRCCLK_reg_1(CLK),
        .TDATAI_IBUF(TDATAI_IBUF),
        .TDEST_reg_0(transmit_n_16),
        .TDONEP_OBUF(TDONEP_OBUF),
        .TLASTP_IBUF(TLASTP_IBUF),
        .TREADDP_OBUF(TREADDP_OBUF),
        .TRETRY(TRETRY),
        .TRNSMTP_OBUF(TRNSMTP_OBUF),
        .TSECOLP_reg(transmit_n_17),
        .TSMCOL(TSMCOL),
        .TSOCOL(TSOCOL),
        .TSTARTP_OBUF(TSTARTP_OBUF),
        .TSUCCESS(TSUCCESS));
endmodule

module LFSR
   (D,
    CLK10I_IBUF_BUFG,
    minusOp,
    \CR_reg[18] ,
    \CWAITCLK_reg[2] ,
    E,
    \COLCNT_reg[2] ,
    CWAIT_reg,
    Q,
    \COLCNT_reg[4] ,
    \COLCNT_reg[0] ,
    \COLCNT_reg[2]_0 ,
    \COLCNT_reg[3] );
  output [8:0]D;
  input CLK10I_IBUF_BUFG;
  input [8:0]minusOp;
  input \CR_reg[18] ;
  input \CWAITCLK_reg[2] ;
  input [0:0]E;
  input \COLCNT_reg[2] ;
  input CWAIT_reg;
  input [4:0]Q;
  input \COLCNT_reg[4] ;
  input \COLCNT_reg[0] ;
  input \COLCNT_reg[2]_0 ;
  input \COLCNT_reg[3] ;

  wire CLK10I_IBUF_BUFG;
  wire \COLCNT_reg[0] ;
  wire \COLCNT_reg[2] ;
  wire \COLCNT_reg[2]_0 ;
  wire \COLCNT_reg[3] ;
  wire \COLCNT_reg[4] ;
  wire \CR[5]_i_2_n_0 ;
  wire \CR[6]_i_2_n_0 ;
  wire \CR[9]_i_6_n_0 ;
  wire \CR_reg[18] ;
  wire \CWAITCLK_reg[2] ;
  wire CWAIT_reg;
  wire [8:0]D;
  wire [0:0]E;
  wire [24:1]LFSRO;
  wire [4:0]Q;
  wire \SR_reg[23]_srl14_n_0 ;
  wire \SR_reg_n_0_[0] ;
  wire [8:0]minusOp;
  wire [0:0]p_1_out;

  LUT6 #(
    .INIT(64'h20002000EFFF2000)) 
    \CR[1]_i_1 
       (.I0(minusOp[0]),
        .I1(\CR_reg[18] ),
        .I2(\CWAITCLK_reg[2] ),
        .I3(E),
        .I4(LFSRO[1]),
        .I5(\COLCNT_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFE020202FE02FE02)) 
    \CR[2]_i_1 
       (.I0(minusOp[1]),
        .I1(\CR_reg[18] ),
        .I2(CWAIT_reg),
        .I3(LFSRO[2]),
        .I4(Q[1]),
        .I5(\COLCNT_reg[4] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFE020202FE02FE02)) 
    \CR[3]_i_1 
       (.I0(minusOp[2]),
        .I1(\CR_reg[18] ),
        .I2(CWAIT_reg),
        .I3(LFSRO[3]),
        .I4(\COLCNT_reg[0] ),
        .I5(\COLCNT_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h20002000EFFF2000)) 
    \CR[4]_i_1 
       (.I0(minusOp[3]),
        .I1(\CR_reg[18] ),
        .I2(\CWAITCLK_reg[2] ),
        .I3(E),
        .I4(LFSRO[4]),
        .I5(\COLCNT_reg[4] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \CR[5]_i_1 
       (.I0(minusOp[4]),
        .I1(\CR_reg[18] ),
        .I2(\CWAITCLK_reg[2] ),
        .I3(E),
        .I4(\CR[5]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8880)) 
    \CR[5]_i_2 
       (.I0(LFSRO[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\CR[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \CR[6]_i_1 
       (.I0(minusOp[5]),
        .I1(\CR_reg[18] ),
        .I2(\CWAITCLK_reg[2] ),
        .I3(E),
        .I4(\CR[6]_i_2_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hAAAAAA80)) 
    \CR[6]_i_2 
       (.I0(LFSRO[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\CR[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFE020202FE02FE02)) 
    \CR[7]_i_1 
       (.I0(minusOp[6]),
        .I1(\CR_reg[18] ),
        .I2(CWAIT_reg),
        .I3(LFSRO[7]),
        .I4(\COLCNT_reg[2]_0 ),
        .I5(\COLCNT_reg[3] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h20002000EFFF2000)) 
    \CR[8]_i_1 
       (.I0(minusOp[7]),
        .I1(\CR_reg[18] ),
        .I2(\CWAITCLK_reg[2] ),
        .I3(E),
        .I4(LFSRO[8]),
        .I5(\COLCNT_reg[3] ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \CR[9]_i_2 
       (.I0(minusOp[8]),
        .I1(\CR_reg[18] ),
        .I2(\CWAITCLK_reg[2] ),
        .I3(E),
        .I4(\CR[9]_i_6_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFF00FF00FE000000)) 
    \CR[9]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(LFSRO[9]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\CR[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SR[0]_i_1 
       (.I0(LFSRO[24]),
        .O(p_1_out));
  FDRE #(
    .INIT(1'b0)) 
    \SR_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(p_1_out),
        .Q(\SR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SR_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(\SR_reg_n_0_[0] ),
        .Q(LFSRO[1]),
        .R(1'b0));
  (* srl_bus_name = "\collide/backoff/SR_reg " *) 
  (* srl_name = "\collide/backoff/SR_reg[23]_srl14 " *) 
  SRL16E #(
    .INIT(16'h1D4A)) 
    \SR_reg[23]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(CLK10I_IBUF_BUFG),
        .D(LFSRO[9]),
        .Q(\SR_reg[23]_srl14_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \SR_reg[24]__0 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(\SR_reg[23]_srl14_n_0 ),
        .Q(LFSRO[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SR_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[1]),
        .Q(LFSRO[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SR_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[2]),
        .Q(LFSRO[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SR_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[3]),
        .Q(LFSRO[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SR_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[4]),
        .Q(LFSRO[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SR_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[5]),
        .Q(LFSRO[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SR_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[6]),
        .Q(LFSRO[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SR_reg[8] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[7]),
        .Q(LFSRO[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \SR_reg[9] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(LFSRO[8]),
        .Q(LFSRO[9]),
        .R(1'b0));
endmodule

module Memory
   (DATA_OUT,
    CLK,
    L,
    RDATAI_IBUF,
    READ);
  output [7:0]DATA_OUT;
  input CLK;
  input [13:3]L;
  input [7:0]RDATAI_IBUF;
  input READ;

  wire CLK;
  wire [7:0]DATA_OUT;
  wire [13:3]L;
  wire RAM_reg_i_1_n_0;
  wire [7:0]RDATAI_IBUF;
  wire READ;
  wire [15:8]NLW_RAM_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_RAM_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "RAM" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    RAM_reg
       (.ADDRARDADDR({L,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RDATAI_IBUF}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_RAM_reg_DOADO_UNCONNECTED[15:8],DATA_OUT}),
        .DOBDO(NLW_RAM_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_RAM_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_RAM_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({RAM_reg_i_1_n_0,RAM_reg_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_i_1
       (.I0(READ),
        .O(RAM_reg_i_1_n_0));
endmodule

module Receiver
   (RDATAO,
    RBYTEP,
    RCLEANP,
    RDONEP,
    RSTARTP,
    RSMATIP,
    RSFCSEP,
    RCRCCLK_reg_0,
    RCVNGP_OBUF,
    RDATAI_IBUF,
    RCRCCLK_reg_1,
    CLK10I_IBUF_BUFG,
    RENABP_IBUF);
  output [7:0]RDATAO;
  output RBYTEP;
  output RCLEANP;
  output RDONEP;
  output RSTARTP;
  output RSMATIP;
  output RSFCSEP;
  output RCRCCLK_reg_0;
  output RCVNGP_OBUF;
  input [7:0]RDATAI_IBUF;
  input RCRCCLK_reg_1;
  input CLK10I_IBUF_BUFG;
  input RENABP_IBUF;

  wire CLK;
  wire CLK10I_IBUF_BUFG;
  wire [7:0]DATA_OUT;
  wire [13:3]L;
  wire RADDRINVALID;
  wire RADDRINVALID_i_10_n_0;
  wire RADDRINVALID_i_11_n_0;
  wire RADDRINVALID_i_12_n_0;
  wire RADDRINVALID_i_13_n_0;
  wire RADDRINVALID_i_14_n_0;
  wire RADDRINVALID_i_15_n_0;
  wire RADDRINVALID_i_16_n_0;
  wire RADDRINVALID_i_1_n_0;
  wire RADDRINVALID_i_2_n_0;
  wire RADDRINVALID_i_3_n_0;
  wire RADDRINVALID_i_4_n_0;
  wire RADDRINVALID_i_5_n_0;
  wire RADDRINVALID_i_6_n_0;
  wire RADDRINVALID_i_7_n_0;
  wire RADDRINVALID_i_8_n_0;
  wire RADDRINVALID_i_9_n_0;
  wire RBYTECLK0;
  wire \RBYTECLK[0]_i_1_n_0 ;
  wire \RBYTECLK[10]_i_1_n_0 ;
  wire \RBYTECLK[11]_i_1_n_0 ;
  wire \RBYTECLK[12]_i_1_n_0 ;
  wire \RBYTECLK[13]_i_10_n_0 ;
  wire \RBYTECLK[13]_i_11_n_0 ;
  wire \RBYTECLK[13]_i_12_n_0 ;
  wire \RBYTECLK[13]_i_13_n_0 ;
  wire \RBYTECLK[13]_i_14_n_0 ;
  wire \RBYTECLK[13]_i_15_n_0 ;
  wire \RBYTECLK[13]_i_16_n_0 ;
  wire \RBYTECLK[13]_i_17_n_0 ;
  wire \RBYTECLK[13]_i_18_n_0 ;
  wire \RBYTECLK[13]_i_1_n_0 ;
  wire \RBYTECLK[13]_i_3_n_0 ;
  wire \RBYTECLK[13]_i_4_n_0 ;
  wire \RBYTECLK[13]_i_5_n_0 ;
  wire \RBYTECLK[13]_i_6_n_0 ;
  wire \RBYTECLK[13]_i_7_n_0 ;
  wire \RBYTECLK[13]_i_8_n_0 ;
  wire \RBYTECLK[13]_i_9_n_0 ;
  wire \RBYTECLK[1]_i_1_n_0 ;
  wire \RBYTECLK[2]_i_1_n_0 ;
  wire \RBYTECLK[3]_i_1_n_0 ;
  wire \RBYTECLK[4]_i_1_n_0 ;
  wire \RBYTECLK[5]_i_1_n_0 ;
  wire \RBYTECLK[6]_i_1_n_0 ;
  wire \RBYTECLK[7]_i_1_n_0 ;
  wire \RBYTECLK[8]_i_1_n_0 ;
  wire \RBYTECLK[9]_i_1_n_0 ;
  wire \RBYTECLK_reg_n_0_[0] ;
  wire \RBYTECLK_reg_n_0_[1] ;
  wire \RBYTECLK_reg_n_0_[2] ;
  wire RBYTEP;
  wire RBYTEP0;
  wire RBYTEP_i_2_n_0;
  wire RBYTEP_i_3_n_0;
  wire RBYTEP_i_4_n_0;
  wire RCLEANP;
  wire RCLEANP0;
  wire RCRCCHECK;
  wire RCRCCHECK_i_1_n_0;
  wire RCRCCHECK_i_2_n_0;
  wire RCRCCLK_i_1_n_0;
  wire RCRCCLK_i_2_n_0;
  wire RCRCCLK_reg_0;
  wire RCRCCLK_reg_1;
  wire RCRCINVALID;
  wire RCRCINVALID_i_4_n_0;
  wire RCRCRST_i_1_n_0;
  wire RCVNGP_OBUF;
  wire RCVNGP_i_1_n_0;
  wire RCVNGP_i_2_n_0;
  wire [7:0]RDATAI_IBUF;
  wire [7:0]RDATAO;
  wire RDATAPAD;
  wire RDATAPAD_i_1_n_0;
  wire RDATAPAD_i_2_n_0;
  wire RDEST;
  wire RDEST_i_1_n_0;
  wire RDEST_i_2_n_0;
  wire RDEST_i_3_n_0;
  wire RDONEP;
  wire RDONE_i_1_n_0;
  wire RDONE_reg_n_0;
  wire READ;
  wire RENABP_IBUF;
  wire RENDCLK;
  wire RENDCLK_i_1_n_0;
  wire RRAMCLK_i_1_n_0;
  wire RRAMCLK_i_2_n_0;
  wire RRAMREAD_i_1_n_0;
  wire RSEND;
  wire RSEND_i_1_n_0;
  wire RSEND_i_2_n_0;
  wire RSEND_i_3_n_0;
  wire RSFCSEP;
  wire RSFCSEP0;
  wire RSMATIP;
  wire RSMATIP0;
  wire RSMATIP_i_2_n_0;
  wire RSRCCNT;
  wire RSRCCNT0;
  wire RSRCCNT_i_1_n_0;
  wire RST;
  wire RSTARTP;
  wire RSTARTP0;
  wire RSTARTP013_out;
  wire RSTARTP_i_3_n_0;
  wire RSTARTP_i_4_n_0;
  wire RSTARTP_i_5_n_0;
  wire RSTARTP_i_6_n_0;
  wire RSTARTP_i_7_n_0;
  wire RSTATUS;
  wire RSTATUS0;
  wire RSTATUS074_out;
  wire RSTATUS_i_1_n_0;
  wire crc_n_0;
  wire [13:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [3:0]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8A8A8A8A8A00FF00)) 
    RADDRINVALID_i_1
       (.I0(RADDRINVALID_i_2_n_0),
        .I1(RADDRINVALID_i_3_n_0),
        .I2(RADDRINVALID_i_4_n_0),
        .I3(RADDRINVALID),
        .I4(RENABP_IBUF),
        .I5(RADDRINVALID_i_5_n_0),
        .O(RADDRINVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    RADDRINVALID_i_10
       (.I0(RDATAI_IBUF[7]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[2]),
        .I3(RADDRINVALID),
        .O(RADDRINVALID_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFDFFFFF)) 
    RADDRINVALID_i_11
       (.I0(RDATAI_IBUF[4]),
        .I1(L[3]),
        .I2(RDATAI_IBUF[0]),
        .I3(RDATAI_IBUF[1]),
        .I4(RDATAI_IBUF[5]),
        .I5(RDATAI_IBUF[6]),
        .O(RADDRINVALID_i_11_n_0));
  LUT6 #(
    .INIT(64'h555555555D555555)) 
    RADDRINVALID_i_12
       (.I0(L[5]),
        .I1(RADDRINVALID_i_15_n_0),
        .I2(RDATAI_IBUF[7]),
        .I3(RDATAI_IBUF[3]),
        .I4(RDATAI_IBUF[1]),
        .I5(RDATAI_IBUF[5]),
        .O(RADDRINVALID_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    RADDRINVALID_i_13
       (.I0(RDATAI_IBUF[4]),
        .I1(RDATAI_IBUF[1]),
        .I2(RDATAI_IBUF[0]),
        .I3(RDATAI_IBUF[6]),
        .I4(RDATAI_IBUF[5]),
        .I5(L[4]),
        .O(RADDRINVALID_i_13_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    RADDRINVALID_i_14
       (.I0(RADDRINVALID_i_16_n_0),
        .I1(RDATAI_IBUF[0]),
        .I2(RDATAI_IBUF[2]),
        .I3(RDATAI_IBUF[6]),
        .I4(L[3]),
        .I5(RDATAI_IBUF[4]),
        .O(RADDRINVALID_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    RADDRINVALID_i_15
       (.I0(RADDRINVALID),
        .I1(RDATAI_IBUF[2]),
        .I2(RDATAI_IBUF[6]),
        .I3(RDATAI_IBUF[0]),
        .I4(L[3]),
        .I5(RDATAI_IBUF[4]),
        .O(RADDRINVALID_i_15_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    RADDRINVALID_i_16
       (.I0(RDATAI_IBUF[7]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[1]),
        .I3(RDATAI_IBUF[5]),
        .O(RADDRINVALID_i_16_n_0));
  LUT6 #(
    .INIT(64'h5515551515155515)) 
    RADDRINVALID_i_2
       (.I0(\RBYTECLK[13]_i_4_n_0 ),
        .I1(RADDRINVALID_i_6_n_0),
        .I2(RADDRINVALID_i_7_n_0),
        .I3(RADDRINVALID_i_8_n_0),
        .I4(L[5]),
        .I5(RADDRINVALID_i_9_n_0),
        .O(RADDRINVALID_i_2_n_0));
  LUT6 #(
    .INIT(64'hFB00FFFFFFFFFFFF)) 
    RADDRINVALID_i_3
       (.I0(L[5]),
        .I1(RADDRINVALID_i_10_n_0),
        .I2(RADDRINVALID_i_11_n_0),
        .I3(L[4]),
        .I4(RADDRINVALID_i_12_n_0),
        .I5(RADDRINVALID_i_8_n_0),
        .O(RADDRINVALID_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00E0)) 
    RADDRINVALID_i_4
       (.I0(L[4]),
        .I1(L[3]),
        .I2(RADDRINVALID_i_10_n_0),
        .I3(RADDRINVALID_i_13_n_0),
        .I4(RADDRINVALID_i_14_n_0),
        .I5(L[5]),
        .O(RADDRINVALID_i_4_n_0));
  LUT6 #(
    .INIT(64'h00002A0000000000)) 
    RADDRINVALID_i_5
       (.I0(RADDRINVALID_i_8_n_0),
        .I1(L[4]),
        .I2(L[5]),
        .I3(RDEST),
        .I4(\RBYTECLK[13]_i_4_n_0 ),
        .I5(RENABP_IBUF),
        .O(RADDRINVALID_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    RADDRINVALID_i_6
       (.I0(RDATAI_IBUF[4]),
        .I1(RDATAI_IBUF[1]),
        .I2(RDATAI_IBUF[0]),
        .O(RADDRINVALID_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    RADDRINVALID_i_7
       (.I0(RDATAI_IBUF[7]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[2]),
        .I3(RDATAI_IBUF[5]),
        .I4(RADDRINVALID),
        .I5(RDATAI_IBUF[6]),
        .O(RADDRINVALID_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RADDRINVALID_i_8
       (.I0(L[6]),
        .I1(RSTARTP_i_6_n_0),
        .I2(L[10]),
        .I3(L[13]),
        .I4(L[12]),
        .I5(RSTARTP_i_5_n_0),
        .O(RADDRINVALID_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h1)) 
    RADDRINVALID_i_9
       (.I0(L[3]),
        .I1(L[4]),
        .O(RADDRINVALID_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RADDRINVALID_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RADDRINVALID_i_1_n_0),
        .Q(RADDRINVALID),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \RBYTECLK[0]_i_1 
       (.I0(RBYTECLK0),
        .I1(\RBYTECLK_reg_n_0_[0] ),
        .O(\RBYTECLK[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[10]_i_1 
       (.I0(plusOp[10]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[11]_i_1 
       (.I0(plusOp[11]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[12]_i_1 
       (.I0(plusOp[12]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002020200020002)) 
    \RBYTECLK[13]_i_1 
       (.I0(RBYTECLK0),
        .I1(\RBYTECLK[13]_i_4_n_0 ),
        .I2(\RBYTECLK[13]_i_5_n_0 ),
        .I3(\RBYTECLK[13]_i_6_n_0 ),
        .I4(\RBYTECLK[13]_i_7_n_0 ),
        .I5(\RBYTECLK[13]_i_8_n_0 ),
        .O(\RBYTECLK[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \RBYTECLK[13]_i_10 
       (.I0(\RBYTECLK[13]_i_4_n_0 ),
        .I1(L[5]),
        .I2(L[6]),
        .I3(L[4]),
        .I4(L[3]),
        .I5(\RBYTECLK[13]_i_11_n_0 ),
        .O(\RBYTECLK[13]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RBYTECLK[13]_i_11 
       (.I0(RSTARTP_i_5_n_0),
        .I1(L[12]),
        .I2(L[13]),
        .I3(L[10]),
        .I4(RDEST_i_2_n_0),
        .O(\RBYTECLK[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \RBYTECLK[13]_i_12 
       (.I0(RDEST_i_2_n_0),
        .I1(\RBYTECLK[13]_i_17_n_0 ),
        .I2(RSTARTP_i_5_n_0),
        .I3(L[5]),
        .I4(L[6]),
        .I5(\RBYTECLK[13]_i_18_n_0 ),
        .O(\RBYTECLK[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE00)) 
    \RBYTECLK[13]_i_13 
       (.I0(\RBYTECLK_reg_n_0_[1] ),
        .I1(\RBYTECLK_reg_n_0_[2] ),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .I3(RCRCCHECK),
        .I4(RSRCCNT),
        .I5(RDATAPAD),
        .O(\RBYTECLK[13]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RBYTECLK[13]_i_14 
       (.I0(L[6]),
        .I1(L[5]),
        .O(\RBYTECLK[13]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RBYTECLK[13]_i_15 
       (.I0(L[3]),
        .I1(L[4]),
        .O(\RBYTECLK[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \RBYTECLK[13]_i_16 
       (.I0(RDATAI_IBUF[2]),
        .I1(RDATAI_IBUF[6]),
        .I2(RDATAI_IBUF[0]),
        .I3(RDATAI_IBUF[3]),
        .I4(RDATAI_IBUF[4]),
        .I5(RDATAI_IBUF[1]),
        .O(\RBYTECLK[13]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RBYTECLK[13]_i_17 
       (.I0(L[12]),
        .I1(L[13]),
        .I2(L[10]),
        .O(\RBYTECLK[13]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \RBYTECLK[13]_i_18 
       (.I0(L[4]),
        .I1(L[3]),
        .I2(RSRCCNT),
        .O(\RBYTECLK[13]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \RBYTECLK[13]_i_2 
       (.I0(\RBYTECLK[13]_i_9_n_0 ),
        .I1(RCRCINVALID),
        .I2(RADDRINVALID),
        .I3(RSTATUS),
        .I4(RENABP_IBUF),
        .O(RBYTECLK0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[13]_i_3 
       (.I0(plusOp[13]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \RBYTECLK[13]_i_4 
       (.I0(RCRCINVALID),
        .I1(RADDRINVALID),
        .I2(RSTATUS),
        .O(\RBYTECLK[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA8AAAAAAAAA)) 
    \RBYTECLK[13]_i_5 
       (.I0(RDEST),
        .I1(L[6]),
        .I2(L[5]),
        .I3(\RBYTECLK[13]_i_11_n_0 ),
        .I4(L[4]),
        .I5(L[3]),
        .O(\RBYTECLK[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \RBYTECLK[13]_i_6 
       (.I0(\RBYTECLK[13]_i_12_n_0 ),
        .I1(\RBYTECLK[13]_i_13_n_0 ),
        .I2(\RBYTECLK[13]_i_14_n_0 ),
        .I3(\RBYTECLK[13]_i_15_n_0 ),
        .I4(\RBYTECLK[13]_i_11_n_0 ),
        .I5(RDEST),
        .O(\RBYTECLK[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF45FF45FF45FFFF)) 
    \RBYTECLK[13]_i_7 
       (.I0(RDATAPAD),
        .I1(RCRCCHECK),
        .I2(RSEND),
        .I3(RSRCCNT),
        .I4(\RBYTECLK_reg_n_0_[2] ),
        .I5(\RBYTECLK_reg_n_0_[1] ),
        .O(\RBYTECLK[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \RBYTECLK[13]_i_8 
       (.I0(L[5]),
        .I1(\RBYTECLK[13]_i_11_n_0 ),
        .I2(L[6]),
        .I3(L[3]),
        .I4(L[4]),
        .O(\RBYTECLK[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \RBYTECLK[13]_i_9 
       (.I0(RENABP_IBUF),
        .I1(\RBYTECLK[13]_i_16_n_0 ),
        .I2(RSTATUS),
        .I3(RDATAI_IBUF[7]),
        .I4(RDATAI_IBUF[5]),
        .O(\RBYTECLK[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[1]_i_1 
       (.I0(plusOp[1]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[2]_i_1 
       (.I0(plusOp[2]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[3]_i_1 
       (.I0(plusOp[3]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[4]_i_1 
       (.I0(plusOp[4]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[5]_i_1 
       (.I0(plusOp[5]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[6]_i_1 
       (.I0(plusOp[6]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[7]_i_1 
       (.I0(plusOp[7]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[8]_i_1 
       (.I0(plusOp[8]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \RBYTECLK[9]_i_1 
       (.I0(plusOp[9]),
        .I1(\RBYTECLK[13]_i_10_n_0 ),
        .O(\RBYTECLK[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(\RBYTECLK[0]_i_1_n_0 ),
        .Q(\RBYTECLK_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[10] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[10]_i_1_n_0 ),
        .Q(L[10]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[11] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[11]_i_1_n_0 ),
        .Q(L[11]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[12] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[12]_i_1_n_0 ),
        .Q(L[12]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[13] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[13]_i_3_n_0 ),
        .Q(L[13]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[1]_i_1_n_0 ),
        .Q(\RBYTECLK_reg_n_0_[1] ),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[2]_i_1_n_0 ),
        .Q(\RBYTECLK_reg_n_0_[2] ),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[5]_i_1_n_0 ),
        .Q(L[5]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[6]_i_1_n_0 ),
        .Q(L[6]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[7]_i_1_n_0 ),
        .Q(L[7]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[8] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[8]_i_1_n_0 ),
        .Q(L[8]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[9] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK0),
        .D(\RBYTECLK[9]_i_1_n_0 ),
        .Q(L[9]),
        .R(\RBYTECLK[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    RBYTEP_i_1
       (.I0(RBYTEP_i_3_n_0),
        .I1(\RBYTECLK_reg_n_0_[1] ),
        .I2(\RBYTECLK_reg_n_0_[2] ),
        .I3(\RBYTECLK_reg_n_0_[0] ),
        .O(RBYTEP0));
  LUT4 #(
    .INIT(16'h0200)) 
    RBYTEP_i_2
       (.I0(RBYTEP_i_3_n_0),
        .I1(\RBYTECLK_reg_n_0_[1] ),
        .I2(\RBYTECLK_reg_n_0_[2] ),
        .I3(\RBYTECLK_reg_n_0_[0] ),
        .O(RBYTEP_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    RBYTEP_i_3
       (.I0(\RBYTECLK[13]_i_4_n_0 ),
        .I1(RBYTEP_i_4_n_0),
        .I2(RDATAPAD),
        .I3(RSRCCNT),
        .I4(RENABP_IBUF),
        .I5(RDEST),
        .O(RBYTEP_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    RBYTEP_i_4
       (.I0(RSEND),
        .I1(RCRCCHECK),
        .O(RBYTEP_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RBYTEP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTEP_i_2_n_0),
        .D(1'b0),
        .Q(RBYTEP),
        .S(RBYTEP0));
  LUT2 #(
    .INIT(4'h8)) 
    RCLEANP_i_1
       (.I0(RENABP_IBUF),
        .I1(RENDCLK),
        .O(RSTATUS0));
  LUT2 #(
    .INIT(4'h8)) 
    RCLEANP_i_2
       (.I0(RENABP_IBUF),
        .I1(RADDRINVALID),
        .O(RCLEANP0));
  FDRE #(
    .INIT(1'b0)) 
    RCLEANP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RCLEANP0),
        .D(1'b1),
        .Q(RCLEANP),
        .R(RSTATUS0));
  LUT6 #(
    .INIT(64'hFFFFAA8AAA8AAA8A)) 
    RCRCCHECK_i_1
       (.I0(RCRCCHECK),
        .I1(RSEND_i_2_n_0),
        .I2(RSTARTP_i_3_n_0),
        .I3(RSEND_i_3_n_0),
        .I4(RCRCCHECK_i_2_n_0),
        .I5(\RBYTECLK[13]_i_8_n_0 ),
        .O(RCRCCHECK_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    RCRCCHECK_i_2
       (.I0(RDATAPAD),
        .I1(\RBYTECLK[13]_i_4_n_0 ),
        .I2(RENABP_IBUF),
        .I3(RDEST),
        .I4(RSRCCNT),
        .O(RCRCCHECK_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCRCCHECK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCRCCHECK_i_1_n_0),
        .Q(RCRCCHECK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8BAA)) 
    RCRCCLK_i_1
       (.I0(RCRCCLK_reg_0),
        .I1(RCRCCLK_i_2_n_0),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .I3(RENABP_IBUF),
        .I4(RCRCCHECK),
        .I5(\RBYTECLK[13]_i_4_n_0 ),
        .O(RCRCCLK_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RCRCCLK_i_2
       (.I0(\RBYTECLK_reg_n_0_[1] ),
        .I1(\RBYTECLK_reg_n_0_[2] ),
        .O(RCRCCLK_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCRCCLK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCRCCLK_i_1_n_0),
        .Q(RCRCCLK_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RCRCINVALID_i_4
       (.I0(\RBYTECLK[13]_i_14_n_0 ),
        .I1(RSTARTP_i_6_n_0),
        .I2(L[10]),
        .I3(L[13]),
        .I4(L[12]),
        .I5(RSTARTP_i_5_n_0),
        .O(RCRCINVALID_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCRCINVALID_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(crc_n_0),
        .Q(RCRCINVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEE0EEEEEEEEEEEE)) 
    RCRCRST_i_1
       (.I0(RST),
        .I1(RSTATUS074_out),
        .I2(RCRCINVALID),
        .I3(RADDRINVALID),
        .I4(RSTATUS),
        .I5(RENABP_IBUF),
        .O(RCRCRST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    RCRCRST_i_2
       (.I0(L[5]),
        .I1(L[6]),
        .I2(L[4]),
        .I3(L[3]),
        .I4(\RBYTECLK[13]_i_9_n_0 ),
        .I5(\RBYTECLK[13]_i_11_n_0 ),
        .O(RSTATUS074_out));
  FDRE #(
    .INIT(1'b0)) 
    RCRCRST_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCRCRST_i_1_n_0),
        .Q(RST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0003FFFF00010000)) 
    RCVNGP_i_1
       (.I0(RCVNGP_i_2_n_0),
        .I1(RDONE_reg_n_0),
        .I2(RCRCINVALID),
        .I3(RADDRINVALID),
        .I4(RENABP_IBUF),
        .I5(RCVNGP_OBUF),
        .O(RCVNGP_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    RCVNGP_i_2
       (.I0(RDATAI_IBUF[5]),
        .I1(RDATAI_IBUF[7]),
        .I2(RSTATUS),
        .I3(\RBYTECLK[13]_i_16_n_0 ),
        .O(RCVNGP_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCVNGP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCVNGP_i_1_n_0),
        .Q(RCVNGP_OBUF),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[0] 
       (.CLR(1'b0),
        .D(DATA_OUT[0]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[1] 
       (.CLR(1'b0),
        .D(DATA_OUT[1]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[2] 
       (.CLR(1'b0),
        .D(DATA_OUT[2]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[3] 
       (.CLR(1'b0),
        .D(DATA_OUT[3]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[4] 
       (.CLR(1'b0),
        .D(DATA_OUT[4]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[5] 
       (.CLR(1'b0),
        .D(DATA_OUT[5]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[6] 
       (.CLR(1'b0),
        .D(DATA_OUT[6]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \RDATAO_reg[7] 
       (.CLR(1'b0),
        .D(DATA_OUT[7]),
        .G(RSEND),
        .GE(1'b1),
        .Q(RDATAO[7]));
  LUT5 #(
    .INIT(32'hFFFFA2AA)) 
    RDATAPAD_i_1
       (.I0(RDATAPAD),
        .I1(RDATAPAD_i_2_n_0),
        .I2(RSRCCNT),
        .I3(\RBYTECLK[13]_i_8_n_0 ),
        .I4(RSRCCNT0),
        .O(RDATAPAD_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    RDATAPAD_i_2
       (.I0(RSTATUS),
        .I1(RADDRINVALID),
        .I2(RCRCINVALID),
        .I3(RENABP_IBUF),
        .I4(RDEST),
        .O(RDATAPAD_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    RDATAPAD_i_3
       (.I0(RDATAPAD_i_2_n_0),
        .I1(\RBYTECLK[13]_i_15_n_0 ),
        .I2(RSRCCNT),
        .I3(L[6]),
        .I4(L[5]),
        .I5(\RBYTECLK[13]_i_11_n_0 ),
        .O(RSRCCNT0));
  FDRE #(
    .INIT(1'b0)) 
    RDATAPAD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RDATAPAD_i_1_n_0),
        .Q(RDATAPAD),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h11101F101F101F10)) 
    RDEST_i_1
       (.I0(RDEST_i_2_n_0),
        .I1(RSTARTP_i_4_n_0),
        .I2(RSTATUS074_out),
        .I3(RDEST),
        .I4(RDEST_i_3_n_0),
        .I5(RSMATIP_i_2_n_0),
        .O(RDEST_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    RDEST_i_2
       (.I0(\RBYTECLK_reg_n_0_[1] ),
        .I1(\RBYTECLK_reg_n_0_[2] ),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .O(RDEST_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    RDEST_i_3
       (.I0(RENABP_IBUF),
        .I1(RSTATUS),
        .I2(RADDRINVALID),
        .I3(RCRCINVALID),
        .O(RDEST_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RDEST_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RDEST_i_1_n_0),
        .Q(RDEST),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    RDONEP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RENABP_IBUF),
        .D(RDONE_reg_n_0),
        .Q(RDONEP),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0878)) 
    RDONE_i_1
       (.I0(RBYTEP_i_3_n_0),
        .I1(\RBYTECLK[13]_i_8_n_0 ),
        .I2(RDONE_reg_n_0),
        .I3(RENABP_IBUF),
        .O(RDONE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RDONE_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RDONE_i_1_n_0),
        .Q(RDONE_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFEAAAA)) 
    RENDCLK_i_1
       (.I0(RENDCLK),
        .I1(RDONE_reg_n_0),
        .I2(RCRCINVALID),
        .I3(RADDRINVALID),
        .I4(RENABP_IBUF),
        .O(RENDCLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RENDCLK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RENDCLK_i_1_n_0),
        .Q(RENDCLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    RRAMCLK_i_1
       (.I0(\RBYTECLK_reg_n_0_[0] ),
        .I1(RDATAPAD_i_2_n_0),
        .I2(RRAMCLK_i_2_n_0),
        .I3(\RBYTECLK_reg_n_0_[1] ),
        .I4(\RBYTECLK_reg_n_0_[2] ),
        .I5(CLK),
        .O(RRAMCLK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAFB)) 
    RRAMCLK_i_2
       (.I0(RSRCCNT),
        .I1(RSEND),
        .I2(RCRCCHECK),
        .I3(RDATAPAD),
        .O(RRAMCLK_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RRAMCLK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RRAMCLK_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA00AAAAAABAAAAA)) 
    RRAMREAD_i_1
       (.I0(READ),
        .I1(RCRCCHECK),
        .I2(RSEND),
        .I3(RSRCCNT),
        .I4(RDATAPAD_i_2_n_0),
        .I5(RDATAPAD),
        .O(RRAMREAD_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    RRAMREAD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RRAMREAD_i_1_n_0),
        .Q(READ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7070707070FF7070)) 
    RSEND_i_1
       (.I0(\RBYTECLK[13]_i_8_n_0 ),
        .I1(RBYTEP_i_3_n_0),
        .I2(RSEND),
        .I3(RSEND_i_2_n_0),
        .I4(RSTARTP_i_3_n_0),
        .I5(RSEND_i_3_n_0),
        .O(RSEND_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    RSEND_i_2
       (.I0(\RBYTECLK[13]_i_11_n_0 ),
        .I1(L[3]),
        .I2(L[4]),
        .I3(L[6]),
        .I4(L[5]),
        .O(RSEND_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    RSEND_i_3
       (.I0(RDEST),
        .I1(RENABP_IBUF),
        .I2(RSRCCNT),
        .I3(RDATAPAD),
        .I4(RCRCCHECK),
        .I5(\RBYTECLK[13]_i_4_n_0 ),
        .O(RSEND_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSEND_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RSEND_i_1_n_0),
        .Q(RSEND),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    RSFCSEP_i_1
       (.I0(RENABP_IBUF),
        .I1(RCRCINVALID),
        .O(RSFCSEP0));
  FDRE #(
    .INIT(1'b0)) 
    RSFCSEP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RSFCSEP0),
        .D(1'b1),
        .Q(RSFCSEP),
        .R(RSTATUS0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    RSMATIP_i_1
       (.I0(RSMATIP_i_2_n_0),
        .I1(RENABP_IBUF),
        .I2(RSTATUS),
        .I3(RADDRINVALID),
        .I4(RCRCINVALID),
        .I5(RDEST),
        .O(RSMATIP0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    RSMATIP_i_2
       (.I0(L[3]),
        .I1(L[4]),
        .I2(\RBYTECLK[13]_i_11_n_0 ),
        .I3(L[5]),
        .I4(L[6]),
        .O(RSMATIP_i_2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RSMATIP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b0),
        .D(1'b0),
        .Q(RSMATIP),
        .S(RSMATIP0));
  LUT6 #(
    .INIT(64'h22F2222222222222)) 
    RSRCCNT_i_1
       (.I0(RSRCCNT),
        .I1(RSRCCNT0),
        .I2(RDEST),
        .I3(\RBYTECLK[13]_i_4_n_0 ),
        .I4(RENABP_IBUF),
        .I5(RSMATIP_i_2_n_0),
        .O(RSRCCNT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSRCCNT_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RSRCCNT_i_1_n_0),
        .Q(RSRCCNT),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    RSTARTP_i_1
       (.I0(L[5]),
        .I1(L[6]),
        .I2(L[4]),
        .I3(L[3]),
        .I4(\RBYTECLK[13]_i_9_n_0 ),
        .I5(RSTARTP_i_3_n_0),
        .O(RSTARTP0));
  LUT5 #(
    .INIT(32'h00000008)) 
    RSTARTP_i_2
       (.I0(\RBYTECLK[13]_i_9_n_0 ),
        .I1(\RBYTECLK_reg_n_0_[0] ),
        .I2(\RBYTECLK_reg_n_0_[2] ),
        .I3(\RBYTECLK_reg_n_0_[1] ),
        .I4(RSTARTP_i_4_n_0),
        .O(RSTARTP013_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RSTARTP_i_3
       (.I0(RSTARTP_i_5_n_0),
        .I1(L[12]),
        .I2(L[13]),
        .I3(L[10]),
        .I4(RSTARTP_i_6_n_0),
        .O(RSTARTP_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RSTARTP_i_4
       (.I0(RSTARTP_i_7_n_0),
        .I1(L[3]),
        .I2(L[4]),
        .I3(L[6]),
        .I4(L[5]),
        .O(RSTARTP_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RSTARTP_i_5
       (.I0(L[9]),
        .I1(L[7]),
        .I2(L[11]),
        .I3(L[8]),
        .O(RSTARTP_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    RSTARTP_i_6
       (.I0(\RBYTECLK_reg_n_0_[0] ),
        .I1(\RBYTECLK_reg_n_0_[2] ),
        .I2(\RBYTECLK_reg_n_0_[1] ),
        .O(RSTARTP_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    RSTARTP_i_7
       (.I0(L[10]),
        .I1(L[13]),
        .I2(L[12]),
        .I3(RSTARTP_i_5_n_0),
        .O(RSTARTP_i_7_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RSTARTP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RSTARTP013_out),
        .D(1'b0),
        .Q(RSTARTP),
        .S(RSTARTP0));
  LUT4 #(
    .INIT(16'h0EEE)) 
    RSTATUS_i_1
       (.I0(RSTATUS),
        .I1(RSTATUS074_out),
        .I2(RENDCLK),
        .I3(RENABP_IBUF),
        .O(RSTATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSTATUS_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RSTATUS_i_1_n_0),
        .Q(RSTATUS),
        .R(1'b0));
  xil_defaultlib_CRC32_0 crc
       (.L(L[4:3]),
        .\RBYTECLK_reg[10] (RCRCINVALID_i_4_n_0),
        .\RBYTECLK_reg[3] (\RBYTECLK[13]_i_15_n_0 ),
        .RCRCCLK_reg(RCRCCLK_reg_1),
        .RCRCINVALID(RCRCINVALID),
        .RCRCINVALID_reg(crc_n_0),
        .RCRCINVALID_reg_0(\RBYTECLK[13]_i_4_n_0 ),
        .RDATAI_IBUF(RDATAI_IBUF),
        .RDEST_reg(RSEND_i_3_n_0),
        .RENABP_IBUF(RENABP_IBUF),
        .RST(RST));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\RBYTECLK_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({L[4:3],\RBYTECLK_reg_n_0_[2] ,\RBYTECLK_reg_n_0_[1] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(L[8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(L[12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO(NLW_plusOp_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3:1],plusOp[13]}),
        .S({1'b0,1'b0,1'b0,L[13]}));
  Memory ram_port
       (.CLK(CLK),
        .DATA_OUT(DATA_OUT),
        .L(L),
        .RDATAI_IBUF(RDATAI_IBUF),
        .READ(READ));
endmodule

module Transmitter
   (TDONEP_OBUF,
    TREADDP_OBUF,
    TSTARTP_OBUF,
    TCRCCLK_reg_0,
    TRNSMTP_OBUF,
    TABORTNOW,
    TABORTED,
    TSUCCESS,
    Q,
    TDEST_reg_0,
    TSECOLP_reg,
    CLK,
    TABORTED_reg_0,
    TDATAI_IBUF,
    TSOCOL,
    TSMCOL,
    TAVAILP_IBUF,
    TRETRY,
    TABORTP_IBUF,
    TLASTP_IBUF,
    RCVNGP_OBUF,
    CWAIT,
    TCRCCLK_reg_1,
    E);
  output TDONEP_OBUF;
  output TREADDP_OBUF;
  output TSTARTP_OBUF;
  output TCRCCLK_reg_0;
  output TRNSMTP_OBUF;
  output TABORTNOW;
  output TABORTED;
  output TSUCCESS;
  output [7:0]Q;
  output TDEST_reg_0;
  output TSECOLP_reg;
  input CLK;
  input TABORTED_reg_0;
  input [7:0]TDATAI_IBUF;
  input TSOCOL;
  input TSMCOL;
  input TAVAILP_IBUF;
  input TRETRY;
  input TABORTP_IBUF;
  input TLASTP_IBUF;
  input RCVNGP_OBUF;
  input CWAIT;
  input TCRCCLK_reg_1;
  input [0:0]E;

  wire CLK;
  wire CWAIT;
  wire [0:0]E;
  wire [5:3]L;
  wire [7:0]Q;
  wire RCVNGP_OBUF;
  wire RST;
  wire TABORTED;
  wire TABORTED_i_1_n_0;
  wire TABORTED_i_2_n_0;
  wire TABORTED_reg_0;
  wire TABORTNOW;
  wire TABORTNOW_i_1_n_0;
  wire TABORTP_IBUF;
  wire TAVAILP_IBUF;
  wire \TBYTECLK[0]_i_2_n_0 ;
  wire \TBYTECLK[0]_i_3_n_0 ;
  wire \TBYTECLK[0]_i_4_n_0 ;
  wire \TBYTECLK[0]_i_5_n_0 ;
  wire \TBYTECLK[1]_i_1_n_0 ;
  wire \TBYTECLK[2]_i_1_n_0 ;
  wire \TBYTECLK[3]_i_1_n_0 ;
  wire \TBYTECLK[3]_i_2_n_0 ;
  wire \TBYTECLK[3]_i_3_n_0 ;
  wire \TBYTECLK[3]_i_4_n_0 ;
  wire \TBYTECLK[3]_i_5_n_0 ;
  wire \TBYTECLK[3]_i_6_n_0 ;
  wire \TBYTECLK[3]_i_7_n_0 ;
  wire \TBYTECLK[4]_i_1_n_0 ;
  wire \TBYTECLK[4]_i_2_n_0 ;
  wire \TBYTECLK[4]_i_3_n_0 ;
  wire \TBYTECLK[4]_i_4_n_0 ;
  wire \TBYTECLK[5]_i_2_n_0 ;
  wire \TBYTECLK[5]_i_5_n_0 ;
  wire \TBYTECLK[5]_i_6_n_0 ;
  wire \TBYTECLK[5]_i_7_n_0 ;
  wire \TBYTECLK[5]_i_8_n_0 ;
  wire \TBYTECLK_reg[0]_i_1_n_0 ;
  wire \TBYTECLK_reg_n_0_[0] ;
  wire \TBYTECLK_reg_n_0_[1] ;
  wire \TBYTECLK_reg_n_0_[2] ;
  wire TCOLWAIT62_out;
  wire TCOLWAIT_i_1_n_0;
  wire TCOLWAIT_reg_n_0;
  wire TCRCCLK_i_1_n_0;
  wire TCRCCLK_reg_0;
  wire TCRCCLK_reg_1;
  wire TCRCRST_i_1_n_0;
  wire TDATA;
  wire \TDATA2[0]_i_2_n_0 ;
  wire \TDATA2[0]_i_4_n_0 ;
  wire \TDATA2[1]_i_3_n_0 ;
  wire \TDATA2[2]_i_2_n_0 ;
  wire \TDATA2[2]_i_4_n_0 ;
  wire \TDATA2[2]_i_5_n_0 ;
  wire \TDATA2[4]_i_2_n_0 ;
  wire \TDATA2[4]_i_4_n_0 ;
  wire \TDATA2[5]_i_3_n_0 ;
  wire \TDATA2[5]_i_4_n_0 ;
  wire \TDATA2[6]_i_2_n_0 ;
  wire \TDATA2[6]_i_3_n_0 ;
  wire \TDATA2[6]_i_5_n_0 ;
  wire \TDATA2[6]_i_6_n_0 ;
  wire \TDATA2[6]_i_7_n_0 ;
  wire \TDATA2[7]_i_1_n_0 ;
  wire \TDATA2[7]_i_3_n_0 ;
  wire \TDATA2[7]_i_5_n_0 ;
  wire \TDATA2[7]_i_6_n_0 ;
  wire TDATA42_out;
  wire TDATACNT;
  wire \TDATACNT[0]_i_10_n_0 ;
  wire \TDATACNT[0]_i_1_n_0 ;
  wire \TDATACNT[0]_i_4_n_0 ;
  wire \TDATACNT[0]_i_6_n_0 ;
  wire \TDATACNT[0]_i_7_n_0 ;
  wire \TDATACNT[0]_i_8_n_0 ;
  wire \TDATACNT[0]_i_9_n_0 ;
  wire [11:0]TDATACNT_reg;
  wire \TDATACNT_reg[0]_i_3_n_0 ;
  wire \TDATACNT_reg[0]_i_3_n_1 ;
  wire \TDATACNT_reg[0]_i_3_n_2 ;
  wire \TDATACNT_reg[0]_i_3_n_3 ;
  wire \TDATACNT_reg[0]_i_3_n_4 ;
  wire \TDATACNT_reg[0]_i_3_n_5 ;
  wire \TDATACNT_reg[0]_i_3_n_6 ;
  wire \TDATACNT_reg[0]_i_3_n_7 ;
  wire \TDATACNT_reg[4]_i_1_n_0 ;
  wire \TDATACNT_reg[4]_i_1_n_1 ;
  wire \TDATACNT_reg[4]_i_1_n_2 ;
  wire \TDATACNT_reg[4]_i_1_n_3 ;
  wire \TDATACNT_reg[4]_i_1_n_4 ;
  wire \TDATACNT_reg[4]_i_1_n_5 ;
  wire \TDATACNT_reg[4]_i_1_n_6 ;
  wire \TDATACNT_reg[4]_i_1_n_7 ;
  wire \TDATACNT_reg[8]_i_1_n_1 ;
  wire \TDATACNT_reg[8]_i_1_n_2 ;
  wire \TDATACNT_reg[8]_i_1_n_3 ;
  wire \TDATACNT_reg[8]_i_1_n_4 ;
  wire \TDATACNT_reg[8]_i_1_n_5 ;
  wire \TDATACNT_reg[8]_i_1_n_6 ;
  wire \TDATACNT_reg[8]_i_1_n_7 ;
  wire [7:0]TDATAI_IBUF;
  wire TDATA_i_1_n_0;
  wire TDEST;
  wire TDEST55_out;
  wire TDEST_i_1_n_0;
  wire TDEST_i_2_n_0;
  wire TDEST_reg_0;
  wire TDONEP_OBUF;
  wire TDONE_i_1_n_0;
  wire TDONE_i_2_n_0;
  wire TDONE_i_3_n_0;
  wire TDONE_reg_n_0;
  wire TFCS;
  wire TFCS_i_1_n_0;
  wire TFCS_i_2_n_0;
  wire TFCS_i_3_n_0;
  wire TLAST;
  wire TLASTP_IBUF;
  wire TLAST_i_1_n_0;
  wire TLAST_i_2_n_0;
  wire TLEN;
  wire TLEN47_out;
  wire TLEN_i_1_n_0;
  wire TLEN_i_3_n_0;
  wire TPAD;
  wire TPAD39_out;
  wire TPAD_i_1_n_0;
  wire TPAD_i_4_n_0;
  wire TREADDP14_out;
  wire TREADDP_OBUF;
  wire TREADDP_i_2_n_0;
  wire TREADDP_i_3_n_0;
  wire TREADDP_i_4_n_0;
  wire TRETRY;
  wire TRNSMTP_OBUF;
  wire TSECOLP_reg;
  wire TSFD;
  wire TSFD59_out;
  wire TSFD_i_1_n_0;
  wire TSFD_i_2_n_0;
  wire TSMCOL;
  wire TSOCOL;
  wire TSRC;
  wire TSRC52_out;
  wire TSRC_i_1_n_0;
  wire TSTARTP11_out;
  wire TSTARTP_OBUF;
  wire TSTARTP_i_1_n_0;
  wire TSTARTP_i_3_n_0;
  wire TSTARTP_i_4_n_0;
  wire TSTATUS_i_1_n_0;
  wire TSUCCESS;
  wire TSUCCESSP_i_1_n_0;
  wire TSUCCESSP_i_2_n_0;
  wire crc_n_0;
  wire crc_n_1;
  wire crc_n_2;
  wire crc_n_3;
  wire crc_n_4;
  wire crc_n_5;
  wire crc_n_6;
  wire crc_n_7;
  wire [3:3]\NLW_TDATACNT_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hAF88)) 
    TABORTED_i_1
       (.I0(TABORTED),
        .I1(TDEST_reg_0),
        .I2(TABORTED_i_2_n_0),
        .I3(TABORTED_reg_0),
        .O(TABORTED_i_1_n_0));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    TABORTED_i_2
       (.I0(L[5]),
        .I1(L[3]),
        .I2(L[4]),
        .I3(\TBYTECLK_reg_n_0_[2] ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(\TBYTECLK_reg_n_0_[1] ),
        .O(TABORTED_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TABORTED_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TABORTED_i_1_n_0),
        .Q(TABORTED),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h03333333AAAAAAAA)) 
    TABORTNOW_i_1
       (.I0(TABORTNOW),
        .I1(L[5]),
        .I2(L[3]),
        .I3(L[4]),
        .I4(\TBYTECLK[3]_i_5_n_0 ),
        .I5(TABORTED_reg_0),
        .O(TABORTNOW_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TABORTNOW_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TABORTNOW_i_1_n_0),
        .Q(TABORTNOW),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DFDDDFFF)) 
    \TBYTECLK[0]_i_2 
       (.I0(\TBYTECLK[5]_i_6_n_0 ),
        .I1(TSFD),
        .I2(\TBYTECLK[0]_i_4_n_0 ),
        .I3(TLEN),
        .I4(\TBYTECLK[0]_i_5_n_0 ),
        .I5(\TBYTECLK_reg_n_0_[0] ),
        .O(\TBYTECLK[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000007F007F007F)) 
    \TBYTECLK[0]_i_3 
       (.I0(\TBYTECLK[3]_i_5_n_0 ),
        .I1(L[4]),
        .I2(L[3]),
        .I3(L[5]),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(TABORTNOW),
        .O(\TBYTECLK[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \TBYTECLK[0]_i_4 
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(L[3]),
        .I4(L[5]),
        .I5(L[4]),
        .O(\TBYTECLK[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \TBYTECLK[0]_i_5 
       (.I0(TFCS),
        .I1(TDATA),
        .I2(TPAD),
        .I3(TDONE_i_2_n_0),
        .O(\TBYTECLK[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \TBYTECLK[1]_i_1 
       (.I0(\TBYTECLK_reg_n_0_[0] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(\TBYTECLK[3]_i_3_n_0 ),
        .O(\TBYTECLK[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \TBYTECLK[2]_i_1 
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(\TBYTECLK[3]_i_3_n_0 ),
        .O(\TBYTECLK[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F200F2F2000200)) 
    \TBYTECLK[3]_i_1 
       (.I0(\TBYTECLK[3]_i_2_n_0 ),
        .I1(\TBYTECLK[3]_i_3_n_0 ),
        .I2(\TBYTECLK[3]_i_4_n_0 ),
        .I3(\TBYTECLK[3]_i_5_n_0 ),
        .I4(\TBYTECLK[3]_i_6_n_0 ),
        .I5(L[3]),
        .O(\TBYTECLK[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBFFFBFFFBFA)) 
    \TBYTECLK[3]_i_2 
       (.I0(TABORTED_reg_0),
        .I1(TDEST_i_2_n_0),
        .I2(TDEST),
        .I3(TSRC),
        .I4(\TBYTECLK[3]_i_7_n_0 ),
        .I5(TLEN),
        .O(\TBYTECLK[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDD00000000)) 
    \TBYTECLK[3]_i_3 
       (.I0(TABORTNOW),
        .I1(L[5]),
        .I2(L[3]),
        .I3(L[4]),
        .I4(\TBYTECLK[3]_i_5_n_0 ),
        .I5(TABORTED_reg_0),
        .O(\TBYTECLK[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TBYTECLK[3]_i_4 
       (.I0(TSFD),
        .I1(TABORTED_reg_0),
        .O(\TBYTECLK[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \TBYTECLK[3]_i_5 
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .O(\TBYTECLK[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \TBYTECLK[3]_i_6 
       (.I0(L[3]),
        .I1(L[4]),
        .I2(L[5]),
        .O(\TBYTECLK[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h444444F0444444FF)) 
    \TBYTECLK[3]_i_7 
       (.I0(\TBYTECLK[3]_i_5_n_0 ),
        .I1(L[3]),
        .I2(TDONE_i_2_n_0),
        .I3(TPAD),
        .I4(TDATA),
        .I5(TFCS),
        .O(\TBYTECLK[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEEEFEFE)) 
    \TBYTECLK[4]_i_1 
       (.I0(TABORTED_reg_0),
        .I1(\TBYTECLK[5]_i_5_n_0 ),
        .I2(\TBYTECLK[5]_i_6_n_0 ),
        .I3(\TBYTECLK[4]_i_2_n_0 ),
        .I4(\TBYTECLK[4]_i_3_n_0 ),
        .I5(\TBYTECLK[4]_i_4_n_0 ),
        .O(\TBYTECLK[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FF00)) 
    \TBYTECLK[4]_i_2 
       (.I0(L[3]),
        .I1(L[5]),
        .I2(L[4]),
        .I3(TLEN),
        .I4(\TBYTECLK[3]_i_5_n_0 ),
        .I5(TDATA),
        .O(\TBYTECLK[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF00FF04FF)) 
    \TBYTECLK[4]_i_3 
       (.I0(TDONE_i_2_n_0),
        .I1(TFCS),
        .I2(TSTARTP_i_3_n_0),
        .I3(TREADDP_i_3_n_0),
        .I4(TPAD),
        .I5(\TBYTECLK[3]_i_5_n_0 ),
        .O(\TBYTECLK[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBAFC30FEBAFEBAF)) 
    \TBYTECLK[4]_i_4 
       (.I0(TABORTED_reg_0),
        .I1(\TBYTECLK[3]_i_5_n_0 ),
        .I2(L[4]),
        .I3(L[3]),
        .I4(L[5]),
        .I5(TABORTNOW),
        .O(\TBYTECLK[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000AEAE00)) 
    \TBYTECLK[5]_i_2 
       (.I0(\TBYTECLK[5]_i_5_n_0 ),
        .I1(\TBYTECLK[5]_i_6_n_0 ),
        .I2(\TBYTECLK[5]_i_7_n_0 ),
        .I3(L[5]),
        .I4(\TBYTECLK[5]_i_8_n_0 ),
        .I5(TABORTED_reg_0),
        .O(\TBYTECLK[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F1)) 
    \TBYTECLK[5]_i_4 
       (.I0(TAVAILP_IBUF),
        .I1(TRNSMTP_OBUF),
        .I2(TCOLWAIT_reg_n_0),
        .I3(TRETRY),
        .I4(TABORTP_IBUF),
        .I5(TDONE_reg_n_0),
        .O(TDEST_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFF0E)) 
    \TBYTECLK[5]_i_5 
       (.I0(TSRC),
        .I1(TDEST),
        .I2(TDEST_i_2_n_0),
        .I3(TSFD),
        .O(\TBYTECLK[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TBYTECLK[5]_i_6 
       (.I0(TDEST),
        .I1(TSRC),
        .O(\TBYTECLK[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5550555400000004)) 
    \TBYTECLK[5]_i_7 
       (.I0(TLEN),
        .I1(TFCS),
        .I2(TDATA),
        .I3(TPAD),
        .I4(TDONE_i_2_n_0),
        .I5(\TBYTECLK[3]_i_5_n_0 ),
        .O(\TBYTECLK[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \TBYTECLK[5]_i_8 
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(L[4]),
        .I4(L[3]),
        .O(\TBYTECLK[5]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\TBYTECLK_reg[0]_i_1_n_0 ),
        .Q(\TBYTECLK_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \TBYTECLK_reg[0]_i_1 
       (.I0(\TBYTECLK[0]_i_2_n_0 ),
        .I1(\TBYTECLK[0]_i_3_n_0 ),
        .O(\TBYTECLK_reg[0]_i_1_n_0 ),
        .S(TABORTED_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\TBYTECLK[1]_i_1_n_0 ),
        .Q(\TBYTECLK_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\TBYTECLK[2]_i_1_n_0 ),
        .Q(\TBYTECLK_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\TBYTECLK[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\TBYTECLK[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\TBYTECLK[5]_i_2_n_0 ),
        .Q(L[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F4F4F44)) 
    TCOLWAIT_i_1
       (.I0(TCOLWAIT62_out),
        .I1(TCOLWAIT_reg_n_0),
        .I2(TABORTED),
        .I3(TSOCOL),
        .I4(TSMCOL),
        .O(TCOLWAIT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TCOLWAIT_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TCOLWAIT_i_1_n_0),
        .Q(TCOLWAIT_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCFCCC4)) 
    TCRCCLK_i_1
       (.I0(TSTARTP_i_4_n_0),
        .I1(TCRCCLK_reg_0),
        .I2(TFCS),
        .I3(TABORTED_reg_0),
        .I4(TREADDP_i_2_n_0),
        .I5(TDEST_reg_0),
        .O(TCRCCLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TCRCCLK_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TCRCCLK_i_1_n_0),
        .Q(TCRCCLK_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h4)) 
    TCRCRST_i_1
       (.I0(TCOLWAIT62_out),
        .I1(RST),
        .O(TCRCRST_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    TCRCRST_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TCRCRST_i_1_n_0),
        .Q(RST),
        .S(TDONE_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0D0D0D)) 
    \TDATA2[0]_i_2 
       (.I0(TDONE_i_2_n_0),
        .I1(\TDATA2[6]_i_6_n_0 ),
        .I2(\TDATA2[0]_i_4_n_0 ),
        .I3(TDEST),
        .I4(TDATAI_IBUF[0]),
        .I5(TSFD),
        .O(\TDATA2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \TDATA2[0]_i_4 
       (.I0(TSTARTP_i_3_n_0),
        .I1(TDEST),
        .I2(TSRC),
        .O(\TDATA2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE6)) 
    \TDATA2[1]_i_3 
       (.I0(L[3]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(\TBYTECLK_reg_n_0_[2] ),
        .O(\TDATA2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000200020200)) 
    \TDATA2[2]_i_2 
       (.I0(\TDATA2[2]_i_4_n_0 ),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(\TDATA2[2]_i_5_n_0 ),
        .I3(L[5]),
        .I4(L[4]),
        .I5(L[3]),
        .O(\TDATA2[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TDATA2[2]_i_4 
       (.I0(TSRC),
        .I1(TDEST),
        .O(\TDATA2[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TDATA2[2]_i_5 
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .O(\TDATA2[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \TDATA2[4]_i_2 
       (.I0(L[3]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(\TBYTECLK_reg_n_0_[2] ),
        .O(\TDATA2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000013)) 
    \TDATA2[4]_i_4 
       (.I0(L[3]),
        .I1(L[5]),
        .I2(L[4]),
        .I3(\TBYTECLK_reg_n_0_[2] ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(\TBYTECLK_reg_n_0_[1] ),
        .O(\TDATA2[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \TDATA2[5]_i_3 
       (.I0(TABORTED_reg_0),
        .I1(TSFD),
        .I2(TDATAI_IBUF[5]),
        .I3(TDEST),
        .O(\TDATA2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFEFF)) 
    \TDATA2[5]_i_4 
       (.I0(\TBYTECLK_reg_n_0_[0] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(L[5]),
        .I4(L[3]),
        .I5(L[4]),
        .O(\TDATA2[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \TDATA2[6]_i_2 
       (.I0(TSFD),
        .I1(TABORTED_reg_0),
        .O(\TDATA2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000400040)) 
    \TDATA2[6]_i_3 
       (.I0(TSTARTP_i_3_n_0),
        .I1(TSRC),
        .I2(\TDATA2[6]_i_5_n_0 ),
        .I3(\TDATA2[6]_i_6_n_0 ),
        .I4(TDATAI_IBUF[6]),
        .I5(TDEST),
        .O(\TDATA2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \TDATA2[6]_i_5 
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .I3(L[3]),
        .I4(L[5]),
        .I5(L[4]),
        .O(\TDATA2[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \TDATA2[6]_i_6 
       (.I0(L[5]),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(L[4]),
        .I5(L[3]),
        .O(\TDATA2[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \TDATA2[6]_i_7 
       (.I0(TDATA),
        .I1(TLEN),
        .I2(TPAD),
        .O(\TDATA2[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h8888AA8A)) 
    \TDATA2[7]_i_1 
       (.I0(\TDATA2[7]_i_3_n_0 ),
        .I1(TABORTED_reg_0),
        .I2(TSFD),
        .I3(TSTARTP_i_3_n_0),
        .I4(TDEST_reg_0),
        .O(\TDATA2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFCFCCCFDDCFDD)) 
    \TDATA2[7]_i_3 
       (.I0(\TDATA2[7]_i_5_n_0 ),
        .I1(\TDATA2[6]_i_2_n_0 ),
        .I2(\TDATACNT[0]_i_7_n_0 ),
        .I3(TDEST),
        .I4(\TDATA2[7]_i_6_n_0 ),
        .I5(TSRC),
        .O(\TDATA2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F1F0E0F0F1F0F1)) 
    \TDATA2[7]_i_5 
       (.I0(TLEN),
        .I1(TDATA),
        .I2(\TDATACNT[0]_i_7_n_0 ),
        .I3(TPAD),
        .I4(TSUCCESSP_i_2_n_0),
        .I5(TFCS),
        .O(\TDATA2[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \TDATA2[7]_i_6 
       (.I0(L[4]),
        .I1(L[5]),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(\TBYTECLK_reg_n_0_[1] ),
        .O(\TDATA2[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[0] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_7),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[1] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_6),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[2] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_5),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[3] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_4),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[4] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_3),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[5] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_2),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[6] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_1),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[7] 
       (.C(CLK),
        .CE(\TDATA2[7]_i_1_n_0 ),
        .D(crc_n_0),
        .Q(Q[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \TDATACNT[0]_i_1 
       (.I0(TDEST_reg_0),
        .I1(\TDATA2[6]_i_2_n_0 ),
        .I2(\TBYTECLK[3]_i_5_n_0 ),
        .I3(\TBYTECLK[5]_i_6_n_0 ),
        .I4(TREADDP_i_3_n_0),
        .I5(\TDATACNT[0]_i_4_n_0 ),
        .O(\TDATACNT[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \TDATACNT[0]_i_10 
       (.I0(TDATACNT_reg[9]),
        .I1(TDATACNT_reg[4]),
        .I2(TDATACNT_reg[1]),
        .I3(TDATACNT_reg[2]),
        .O(\TDATACNT[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \TDATACNT[0]_i_2 
       (.I0(TCOLWAIT62_out),
        .I1(\TDATACNT[0]_i_6_n_0 ),
        .I2(\TDATACNT[0]_i_7_n_0 ),
        .I3(TSFD),
        .I4(TLEN),
        .I5(\TBYTECLK[5]_i_6_n_0 ),
        .O(TDATACNT));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \TDATACNT[0]_i_4 
       (.I0(\TDATACNT[0]_i_9_n_0 ),
        .I1(\TDATACNT[0]_i_10_n_0 ),
        .I2(TDATACNT_reg[0]),
        .I3(TPAD),
        .I4(TDATACNT_reg[10]),
        .O(\TDATACNT[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TDATACNT[0]_i_5 
       (.I0(TDEST_reg_0),
        .I1(TABORTED_reg_0),
        .O(TCOLWAIT62_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \TDATACNT[0]_i_6 
       (.I0(TDATA),
        .I1(TPAD),
        .O(\TDATACNT[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TDATACNT[0]_i_7 
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .O(\TDATACNT[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TDATACNT[0]_i_8 
       (.I0(TDATACNT_reg[0]),
        .O(\TDATACNT[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \TDATACNT[0]_i_9 
       (.I0(TDATACNT_reg[3]),
        .I1(TDATACNT_reg[7]),
        .I2(TDATACNT_reg[5]),
        .I3(TDATACNT_reg[6]),
        .I4(TDATACNT_reg[8]),
        .I5(TDATACNT_reg[11]),
        .O(\TDATACNT[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[0] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_7 ),
        .Q(TDATACNT_reg[0]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  CARRY4 \TDATACNT_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\TDATACNT_reg[0]_i_3_n_0 ,\TDATACNT_reg[0]_i_3_n_1 ,\TDATACNT_reg[0]_i_3_n_2 ,\TDATACNT_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TDATACNT_reg[0]_i_3_n_4 ,\TDATACNT_reg[0]_i_3_n_5 ,\TDATACNT_reg[0]_i_3_n_6 ,\TDATACNT_reg[0]_i_3_n_7 }),
        .S({TDATACNT_reg[3:1],\TDATACNT[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[10] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_5 ),
        .Q(TDATACNT_reg[10]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[11] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_4 ),
        .Q(TDATACNT_reg[11]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[1] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_6 ),
        .Q(TDATACNT_reg[1]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[2] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_5 ),
        .Q(TDATACNT_reg[2]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[3] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_4 ),
        .Q(TDATACNT_reg[3]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[4] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_7 ),
        .Q(TDATACNT_reg[4]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  CARRY4 \TDATACNT_reg[4]_i_1 
       (.CI(\TDATACNT_reg[0]_i_3_n_0 ),
        .CO({\TDATACNT_reg[4]_i_1_n_0 ,\TDATACNT_reg[4]_i_1_n_1 ,\TDATACNT_reg[4]_i_1_n_2 ,\TDATACNT_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TDATACNT_reg[4]_i_1_n_4 ,\TDATACNT_reg[4]_i_1_n_5 ,\TDATACNT_reg[4]_i_1_n_6 ,\TDATACNT_reg[4]_i_1_n_7 }),
        .S(TDATACNT_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[5] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_6 ),
        .Q(TDATACNT_reg[5]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[6] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_5 ),
        .Q(TDATACNT_reg[6]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[7] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_4 ),
        .Q(TDATACNT_reg[7]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[8] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_7 ),
        .Q(TDATACNT_reg[8]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  CARRY4 \TDATACNT_reg[8]_i_1 
       (.CI(\TDATACNT_reg[4]_i_1_n_0 ),
        .CO({\NLW_TDATACNT_reg[8]_i_1_CO_UNCONNECTED [3],\TDATACNT_reg[8]_i_1_n_1 ,\TDATACNT_reg[8]_i_1_n_2 ,\TDATACNT_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TDATACNT_reg[8]_i_1_n_4 ,\TDATACNT_reg[8]_i_1_n_5 ,\TDATACNT_reg[8]_i_1_n_6 ,\TDATACNT_reg[8]_i_1_n_7 }),
        .S(TDATACNT_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[9] 
       (.C(CLK),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_6 ),
        .Q(TDATACNT_reg[9]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TDATA_i_1
       (.I0(TDATA42_out),
        .I1(TLEN47_out),
        .I2(TDATA),
        .O(TDATA_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    TDATA_i_2
       (.I0(TDEST_reg_0),
        .I1(TLEN),
        .I2(\TBYTECLK[0]_i_4_n_0 ),
        .I3(TABORTED_reg_0),
        .I4(\TBYTECLK[5]_i_6_n_0 ),
        .I5(TSFD),
        .O(TLEN47_out));
  FDRE #(
    .INIT(1'b0)) 
    TDATA_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TDATA_i_1_n_0),
        .Q(TDATA),
        .R(TDONE_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0E0F0)) 
    TDEST_i_1
       (.I0(TABORTED_reg_0),
        .I1(TSFD),
        .I2(TDEST),
        .I3(TDEST_i_2_n_0),
        .I4(TDEST_reg_0),
        .I5(TSFD59_out),
        .O(TDEST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    TDEST_i_2
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(L[4]),
        .I4(L[5]),
        .I5(L[3]),
        .O(TDEST_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    TDEST_i_3
       (.I0(TDEST_reg_0),
        .I1(\TBYTECLK[3]_i_4_n_0 ),
        .I2(\TBYTECLK[3]_i_5_n_0 ),
        .I3(L[3]),
        .I4(L[4]),
        .I5(L[5]),
        .O(TSFD59_out));
  FDRE #(
    .INIT(1'b0)) 
    TDEST_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TDEST_i_1_n_0),
        .Q(TDEST),
        .R(TDONE_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TDONEP_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TDONE_reg_n_0),
        .Q(TDONEP_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0000FF04)) 
    TDONE_i_1
       (.I0(TDONE_i_2_n_0),
        .I1(TDONE_i_3_n_0),
        .I2(TDEST_reg_0),
        .I3(TABORTED_reg_0),
        .I4(TDONE_reg_n_0),
        .O(TDONE_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    TDONE_i_2
       (.I0(L[5]),
        .I1(L[4]),
        .I2(L[3]),
        .I3(\TBYTECLK_reg_n_0_[2] ),
        .I4(\TBYTECLK_reg_n_0_[1] ),
        .I5(\TBYTECLK_reg_n_0_[0] ),
        .O(TDONE_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    TDONE_i_3
       (.I0(TFCS),
        .I1(TDATA),
        .I2(TPAD),
        .I3(\TBYTECLK[5]_i_6_n_0 ),
        .I4(TLEN),
        .I5(TSFD),
        .O(TDONE_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TDONE_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TDONE_i_1_n_0),
        .Q(TDONE_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFBF0)) 
    TFCS_i_1
       (.I0(TABORTED_reg_0),
        .I1(TFCS_i_2_n_0),
        .I2(TPAD39_out),
        .I3(TFCS),
        .O(TFCS_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    TFCS_i_2
       (.I0(TDEST_reg_0),
        .I1(TFCS),
        .I2(TDATA),
        .I3(TPAD),
        .I4(TFCS_i_3_n_0),
        .I5(TDONE_i_2_n_0),
        .O(TFCS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    TFCS_i_3
       (.I0(TSFD),
        .I1(TLEN),
        .I2(TDEST),
        .I3(TSRC),
        .O(TFCS_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TFCS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TFCS_i_1_n_0),
        .Q(TFCS),
        .R(TDONE_reg_n_0));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    TLAST_i_1
       (.I0(TDATA42_out),
        .I1(TLAST),
        .I2(TABORTED_reg_0),
        .I3(TLAST_i_2_n_0),
        .I4(TREADDP_i_2_n_0),
        .I5(TDEST_reg_0),
        .O(TLAST_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    TLAST_i_2
       (.I0(TSRC),
        .I1(TDEST),
        .I2(TLEN),
        .I3(TSFD),
        .I4(TLASTP_IBUF),
        .I5(TDATA),
        .O(TLAST_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TLAST_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TLAST_i_1_n_0),
        .Q(TLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TLEN_i_1
       (.I0(TLEN47_out),
        .I1(TSRC52_out),
        .I2(TLEN),
        .O(TLEN_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    TLEN_i_2
       (.I0(TDEST_i_2_n_0),
        .I1(TLEN_i_3_n_0),
        .I2(TSFD),
        .I3(TSRC),
        .I4(TDEST),
        .I5(TCOLWAIT62_out),
        .O(TSRC52_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    TLEN_i_3
       (.I0(\TBYTECLK_reg_n_0_[0] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(L[3]),
        .O(TLEN_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TLEN_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TLEN_i_1_n_0),
        .Q(TLEN),
        .R(TDONE_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    TPAD_i_1
       (.I0(TPAD39_out),
        .I1(TDATA42_out),
        .I2(TPAD),
        .O(TPAD_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    TPAD_i_2
       (.I0(TSRC),
        .I1(TDEST),
        .I2(TLEN),
        .I3(TPAD_i_4_n_0),
        .I4(\TDATACNT[0]_i_4_n_0 ),
        .I5(TDATA),
        .O(TPAD39_out));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    TPAD_i_3
       (.I0(\TBYTECLK[5]_i_6_n_0 ),
        .I1(TLEN),
        .I2(TPAD_i_4_n_0),
        .I3(TDATA),
        .I4(TLAST),
        .I5(TSTARTP_i_4_n_0),
        .O(TDATA42_out));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    TPAD_i_4
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(TSFD),
        .I4(TABORTED_reg_0),
        .I5(TDEST_reg_0),
        .O(TPAD_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TPAD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TPAD_i_1_n_0),
        .Q(TPAD),
        .R(TDONE_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000010101011)) 
    TREADDP_i_1
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(TDEST),
        .I3(TREADDP_i_3_n_0),
        .I4(TSRC),
        .I5(TREADDP_i_4_n_0),
        .O(TREADDP14_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    TREADDP_i_2
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .O(TREADDP_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    TREADDP_i_3
       (.I0(TLEN),
        .I1(TDATA),
        .O(TREADDP_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    TREADDP_i_4
       (.I0(TDEST_reg_0),
        .I1(TABORTED_reg_0),
        .I2(TSFD),
        .O(TREADDP_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TREADDP_reg
       (.C(CLK),
        .CE(TREADDP14_out),
        .D(TREADDP_i_2_n_0),
        .Q(TREADDP_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    TSFD_i_1
       (.I0(TSFD),
        .I1(L[5]),
        .I2(L[4]),
        .I3(L[3]),
        .I4(\TBYTECLK[3]_i_5_n_0 ),
        .I5(TSFD_i_2_n_0),
        .O(TSFD_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    TSFD_i_2
       (.I0(TABORTED_reg_0),
        .I1(TSFD),
        .I2(TDEST_reg_0),
        .O(TSFD_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    TSFD_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TSFD_i_1_n_0),
        .Q(TSFD),
        .S(TDONE_reg_n_0));
  LUT5 #(
    .INIT(32'h00005540)) 
    TSOCOLP_i_2
       (.I0(TSUCCESS),
        .I1(RCVNGP_OBUF),
        .I2(TRNSMTP_OBUF),
        .I3(TABORTP_IBUF),
        .I4(CWAIT),
        .O(TSECOLP_reg));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    TSRC_i_1
       (.I0(TDEST55_out),
        .I1(TSRC),
        .I2(TSRC52_out),
        .I3(TDONE_reg_n_0),
        .O(TSRC_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    TSRC_i_2
       (.I0(TDEST_reg_0),
        .I1(TDEST_i_2_n_0),
        .I2(TDEST),
        .I3(TSFD),
        .I4(TABORTED_reg_0),
        .O(TDEST55_out));
  FDRE #(
    .INIT(1'b0)) 
    TSRC_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TSRC_i_1_n_0),
        .Q(TSRC),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    TSTARTP_i_1
       (.I0(TSTARTP_i_3_n_0),
        .I1(TDEST_reg_0),
        .I2(TSFD),
        .I3(TABORTED_reg_0),
        .O(TSTARTP_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    TSTARTP_i_2
       (.I0(TDEST_reg_0),
        .I1(\TBYTECLK[3]_i_4_n_0 ),
        .I2(TSTARTP_i_4_n_0),
        .I3(L[3]),
        .I4(L[4]),
        .I5(L[5]),
        .O(TSTARTP11_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    TSTARTP_i_3
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .I3(L[5]),
        .I4(L[4]),
        .I5(L[3]),
        .O(TSTARTP_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h04)) 
    TSTARTP_i_4
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .O(TSTARTP_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    TSTARTP_reg
       (.C(CLK),
        .CE(TSTARTP11_out),
        .D(1'b0),
        .Q(TSTARTP_OBUF),
        .S(TSTARTP_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TSTATUS_i_1
       (.I0(TCOLWAIT62_out),
        .I1(TRNSMTP_OBUF),
        .O(TSTATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSTATUS_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TSTATUS_i_1_n_0),
        .Q(TRNSMTP_OBUF),
        .R(TDONE_reg_n_0));
  LUT5 #(
    .INIT(32'h3000AAAA)) 
    TSUCCESSP_i_1
       (.I0(TSUCCESS),
        .I1(TDONE_i_2_n_0),
        .I2(TDONE_i_3_n_0),
        .I3(TSUCCESSP_i_2_n_0),
        .I4(TCOLWAIT62_out),
        .O(TSUCCESSP_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    TSUCCESSP_i_2
       (.I0(\TBYTECLK_reg_n_0_[0] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(L[5]),
        .O(TSUCCESSP_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSUCCESSP_reg
       (.C(CLK),
        .CE(1'b1),
        .D(TSUCCESSP_i_1_n_0),
        .Q(TSUCCESS),
        .R(1'b0));
  xil_defaultlib_CRC32 crc
       (.D({crc_n_0,crc_n_1,crc_n_2,crc_n_3,crc_n_4,crc_n_5,crc_n_6,crc_n_7}),
        .Q(Q),
        .RST(RST),
        .TABORTED_reg(TABORTED_reg_0),
        .\TBYTECLK_reg[0] (\TDATA2[5]_i_4_n_0 ),
        .\TBYTECLK_reg[2] (TSTARTP_i_3_n_0),
        .\TBYTECLK_reg[2]_0 (\TDATA2[6]_i_5_n_0 ),
        .\TBYTECLK_reg[2]_1 (TREADDP_i_2_n_0),
        .\TBYTECLK_reg[2]_2 (\TDATA2[2]_i_2_n_0 ),
        .\TBYTECLK_reg[3] (\TDATA2[1]_i_3_n_0 ),
        .\TBYTECLK_reg[3]_0 (\TDATA2[4]_i_4_n_0 ),
        .\TBYTECLK_reg[3]_1 (\TDATA2[4]_i_2_n_0 ),
        .\TBYTECLK_reg[5] (\TDATA2[6]_i_6_n_0 ),
        .\TBYTECLK_reg[5]_0 (L[5:4]),
        .TCRCCLK_reg(TCRCCLK_reg_1),
        .TDATA(TDATA),
        .TDATAI_IBUF(TDATAI_IBUF),
        .TDATA_reg(\TDATA2[6]_i_7_n_0 ),
        .TDEST(TDEST),
        .TDEST_reg(\TDATA2[0]_i_2_n_0 ),
        .TDEST_reg_0(\TBYTECLK[5]_i_6_n_0 ),
        .TLEN(TLEN),
        .TLEN_reg(TREADDP_i_3_n_0),
        .TPAD(TPAD),
        .TSFD(TSFD),
        .TSFD_reg(\TDATA2[6]_i_2_n_0 ),
        .TSFD_reg_0(\TDATA2[5]_i_3_n_0 ),
        .TSRC(TSRC),
        .TSRC_reg(\TDATA2[6]_i_3_n_0 ));
endmodule

module xil_defaultlib_CRC32
   (D,
    Q,
    TABORTED_reg,
    TDEST_reg,
    TSRC,
    TDEST,
    TLEN_reg,
    TSFD_reg,
    TDATAI_IBUF,
    \TBYTECLK_reg[3] ,
    TSFD_reg_0,
    \TBYTECLK_reg[0] ,
    \TBYTECLK_reg[2] ,
    TSFD,
    \TBYTECLK_reg[5] ,
    TPAD,
    \TBYTECLK_reg[2]_0 ,
    \TBYTECLK_reg[3]_0 ,
    TLEN,
    TDATA,
    TDATA_reg,
    \TBYTECLK_reg[5]_0 ,
    \TBYTECLK_reg[2]_1 ,
    TSRC_reg,
    TDEST_reg_0,
    \TBYTECLK_reg[3]_1 ,
    \TBYTECLK_reg[2]_2 ,
    TCRCCLK_reg,
    RST);
  output [7:0]D;
  input [7:0]Q;
  input TABORTED_reg;
  input TDEST_reg;
  input TSRC;
  input TDEST;
  input TLEN_reg;
  input TSFD_reg;
  input [7:0]TDATAI_IBUF;
  input \TBYTECLK_reg[3] ;
  input TSFD_reg_0;
  input \TBYTECLK_reg[0] ;
  input \TBYTECLK_reg[2] ;
  input TSFD;
  input \TBYTECLK_reg[5] ;
  input TPAD;
  input \TBYTECLK_reg[2]_0 ;
  input \TBYTECLK_reg[3]_0 ;
  input TLEN;
  input TDATA;
  input TDATA_reg;
  input [1:0]\TBYTECLK_reg[5]_0 ;
  input \TBYTECLK_reg[2]_1 ;
  input TSRC_reg;
  input TDEST_reg_0;
  input \TBYTECLK_reg[3]_1 ;
  input \TBYTECLK_reg[2]_2 ;
  input TCRCCLK_reg;
  input RST;

  wire [31:0]CRCCALC;
  wire \CRCCALC[0]_i_1__0_n_0 ;
  wire \CRCCALC[10]_i_1__0_n_0 ;
  wire \CRCCALC[11]_i_1__0_n_0 ;
  wire \CRCCALC[12]_i_1__0_n_0 ;
  wire \CRCCALC[13]_i_1__0_n_0 ;
  wire \CRCCALC[14]_i_1__0_n_0 ;
  wire \CRCCALC[15]_i_1__0_n_0 ;
  wire \CRCCALC[16]_i_1__0_n_0 ;
  wire \CRCCALC[17]_i_1__0_n_0 ;
  wire \CRCCALC[18]_i_1__0_n_0 ;
  wire \CRCCALC[19]_i_1__0_n_0 ;
  wire \CRCCALC[1]_i_1__0_n_0 ;
  wire \CRCCALC[20]_i_1__0_n_0 ;
  wire \CRCCALC[21]_i_1__0_n_0 ;
  wire \CRCCALC[22]_i_1__0_n_0 ;
  wire \CRCCALC[23]_i_1__0_n_0 ;
  wire \CRCCALC[23]_i_2_n_0 ;
  wire \CRCCALC[24]_i_1_n_0 ;
  wire \CRCCALC[24]_i_2__0_n_0 ;
  wire \CRCCALC[25]_i_1_n_0 ;
  wire \CRCCALC[26]_i_1_n_0 ;
  wire \CRCCALC[26]_i_2_n_0 ;
  wire \CRCCALC[27]_i_1_n_0 ;
  wire \CRCCALC[27]_i_2__0_n_0 ;
  wire \CRCCALC[28]_i_1_n_0 ;
  wire \CRCCALC[28]_i_2_n_0 ;
  wire \CRCCALC[29]_i_1_n_0 ;
  wire \CRCCALC[29]_i_2_n_0 ;
  wire \CRCCALC[2]_i_1__0_n_0 ;
  wire \CRCCALC[30]_i_1_n_0 ;
  wire \CRCCALC[30]_i_2__0_n_0 ;
  wire \CRCCALC[30]_i_3__0_n_0 ;
  wire \CRCCALC[31]_i_1_n_0 ;
  wire \CRCCALC[3]_i_1__0_n_0 ;
  wire \CRCCALC[4]_i_1__0_n_0 ;
  wire \CRCCALC[5]_i_1__0_n_0 ;
  wire \CRCCALC[6]_i_1__0_n_0 ;
  wire \CRCCALC[7]_i_1__0_n_0 ;
  wire \CRCCALC[8]_i_1__0_n_0 ;
  wire \CRCCALC[9]_i_1__0_n_0 ;
  wire [7:0]D;
  wire [7:0]Q;
  wire RST;
  wire TABORTED_reg;
  wire \TBYTECLK_reg[0] ;
  wire \TBYTECLK_reg[2] ;
  wire \TBYTECLK_reg[2]_0 ;
  wire \TBYTECLK_reg[2]_1 ;
  wire \TBYTECLK_reg[2]_2 ;
  wire \TBYTECLK_reg[3] ;
  wire \TBYTECLK_reg[3]_0 ;
  wire \TBYTECLK_reg[3]_1 ;
  wire \TBYTECLK_reg[5] ;
  wire [1:0]\TBYTECLK_reg[5]_0 ;
  wire TCRCCLK_reg;
  wire TDATA;
  wire \TDATA2[0]_i_3_n_0 ;
  wire \TDATA2[0]_i_5_n_0 ;
  wire \TDATA2[1]_i_2_n_0 ;
  wire \TDATA2[1]_i_4_n_0 ;
  wire \TDATA2[2]_i_3_n_0 ;
  wire \TDATA2[2]_i_6_n_0 ;
  wire \TDATA2[3]_i_2_n_0 ;
  wire \TDATA2[3]_i_3_n_0 ;
  wire \TDATA2[4]_i_3_n_0 ;
  wire \TDATA2[4]_i_5_n_0 ;
  wire \TDATA2[5]_i_2_n_0 ;
  wire \TDATA2[5]_i_5_n_0 ;
  wire \TDATA2[6]_i_4_n_0 ;
  wire \TDATA2[6]_i_8_n_0 ;
  wire \TDATA2[7]_i_4_n_0 ;
  wire \TDATA2[7]_i_7_n_0 ;
  wire [7:0]TDATAI_IBUF;
  wire TDATA_reg;
  wire TDEST;
  wire TDEST_reg;
  wire TDEST_reg_0;
  wire TLEN;
  wire TLEN_reg;
  wire TPAD;
  wire TSFD;
  wire TSFD_reg;
  wire TSFD_reg_0;
  wire TSRC;
  wire TSRC_reg;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[0]_i_1__0 
       (.I0(CRCCALC[2]),
        .I1(Q[2]),
        .I2(CRCCALC[8]),
        .O(\CRCCALC[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[10]_i_1__0 
       (.I0(CRCCALC[2]),
        .I1(Q[2]),
        .I2(CRCCALC[18]),
        .O(\CRCCALC[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[11]_i_1__0 
       (.I0(CRCCALC[3]),
        .I1(Q[3]),
        .I2(CRCCALC[19]),
        .O(\CRCCALC[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[12]_i_1__0 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .I2(Q[4]),
        .I3(CRCCALC[4]),
        .I4(CRCCALC[20]),
        .O(\CRCCALC[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[13]_i_1__0 
       (.I0(Q[1]),
        .I1(CRCCALC[1]),
        .I2(Q[0]),
        .I3(CRCCALC[0]),
        .I4(\CRCCALC[24]_i_2__0_n_0 ),
        .I5(CRCCALC[21]),
        .O(\CRCCALC[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[14]_i_1__0 
       (.I0(Q[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[30]_i_3__0_n_0 ),
        .I3(CRCCALC[2]),
        .I4(Q[2]),
        .I5(CRCCALC[22]),
        .O(\CRCCALC[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[15]_i_1__0 
       (.I0(\CRCCALC[27]_i_2__0_n_0 ),
        .I1(CRCCALC[2]),
        .I2(Q[2]),
        .I3(CRCCALC[3]),
        .I4(Q[3]),
        .I5(CRCCALC[23]),
        .O(\CRCCALC[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[16]_i_1__0 
       (.I0(CRCCALC[2]),
        .I1(Q[2]),
        .I2(CRCCALC[3]),
        .I3(Q[3]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .I5(CRCCALC[24]),
        .O(\CRCCALC[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[17]_i_1__0 
       (.I0(\CRCCALC[28]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(CRCCALC[3]),
        .I3(Q[3]),
        .I4(CRCCALC[25]),
        .O(\CRCCALC[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[18]_i_1__0 
       (.I0(\CRCCALC[28]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(\CRCCALC[30]_i_3__0_n_0 ),
        .I3(CRCCALC[2]),
        .I4(Q[2]),
        .I5(CRCCALC[26]),
        .O(\CRCCALC[18]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[19]_i_1__0 
       (.I0(\CRCCALC[26]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(CRCCALC[7]),
        .I3(Q[7]),
        .I4(CRCCALC[27]),
        .O(\CRCCALC[19]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[1]_i_1__0 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .I2(Q[3]),
        .I3(CRCCALC[3]),
        .I4(CRCCALC[9]),
        .O(\CRCCALC[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[20]_i_1__0 
       (.I0(Q[6]),
        .I1(CRCCALC[6]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(Q[3]),
        .I5(CRCCALC[28]),
        .O(\CRCCALC[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[21]_i_1__0 
       (.I0(\CRCCALC[23]_i_2_n_0 ),
        .I1(CRCCALC[2]),
        .I2(Q[2]),
        .I3(CRCCALC[5]),
        .I4(Q[5]),
        .I5(CRCCALC[29]),
        .O(\CRCCALC[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[22]_i_1__0 
       (.I0(Q[5]),
        .I1(CRCCALC[5]),
        .I2(\CRCCALC[26]_i_2_n_0 ),
        .I3(CRCCALC[30]),
        .O(\CRCCALC[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[23]_i_1__0 
       (.I0(Q[6]),
        .I1(CRCCALC[6]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(Q[3]),
        .I5(CRCCALC[31]),
        .O(\CRCCALC[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[23]_i_2 
       (.I0(CRCCALC[7]),
        .I1(Q[7]),
        .I2(CRCCALC[4]),
        .I3(Q[4]),
        .O(\CRCCALC[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[24]_i_1 
       (.I0(Q[2]),
        .I1(CRCCALC[2]),
        .I2(Q[7]),
        .I3(CRCCALC[7]),
        .I4(\CRCCALC[24]_i_2__0_n_0 ),
        .I5(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[24]_i_2__0 
       (.I0(Q[5]),
        .I1(CRCCALC[5]),
        .O(\CRCCALC[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[25]_i_1 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(\CRCCALC[26]_i_2_n_0 ),
        .O(\CRCCALC[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[26]_i_1 
       (.I0(Q[7]),
        .I1(CRCCALC[7]),
        .I2(Q[1]),
        .I3(CRCCALC[1]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .I5(\CRCCALC[26]_i_2_n_0 ),
        .O(\CRCCALC[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[26]_i_2 
       (.I0(Q[3]),
        .I1(CRCCALC[3]),
        .I2(Q[2]),
        .I3(CRCCALC[2]),
        .I4(CRCCALC[6]),
        .I5(Q[6]),
        .O(\CRCCALC[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[27]_i_1 
       (.I0(Q[3]),
        .I1(CRCCALC[3]),
        .I2(\CRCCALC[27]_i_2__0_n_0 ),
        .I3(CRCCALC[4]),
        .I4(Q[4]),
        .I5(\CRCCALC[29]_i_2_n_0 ),
        .O(\CRCCALC[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[27]_i_2__0 
       (.I0(Q[7]),
        .I1(CRCCALC[7]),
        .O(\CRCCALC[27]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[28]_i_1 
       (.I0(Q[6]),
        .I1(CRCCALC[6]),
        .I2(Q[5]),
        .I3(CRCCALC[5]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[28]_i_2 
       (.I0(CRCCALC[0]),
        .I1(Q[0]),
        .I2(CRCCALC[4]),
        .I3(Q[4]),
        .O(\CRCCALC[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[29]_i_1 
       (.I0(\CRCCALC[30]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(CRCCALC[6]),
        .I3(Q[7]),
        .I4(CRCCALC[7]),
        .I5(\CRCCALC[29]_i_2_n_0 ),
        .O(\CRCCALC[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[29]_i_2 
       (.I0(CRCCALC[5]),
        .I1(Q[5]),
        .I2(CRCCALC[1]),
        .I3(Q[1]),
        .O(\CRCCALC[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[2]_i_1__0 
       (.I0(Q[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[30]_i_2__0_n_0 ),
        .I3(CRCCALC[4]),
        .I4(Q[4]),
        .I5(CRCCALC[10]),
        .O(\CRCCALC[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[30]_i_1 
       (.I0(\CRCCALC[30]_i_2__0_n_0 ),
        .I1(\CRCCALC[30]_i_3__0_n_0 ),
        .I2(CRCCALC[7]),
        .I3(Q[7]),
        .I4(CRCCALC[1]),
        .I5(Q[1]),
        .O(\CRCCALC[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[30]_i_2__0 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .O(\CRCCALC[30]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[30]_i_3__0 
       (.I0(Q[6]),
        .I1(CRCCALC[6]),
        .O(\CRCCALC[30]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[31]_i_1 
       (.I0(CRCCALC[7]),
        .I1(Q[7]),
        .I2(CRCCALC[1]),
        .I3(Q[1]),
        .O(\CRCCALC[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[3]_i_1__0 
       (.I0(Q[2]),
        .I1(CRCCALC[2]),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(CRCCALC[11]),
        .O(\CRCCALC[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[4]_i_1__0 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .I2(\CRCCALC[26]_i_2_n_0 ),
        .I3(CRCCALC[12]),
        .O(\CRCCALC[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[5]_i_1__0 
       (.I0(Q[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(Q[3]),
        .I5(CRCCALC[13]),
        .O(\CRCCALC[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[6]_i_1__0 
       (.I0(Q[5]),
        .I1(CRCCALC[5]),
        .I2(Q[4]),
        .I3(CRCCALC[4]),
        .I4(CRCCALC[14]),
        .O(\CRCCALC[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[7]_i_1__0 
       (.I0(Q[6]),
        .I1(CRCCALC[6]),
        .I2(Q[0]),
        .I3(CRCCALC[0]),
        .I4(\CRCCALC[24]_i_2__0_n_0 ),
        .I5(CRCCALC[15]),
        .O(\CRCCALC[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[8]_i_1__0 
       (.I0(Q[1]),
        .I1(CRCCALC[1]),
        .I2(Q[7]),
        .I3(CRCCALC[7]),
        .I4(\CRCCALC[30]_i_3__0_n_0 ),
        .I5(CRCCALC[16]),
        .O(\CRCCALC[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[9]_i_1__0 
       (.I0(CRCCALC[7]),
        .I1(Q[7]),
        .I2(CRCCALC[17]),
        .O(\CRCCALC[9]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[0] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[0]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[0]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[10] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[10]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[10]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[11] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[11]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[11]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[12] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[12]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[12]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[13] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[13]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[13]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[14] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[14]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[14]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[15] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[15]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[15]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[16] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[16]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[16]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[17] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[17]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[17]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[18] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[18]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[18]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[19] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[19]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[1] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[1]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[1]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[20] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[20]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[20]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[21] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[21]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[21]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[22] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[22]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[22]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[23] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[23]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[23]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[24] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[24]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[24]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[25] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[25]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[25]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[26] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[26]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[26]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[27] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[27]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[27]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[28] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[28]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[28]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[29] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[29]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[2] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[2]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[2]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[30] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[30]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[30]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[31] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[31]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[3] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[3]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[3]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[4] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[4]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[4]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[5] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[5]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[5]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[6] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[6]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[6]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[7] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[7]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[7]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[8] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[8]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[8]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[9] 
       (.C(TCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[9]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[9]));
  LUT5 #(
    .INIT(32'h44444445)) 
    \TDATA2[0]_i_1 
       (.I0(TABORTED_reg),
        .I1(TDEST_reg),
        .I2(\TDATA2[0]_i_3_n_0 ),
        .I3(TSRC),
        .I4(TDEST),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF555500F35555)) 
    \TDATA2[0]_i_3 
       (.I0(TDATAI_IBUF[0]),
        .I1(\TBYTECLK_reg[5] ),
        .I2(CRCCALC[8]),
        .I3(\TDATA2[0]_i_5_n_0 ),
        .I4(TLEN_reg),
        .I5(TPAD),
        .O(\TDATA2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11F111F111F1FFFF)) 
    \TDATA2[0]_i_5 
       (.I0(CRCCALC[16]),
        .I1(\TBYTECLK_reg[2]_0 ),
        .I2(\TBYTECLK_reg[2] ),
        .I3(CRCCALC[24]),
        .I4(\TBYTECLK_reg[3]_0 ),
        .I5(CRCCALC[0]),
        .O(\TDATA2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCCCFCDDFCFFFCDD)) 
    \TDATA2[1]_i_1 
       (.I0(\TDATA2[1]_i_2_n_0 ),
        .I1(TSFD_reg),
        .I2(TDATAI_IBUF[1]),
        .I3(TDEST),
        .I4(TSRC),
        .I5(\TBYTECLK_reg[3] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFF5555CFC05555)) 
    \TDATA2[1]_i_2 
       (.I0(TDATAI_IBUF[1]),
        .I1(CRCCALC[25]),
        .I2(\TBYTECLK_reg[2] ),
        .I3(\TDATA2[1]_i_4_n_0 ),
        .I4(TLEN_reg),
        .I5(TPAD),
        .O(\TDATA2[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \TDATA2[1]_i_4 
       (.I0(CRCCALC[9]),
        .I1(\TBYTECLK_reg[5] ),
        .I2(CRCCALC[1]),
        .I3(\TBYTECLK_reg[2]_0 ),
        .I4(CRCCALC[17]),
        .O(\TDATA2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5540554055405545)) 
    \TDATA2[2]_i_1 
       (.I0(TSFD_reg),
        .I1(TDATAI_IBUF[2]),
        .I2(TDEST),
        .I3(\TBYTECLK_reg[2]_2 ),
        .I4(\TDATA2[2]_i_3_n_0 ),
        .I5(TSRC),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFF555500F35555)) 
    \TDATA2[2]_i_3 
       (.I0(TDATAI_IBUF[2]),
        .I1(\TBYTECLK_reg[5] ),
        .I2(CRCCALC[10]),
        .I3(\TDATA2[2]_i_6_n_0 ),
        .I4(TLEN_reg),
        .I5(TPAD),
        .O(\TDATA2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11F111F111F1FFFF)) 
    \TDATA2[2]_i_6 
       (.I0(CRCCALC[18]),
        .I1(\TBYTECLK_reg[2]_0 ),
        .I2(\TBYTECLK_reg[2] ),
        .I3(CRCCALC[26]),
        .I4(\TBYTECLK_reg[3]_0 ),
        .I5(CRCCALC[2]),
        .O(\TDATA2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFF00FFFA)) 
    \TDATA2[3]_i_1 
       (.I0(TSRC),
        .I1(TLEN_reg),
        .I2(\TDATA2[3]_i_2_n_0 ),
        .I3(TSFD_reg),
        .I4(TDEST),
        .I5(TDATAI_IBUF[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \TDATA2[3]_i_2 
       (.I0(TPAD),
        .I1(TLEN),
        .I2(TDATA),
        .I3(\TDATA2[3]_i_3_n_0 ),
        .I4(\TBYTECLK_reg[2] ),
        .I5(CRCCALC[27]),
        .O(\TDATA2[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \TDATA2[3]_i_3 
       (.I0(CRCCALC[11]),
        .I1(\TBYTECLK_reg[5] ),
        .I2(CRCCALC[3]),
        .I3(\TBYTECLK_reg[2]_0 ),
        .I4(CRCCALC[19]),
        .O(\TDATA2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444050044440555)) 
    \TDATA2[4]_i_1 
       (.I0(TSFD_reg),
        .I1(TDATAI_IBUF[4]),
        .I2(\TBYTECLK_reg[3]_1 ),
        .I3(TSRC),
        .I4(TDEST),
        .I5(\TDATA2[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF555500FC5555)) 
    \TDATA2[4]_i_3 
       (.I0(TDATAI_IBUF[4]),
        .I1(\TBYTECLK_reg[3]_0 ),
        .I2(CRCCALC[4]),
        .I3(\TDATA2[4]_i_5_n_0 ),
        .I4(TLEN_reg),
        .I5(TPAD),
        .O(\TDATA2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11F1FFFF11F111F1)) 
    \TDATA2[4]_i_5 
       (.I0(CRCCALC[20]),
        .I1(\TBYTECLK_reg[2]_0 ),
        .I2(\TBYTECLK_reg[2] ),
        .I3(CRCCALC[28]),
        .I4(CRCCALC[12]),
        .I5(\TBYTECLK_reg[5] ),
        .O(\TDATA2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCDDCCCCFCDD)) 
    \TDATA2[5]_i_1 
       (.I0(\TDATA2[5]_i_2_n_0 ),
        .I1(TSFD_reg_0),
        .I2(\TBYTECLK_reg[0] ),
        .I3(TSRC),
        .I4(TDEST),
        .I5(\TBYTECLK_reg[2] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFF5555CFC05555)) 
    \TDATA2[5]_i_2 
       (.I0(TDATAI_IBUF[5]),
        .I1(CRCCALC[29]),
        .I2(\TBYTECLK_reg[2] ),
        .I3(\TDATA2[5]_i_5_n_0 ),
        .I4(TLEN_reg),
        .I5(TPAD),
        .O(\TDATA2[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \TDATA2[5]_i_5 
       (.I0(CRCCALC[13]),
        .I1(\TBYTECLK_reg[5] ),
        .I2(CRCCALC[5]),
        .I3(\TBYTECLK_reg[2]_0 ),
        .I4(CRCCALC[21]),
        .O(\TDATA2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5455545444444444)) 
    \TDATA2[6]_i_1 
       (.I0(TSFD_reg),
        .I1(TSRC_reg),
        .I2(\TDATA2[6]_i_4_n_0 ),
        .I3(TLEN_reg),
        .I4(TDATAI_IBUF[6]),
        .I5(TDEST_reg_0),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h202020AAAAAAAAAA)) 
    \TDATA2[6]_i_4 
       (.I0(TDATA_reg),
        .I1(CRCCALC[30]),
        .I2(\TBYTECLK_reg[2] ),
        .I3(\TBYTECLK_reg[2]_0 ),
        .I4(CRCCALC[22]),
        .I5(\TDATA2[6]_i_8_n_0 ),
        .O(\TDATA2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF101010FF10)) 
    \TDATA2[6]_i_8 
       (.I0(\TBYTECLK_reg[5]_0 [1]),
        .I1(\TBYTECLK_reg[5]_0 [0]),
        .I2(\TBYTECLK_reg[2]_1 ),
        .I3(CRCCALC[6]),
        .I4(\TBYTECLK_reg[5] ),
        .I5(CRCCALC[14]),
        .O(\TDATA2[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF101)) 
    \TDATA2[7]_i_2 
       (.I0(\TDATA2[7]_i_4_n_0 ),
        .I1(TSRC),
        .I2(TDEST),
        .I3(TDATAI_IBUF[7]),
        .I4(TSFD),
        .I5(TABORTED_reg),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFF5555CFC05555)) 
    \TDATA2[7]_i_4 
       (.I0(TDATAI_IBUF[7]),
        .I1(CRCCALC[31]),
        .I2(\TBYTECLK_reg[2] ),
        .I3(\TDATA2[7]_i_7_n_0 ),
        .I4(TLEN_reg),
        .I5(TPAD),
        .O(\TDATA2[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \TDATA2[7]_i_7 
       (.I0(CRCCALC[15]),
        .I1(\TBYTECLK_reg[5] ),
        .I2(CRCCALC[7]),
        .I3(\TBYTECLK_reg[2]_0 ),
        .I4(CRCCALC[23]),
        .O(\TDATA2[7]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_CRC32" *) 
module xil_defaultlib_CRC32_0
   (RCRCINVALID_reg,
    RDATAI_IBUF,
    RCRCINVALID_reg_0,
    \RBYTECLK_reg[10] ,
    \RBYTECLK_reg[3] ,
    RCRCINVALID,
    L,
    RENABP_IBUF,
    RDEST_reg,
    RCRCCLK_reg,
    RST);
  output RCRCINVALID_reg;
  input [7:0]RDATAI_IBUF;
  input RCRCINVALID_reg_0;
  input \RBYTECLK_reg[10] ;
  input \RBYTECLK_reg[3] ;
  input RCRCINVALID;
  input [1:0]L;
  input RENABP_IBUF;
  input RDEST_reg;
  input RCRCCLK_reg;
  input RST;

  wire [31:0]CRCCALC;
  wire \CRCCALC[0]_i_1_n_0 ;
  wire \CRCCALC[10]_i_1_n_0 ;
  wire \CRCCALC[11]_i_1_n_0 ;
  wire \CRCCALC[12]_i_1_n_0 ;
  wire \CRCCALC[13]_i_1_n_0 ;
  wire \CRCCALC[14]_i_1_n_0 ;
  wire \CRCCALC[15]_i_1_n_0 ;
  wire \CRCCALC[16]_i_1_n_0 ;
  wire \CRCCALC[17]_i_1_n_0 ;
  wire \CRCCALC[18]_i_1_n_0 ;
  wire \CRCCALC[19]_i_1_n_0 ;
  wire \CRCCALC[1]_i_1_n_0 ;
  wire \CRCCALC[20]_i_1_n_0 ;
  wire \CRCCALC[21]_i_1_n_0 ;
  wire \CRCCALC[22]_i_1_n_0 ;
  wire \CRCCALC[23]_i_1_n_0 ;
  wire \CRCCALC[23]_i_2_n_0 ;
  wire \CRCCALC[24]_i_1_n_0 ;
  wire \CRCCALC[24]_i_2_n_0 ;
  wire \CRCCALC[25]_i_1_n_0 ;
  wire \CRCCALC[26]_i_1_n_0 ;
  wire \CRCCALC[26]_i_2_n_0 ;
  wire \CRCCALC[27]_i_1_n_0 ;
  wire \CRCCALC[27]_i_2_n_0 ;
  wire \CRCCALC[28]_i_1_n_0 ;
  wire \CRCCALC[28]_i_2_n_0 ;
  wire \CRCCALC[29]_i_1_n_0 ;
  wire \CRCCALC[29]_i_2_n_0 ;
  wire \CRCCALC[2]_i_1_n_0 ;
  wire \CRCCALC[30]_i_1_n_0 ;
  wire \CRCCALC[30]_i_2_n_0 ;
  wire \CRCCALC[30]_i_3_n_0 ;
  wire \CRCCALC[31]_i_1_n_0 ;
  wire \CRCCALC[3]_i_1_n_0 ;
  wire \CRCCALC[4]_i_1_n_0 ;
  wire \CRCCALC[5]_i_1_n_0 ;
  wire \CRCCALC[6]_i_1_n_0 ;
  wire \CRCCALC[7]_i_1_n_0 ;
  wire \CRCCALC[8]_i_1_n_0 ;
  wire \CRCCALC[9]_i_1_n_0 ;
  wire [1:0]L;
  wire \RBYTECLK_reg[10] ;
  wire \RBYTECLK_reg[3] ;
  wire RCRCCLK_reg;
  wire RCRCINVALID;
  wire RCRCINVALID_i_10_n_0;
  wire RCRCINVALID_i_11_n_0;
  wire RCRCINVALID_i_12_n_0;
  wire RCRCINVALID_i_13_n_0;
  wire RCRCINVALID_i_14_n_0;
  wire RCRCINVALID_i_15_n_0;
  wire RCRCINVALID_i_16_n_0;
  wire RCRCINVALID_i_17_n_0;
  wire RCRCINVALID_i_18_n_0;
  wire RCRCINVALID_i_19_n_0;
  wire RCRCINVALID_i_20_n_0;
  wire RCRCINVALID_i_2_n_0;
  wire RCRCINVALID_i_3_n_0;
  wire RCRCINVALID_i_5_n_0;
  wire RCRCINVALID_i_6_n_0;
  wire RCRCINVALID_i_7_n_0;
  wire RCRCINVALID_i_8_n_0;
  wire RCRCINVALID_i_9_n_0;
  wire RCRCINVALID_reg;
  wire RCRCINVALID_reg_0;
  wire [7:0]RDATAI_IBUF;
  wire RDEST_reg;
  wire RENABP_IBUF;
  wire RST;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[0]_i_1 
       (.I0(CRCCALC[8]),
        .I1(CRCCALC[2]),
        .I2(RDATAI_IBUF[2]),
        .O(\CRCCALC[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[10]_i_1 
       (.I0(CRCCALC[18]),
        .I1(CRCCALC[2]),
        .I2(RDATAI_IBUF[2]),
        .O(\CRCCALC[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[11]_i_1 
       (.I0(CRCCALC[19]),
        .I1(CRCCALC[3]),
        .I2(RDATAI_IBUF[3]),
        .O(\CRCCALC[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[12]_i_1 
       (.I0(CRCCALC[20]),
        .I1(RDATAI_IBUF[0]),
        .I2(CRCCALC[0]),
        .I3(RDATAI_IBUF[4]),
        .I4(CRCCALC[4]),
        .O(\CRCCALC[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[13]_i_1 
       (.I0(CRCCALC[21]),
        .I1(RDATAI_IBUF[1]),
        .I2(CRCCALC[1]),
        .I3(\CRCCALC[30]_i_2_n_0 ),
        .I4(CRCCALC[5]),
        .I5(RDATAI_IBUF[5]),
        .O(\CRCCALC[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[14]_i_1 
       (.I0(CRCCALC[22]),
        .I1(RDATAI_IBUF[1]),
        .I2(CRCCALC[1]),
        .I3(\CRCCALC[30]_i_3_n_0 ),
        .I4(CRCCALC[2]),
        .I5(RDATAI_IBUF[2]),
        .O(\CRCCALC[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[15]_i_1 
       (.I0(CRCCALC[23]),
        .I1(\CRCCALC[27]_i_2_n_0 ),
        .I2(CRCCALC[2]),
        .I3(RDATAI_IBUF[2]),
        .I4(CRCCALC[3]),
        .I5(RDATAI_IBUF[3]),
        .O(\CRCCALC[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[16]_i_1 
       (.I0(CRCCALC[24]),
        .I1(CRCCALC[2]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[3]),
        .I4(RDATAI_IBUF[3]),
        .I5(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[17]_i_1 
       (.I0(CRCCALC[25]),
        .I1(\CRCCALC[28]_i_2_n_0 ),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(RDATAI_IBUF[3]),
        .O(\CRCCALC[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[18]_i_1 
       (.I0(CRCCALC[26]),
        .I1(\CRCCALC[28]_i_2_n_0 ),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(\CRCCALC[30]_i_3_n_0 ),
        .I4(CRCCALC[2]),
        .I5(RDATAI_IBUF[2]),
        .O(\CRCCALC[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[19]_i_1 
       (.I0(CRCCALC[27]),
        .I1(\CRCCALC[26]_i_2_n_0 ),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(CRCCALC[7]),
        .I4(RDATAI_IBUF[7]),
        .O(\CRCCALC[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[1]_i_1 
       (.I0(CRCCALC[9]),
        .I1(RDATAI_IBUF[0]),
        .I2(CRCCALC[0]),
        .I3(RDATAI_IBUF[3]),
        .I4(CRCCALC[3]),
        .O(\CRCCALC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[20]_i_1 
       (.I0(CRCCALC[28]),
        .I1(RDATAI_IBUF[6]),
        .I2(CRCCALC[6]),
        .I3(\CRCCALC[23]_i_2_n_0 ),
        .I4(CRCCALC[3]),
        .I5(RDATAI_IBUF[3]),
        .O(\CRCCALC[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[21]_i_1 
       (.I0(CRCCALC[29]),
        .I1(\CRCCALC[23]_i_2_n_0 ),
        .I2(CRCCALC[2]),
        .I3(RDATAI_IBUF[2]),
        .I4(CRCCALC[5]),
        .I5(RDATAI_IBUF[5]),
        .O(\CRCCALC[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[22]_i_1 
       (.I0(CRCCALC[30]),
        .I1(RDATAI_IBUF[5]),
        .I2(CRCCALC[5]),
        .I3(\CRCCALC[26]_i_2_n_0 ),
        .O(\CRCCALC[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[23]_i_1 
       (.I0(CRCCALC[31]),
        .I1(RDATAI_IBUF[6]),
        .I2(CRCCALC[6]),
        .I3(\CRCCALC[23]_i_2_n_0 ),
        .I4(CRCCALC[3]),
        .I5(RDATAI_IBUF[3]),
        .O(\CRCCALC[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[23]_i_2 
       (.I0(CRCCALC[7]),
        .I1(RDATAI_IBUF[7]),
        .I2(CRCCALC[4]),
        .I3(RDATAI_IBUF[4]),
        .O(\CRCCALC[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[24]_i_1 
       (.I0(RDATAI_IBUF[2]),
        .I1(CRCCALC[2]),
        .I2(RDATAI_IBUF[7]),
        .I3(CRCCALC[7]),
        .I4(\CRCCALC[24]_i_2_n_0 ),
        .I5(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[24]_i_2 
       (.I0(RDATAI_IBUF[5]),
        .I1(CRCCALC[5]),
        .O(\CRCCALC[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[25]_i_1 
       (.I0(RDATAI_IBUF[0]),
        .I1(CRCCALC[0]),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(\CRCCALC[26]_i_2_n_0 ),
        .O(\CRCCALC[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[26]_i_1 
       (.I0(RDATAI_IBUF[7]),
        .I1(CRCCALC[7]),
        .I2(RDATAI_IBUF[1]),
        .I3(CRCCALC[1]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .I5(\CRCCALC[26]_i_2_n_0 ),
        .O(\CRCCALC[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[26]_i_2 
       (.I0(RDATAI_IBUF[3]),
        .I1(CRCCALC[3]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[2]),
        .I4(CRCCALC[6]),
        .I5(RDATAI_IBUF[6]),
        .O(\CRCCALC[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[27]_i_1 
       (.I0(RDATAI_IBUF[3]),
        .I1(CRCCALC[3]),
        .I2(\CRCCALC[27]_i_2_n_0 ),
        .I3(CRCCALC[4]),
        .I4(RDATAI_IBUF[4]),
        .I5(\CRCCALC[29]_i_2_n_0 ),
        .O(\CRCCALC[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[27]_i_2 
       (.I0(RDATAI_IBUF[7]),
        .I1(CRCCALC[7]),
        .O(\CRCCALC[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[28]_i_1 
       (.I0(RDATAI_IBUF[6]),
        .I1(CRCCALC[6]),
        .I2(RDATAI_IBUF[5]),
        .I3(CRCCALC[5]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[28]_i_2 
       (.I0(CRCCALC[0]),
        .I1(RDATAI_IBUF[0]),
        .I2(CRCCALC[4]),
        .I3(RDATAI_IBUF[4]),
        .O(\CRCCALC[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[29]_i_1 
       (.I0(\CRCCALC[30]_i_2_n_0 ),
        .I1(RDATAI_IBUF[6]),
        .I2(CRCCALC[6]),
        .I3(RDATAI_IBUF[7]),
        .I4(CRCCALC[7]),
        .I5(\CRCCALC[29]_i_2_n_0 ),
        .O(\CRCCALC[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[29]_i_2 
       (.I0(CRCCALC[5]),
        .I1(RDATAI_IBUF[5]),
        .I2(CRCCALC[1]),
        .I3(RDATAI_IBUF[1]),
        .O(\CRCCALC[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[2]_i_1 
       (.I0(CRCCALC[10]),
        .I1(RDATAI_IBUF[1]),
        .I2(CRCCALC[1]),
        .I3(\CRCCALC[30]_i_2_n_0 ),
        .I4(CRCCALC[4]),
        .I5(RDATAI_IBUF[4]),
        .O(\CRCCALC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[30]_i_1 
       (.I0(\CRCCALC[30]_i_2_n_0 ),
        .I1(\CRCCALC[30]_i_3_n_0 ),
        .I2(CRCCALC[7]),
        .I3(RDATAI_IBUF[7]),
        .I4(CRCCALC[1]),
        .I5(RDATAI_IBUF[1]),
        .O(\CRCCALC[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[30]_i_2 
       (.I0(RDATAI_IBUF[0]),
        .I1(CRCCALC[0]),
        .O(\CRCCALC[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[30]_i_3 
       (.I0(RDATAI_IBUF[6]),
        .I1(CRCCALC[6]),
        .O(\CRCCALC[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[31]_i_1 
       (.I0(CRCCALC[7]),
        .I1(RDATAI_IBUF[7]),
        .I2(CRCCALC[1]),
        .I3(RDATAI_IBUF[1]),
        .O(\CRCCALC[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[3]_i_1 
       (.I0(CRCCALC[11]),
        .I1(RDATAI_IBUF[2]),
        .I2(CRCCALC[2]),
        .I3(\CRCCALC[29]_i_2_n_0 ),
        .O(\CRCCALC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[4]_i_1 
       (.I0(CRCCALC[12]),
        .I1(RDATAI_IBUF[0]),
        .I2(CRCCALC[0]),
        .I3(\CRCCALC[26]_i_2_n_0 ),
        .O(\CRCCALC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[5]_i_1 
       (.I0(CRCCALC[13]),
        .I1(RDATAI_IBUF[1]),
        .I2(CRCCALC[1]),
        .I3(\CRCCALC[23]_i_2_n_0 ),
        .I4(CRCCALC[3]),
        .I5(RDATAI_IBUF[3]),
        .O(\CRCCALC[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[6]_i_1 
       (.I0(CRCCALC[14]),
        .I1(RDATAI_IBUF[5]),
        .I2(CRCCALC[5]),
        .I3(RDATAI_IBUF[4]),
        .I4(CRCCALC[4]),
        .O(\CRCCALC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[7]_i_1 
       (.I0(CRCCALC[15]),
        .I1(\CRCCALC[30]_i_3_n_0 ),
        .I2(RDATAI_IBUF[0]),
        .I3(CRCCALC[0]),
        .I4(CRCCALC[5]),
        .I5(RDATAI_IBUF[5]),
        .O(\CRCCALC[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[8]_i_1 
       (.I0(CRCCALC[16]),
        .I1(RDATAI_IBUF[1]),
        .I2(CRCCALC[1]),
        .I3(RDATAI_IBUF[7]),
        .I4(CRCCALC[7]),
        .I5(\CRCCALC[30]_i_3_n_0 ),
        .O(\CRCCALC[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[9]_i_1 
       (.I0(CRCCALC[17]),
        .I1(CRCCALC[7]),
        .I2(RDATAI_IBUF[7]),
        .O(\CRCCALC[9]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[0] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[0]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[0]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[10] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[10]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[10]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[11] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[11]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[11]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[12] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[12]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[12]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[13] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[13]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[13]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[14] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[14]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[14]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[15] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[15]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[15]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[16] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[16]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[16]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[17] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[17]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[17]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[18] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[18]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[18]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[19] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[19]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[1] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[1]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[1]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[20] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[20]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[20]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[21] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[21]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[21]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[22] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[22]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[22]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[23] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[23]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[23]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[24] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[24]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[24]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[25] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[25]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[25]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[26] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[26]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[26]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[27] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[27]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[27]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[28] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[28]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[28]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[29] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[29]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[2] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[2]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[2]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[30] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[30]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[30]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[31] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[31]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[3] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[3]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[3]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[4] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[4]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[4]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[5] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[5]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[5]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[6] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[6]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[6]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[7] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[7]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[7]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[8] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[8]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[8]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[9] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[9]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[9]));
  LUT6 #(
    .INIT(64'h30F030F020F02222)) 
    RCRCINVALID_i_1
       (.I0(RCRCINVALID_i_2_n_0),
        .I1(RCRCINVALID_i_3_n_0),
        .I2(RCRCINVALID),
        .I3(RENABP_IBUF),
        .I4(RDEST_reg),
        .I5(\RBYTECLK_reg[10] ),
        .O(RCRCINVALID_reg));
  LUT6 #(
    .INIT(64'hFF9F9FFFFFFFFFFF)) 
    RCRCINVALID_i_10
       (.I0(RDATAI_IBUF[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[30]_i_3_n_0 ),
        .I3(RDATAI_IBUF[2]),
        .I4(CRCCALC[2]),
        .I5(\CRCCALC[24]_i_2_n_0 ),
        .O(RCRCINVALID_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8FFF8FFFFFF)) 
    RCRCINVALID_i_11
       (.I0(RDATAI_IBUF[0]),
        .I1(CRCCALC[16]),
        .I2(L[1]),
        .I3(L[0]),
        .I4(CRCCALC[22]),
        .I5(RDATAI_IBUF[6]),
        .O(RCRCINVALID_i_11_n_0));
  LUT6 #(
    .INIT(64'hF999F999F999FFFF)) 
    RCRCINVALID_i_12
       (.I0(CRCCALC[19]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[4]),
        .I3(CRCCALC[20]),
        .I4(RDATAI_IBUF[0]),
        .I5(CRCCALC[16]),
        .O(RCRCINVALID_i_12_n_0));
  LUT4 #(
    .INIT(16'h999F)) 
    RCRCINVALID_i_13
       (.I0(CRCCALC[14]),
        .I1(RDATAI_IBUF[6]),
        .I2(CRCCALC[9]),
        .I3(RDATAI_IBUF[1]),
        .O(RCRCINVALID_i_13_n_0));
  LUT6 #(
    .INIT(64'h6660666066600000)) 
    RCRCINVALID_i_14
       (.I0(CRCCALC[8]),
        .I1(RDATAI_IBUF[0]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[10]),
        .I4(RDATAI_IBUF[3]),
        .I5(CRCCALC[11]),
        .O(RCRCINVALID_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFF999F999F999)) 
    RCRCINVALID_i_15
       (.I0(CRCCALC[12]),
        .I1(RDATAI_IBUF[4]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[10]),
        .I4(RDATAI_IBUF[3]),
        .I5(CRCCALC[11]),
        .O(RCRCINVALID_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000066600000000)) 
    RCRCINVALID_i_16
       (.I0(CRCCALC[15]),
        .I1(RDATAI_IBUF[7]),
        .I2(RDATAI_IBUF[1]),
        .I3(CRCCALC[9]),
        .I4(L[0]),
        .I5(L[1]),
        .O(RCRCINVALID_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF999F999F999)) 
    RCRCINVALID_i_17
       (.I0(CRCCALC[24]),
        .I1(RDATAI_IBUF[0]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[26]),
        .I4(RDATAI_IBUF[5]),
        .I5(CRCCALC[29]),
        .O(RCRCINVALID_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFF111F111FFFFF)) 
    RCRCINVALID_i_18
       (.I0(RDATAI_IBUF[5]),
        .I1(CRCCALC[29]),
        .I2(RDATAI_IBUF[6]),
        .I3(CRCCALC[30]),
        .I4(RDATAI_IBUF[1]),
        .I5(CRCCALC[25]),
        .O(RCRCINVALID_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF111F111FFFF)) 
    RCRCINVALID_i_19
       (.I0(RDATAI_IBUF[2]),
        .I1(CRCCALC[26]),
        .I2(RDATAI_IBUF[6]),
        .I3(CRCCALC[30]),
        .I4(RDATAI_IBUF[7]),
        .I5(CRCCALC[31]),
        .O(RCRCINVALID_i_19_n_0));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    RCRCINVALID_i_2
       (.I0(RCRCINVALID_i_5_n_0),
        .I1(RCRCINVALID_i_6_n_0),
        .I2(RCRCINVALID_i_7_n_0),
        .I3(RCRCINVALID),
        .I4(RCRCINVALID_i_8_n_0),
        .O(RCRCINVALID_i_2_n_0));
  LUT4 #(
    .INIT(16'hFEEF)) 
    RCRCINVALID_i_20
       (.I0(L[1]),
        .I1(L[0]),
        .I2(CRCCALC[28]),
        .I3(RDATAI_IBUF[4]),
        .O(RCRCINVALID_i_20_n_0));
  LUT6 #(
    .INIT(64'hABAAABAAABAAABAB)) 
    RCRCINVALID_i_3
       (.I0(RCRCINVALID_reg_0),
        .I1(RCRCINVALID_i_9_n_0),
        .I2(RCRCINVALID_i_10_n_0),
        .I3(\RBYTECLK_reg[10] ),
        .I4(\RBYTECLK_reg[3] ),
        .I5(RCRCINVALID),
        .O(RCRCINVALID_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_5
       (.I0(CRCCALC[18]),
        .I1(RDATAI_IBUF[2]),
        .I2(RDATAI_IBUF[7]),
        .I3(CRCCALC[23]),
        .I4(RDATAI_IBUF[5]),
        .I5(CRCCALC[21]),
        .O(RCRCINVALID_i_5_n_0));
  LUT6 #(
    .INIT(64'hFEEFFEEFFEEFFFFF)) 
    RCRCINVALID_i_6
       (.I0(RCRCINVALID_i_11_n_0),
        .I1(RCRCINVALID_i_12_n_0),
        .I2(RDATAI_IBUF[1]),
        .I3(CRCCALC[17]),
        .I4(RDATAI_IBUF[4]),
        .I5(CRCCALC[20]),
        .O(RCRCINVALID_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000040004000000)) 
    RCRCINVALID_i_7
       (.I0(RCRCINVALID_i_13_n_0),
        .I1(RCRCINVALID_i_14_n_0),
        .I2(RCRCINVALID_i_15_n_0),
        .I3(RCRCINVALID_i_16_n_0),
        .I4(RDATAI_IBUF[5]),
        .I5(CRCCALC[13]),
        .O(RCRCINVALID_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000014)) 
    RCRCINVALID_i_8
       (.I0(RCRCINVALID_i_17_n_0),
        .I1(RDATAI_IBUF[3]),
        .I2(CRCCALC[27]),
        .I3(RCRCINVALID_i_18_n_0),
        .I4(RCRCINVALID_i_19_n_0),
        .I5(RCRCINVALID_i_20_n_0),
        .O(RCRCINVALID_i_8_n_0));
  LUT6 #(
    .INIT(64'hF99FFFFFFFFFFFFF)) 
    RCRCINVALID_i_9
       (.I0(RDATAI_IBUF[3]),
        .I1(CRCCALC[3]),
        .I2(RDATAI_IBUF[4]),
        .I3(CRCCALC[4]),
        .I4(\CRCCALC[30]_i_2_n_0 ),
        .I5(\CRCCALC[27]_i_2_n_0 ),
        .O(RCRCINVALID_i_9_n_0));
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
