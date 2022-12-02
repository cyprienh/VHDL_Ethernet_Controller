// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Dec  2 11:14:36 2022
// Host        : insa-11276 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/heusse/Documents/4A-VHDL-S2/VHDL_Ethernet_Controller/VHDL_Ethernet_Controller.sim/sim_1/impl/func/xsim/Test_Controller_func_impl.v
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
    TCRCCLK_reg,
    TABORTNOW_reg,
    TDEST_reg,
    TSTARTP_reg,
    TSFD_reg,
    \TDATA2_reg[0] ,
    CLK10I_IBUF_BUFG,
    TABORTED_reg,
    RESETN_IBUF,
    TSFD,
    TSUCCESSP_reg,
    TABORTP_IBUF,
    TRNSMTP_OBUF,
    RCVNGP_OBUF,
    TSUCCESS,
    TSTATUS_reg,
    TSCOL_reg);
  output CWAIT;
  output TSOCOL;
  output TSMCOL;
  output TRETRY;
  output TCRCCLK_reg;
  output TABORTNOW_reg;
  output TDEST_reg;
  output TSTARTP_reg;
  output TSFD_reg;
  output \TDATA2_reg[0] ;
  input CLK10I_IBUF_BUFG;
  input TABORTED_reg;
  input RESETN_IBUF;
  input TSFD;
  input TSUCCESSP_reg;
  input TABORTP_IBUF;
  input TRNSMTP_OBUF;
  input RCVNGP_OBUF;
  input TSUCCESS;
  input TSTATUS_reg;
  input TSCOL_reg;

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
  wire \CR[3]_i_3_n_0 ;
  wire \CR[7]_i_2_n_0 ;
  wire \CR[7]_i_3_n_0 ;
  wire \CR[9]_i_10_n_0 ;
  wire \CR[9]_i_11_n_0 ;
  wire \CR[9]_i_1_n_0 ;
  wire \CR[9]_i_3_n_0 ;
  wire \CR[9]_i_4_n_0 ;
  wire \CR[9]_i_5_n_0 ;
  wire \CR[9]_i_7_n_0 ;
  wire \CR[9]_i_8_n_0 ;
  wire \CR[9]_i_9_n_0 ;
  wire CWAIT;
  wire \CWAITCLK[0]_i_1_n_0 ;
  wire \CWAITCLK[1]_i_1_n_0 ;
  wire \CWAITCLK[4]_i_1_n_0 ;
  wire \CWAITCLK[5]_i_1_n_0 ;
  wire \CWAITCLK[5]_i_2_n_0 ;
  wire \CWAITCLK[5]_i_3_n_0 ;
  wire \CWAITCLK[8]_i_2_n_0 ;
  wire \CWAITCLK[9]_i_2_n_0 ;
  wire [9:0]CWAITCLK_reg;
  wire CWAIT_i_1_n_0;
  wire RCVNGP_OBUF;
  wire RESETN_IBUF;
  wire TABORTED_reg;
  wire TABORTNOW_reg;
  wire TABORTP_IBUF;
  wire TCRCCLK_reg;
  wire \TDATA2_reg[0] ;
  wire TDEST_reg;
  wire TRETRY;
  wire TRETRY_i_1_n_0;
  wire TRNSMTP_OBUF;
  wire TSCOL_reg;
  wire TSECOL;
  wire TSECOLP_i_1_n_0;
  wire TSFD;
  wire TSFD_reg;
  wire TSMCOL;
  wire TSMCOLP_i_1_n_0;
  wire TSOCOL;
  wire TSOCOLP_i_1_n_0;
  wire TSTARTP_reg;
  wire TSTATUS_reg;
  wire TSUCCESS;
  wire TSUCCESSP_reg;
  wire [24:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire [9:2]p_0_in;
  wire [9:1]p_1_in;
  wire [4:0]plusOp;
  wire [2:0]NLW_minusOp_carry_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_minusOp_carry__3_CO_UNCONNECTED;
  wire [3:0]NLW_minusOp_carry__4_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    CLKCNT_i_1
       (.I0(COLCNT_reg[4]),
        .I1(CLKCNT_reg_n_0),
        .I2(\CR[9]_i_5_n_0 ),
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
  LUT3 #(
    .INIT(8'h6A)) 
    \COLCNT[2]_i_1 
       (.I0(COLCNT_reg[2]),
        .I1(COLCNT_reg[1]),
        .I2(COLCNT_reg[0]),
        .O(plusOp[2]));
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
  LUT4 #(
    .INIT(16'hA6F7)) 
    \CR[0]_i_1 
       (.I0(CR[0]),
        .I1(\CR[9]_i_4_n_0 ),
        .I2(\CR[9]_i_3_n_0 ),
        .I3(\CR[9]_i_5_n_0 ),
        .O(\CR[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \CR[1]_i_2 
       (.I0(COLCNT_reg[2]),
        .I1(COLCNT_reg[3]),
        .I2(COLCNT_reg[4]),
        .I3(COLCNT_reg[1]),
        .I4(COLCNT_reg[0]),
        .O(\CR[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \CR[24]_i_1 
       (.I0(\CR[9]_i_5_n_0 ),
        .I1(\CR[9]_i_3_n_0 ),
        .I2(\CR[9]_i_4_n_0 ),
        .O(\CR[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CR[3]_i_2 
       (.I0(COLCNT_reg[0]),
        .I1(COLCNT_reg[1]),
        .O(\CR[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \CR[3]_i_3 
       (.I0(COLCNT_reg[4]),
        .I1(COLCNT_reg[3]),
        .I2(COLCNT_reg[2]),
        .O(\CR[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \CR[7]_i_2 
       (.I0(COLCNT_reg[2]),
        .I1(COLCNT_reg[1]),
        .I2(COLCNT_reg[0]),
        .O(\CR[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \CR[7]_i_3 
       (.I0(COLCNT_reg[3]),
        .I1(COLCNT_reg[4]),
        .O(\CR[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \CR[9]_i_1 
       (.I0(\CR[9]_i_3_n_0 ),
        .I1(\CR[9]_i_4_n_0 ),
        .I2(\CR[9]_i_5_n_0 ),
        .O(\CR[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CR[9]_i_10 
       (.I0(CR[17]),
        .I1(CR[7]),
        .I2(CR[18]),
        .I3(CR[13]),
        .I4(CR[9]),
        .I5(CR[21]),
        .O(\CR[9]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CR[9]_i_11 
       (.I0(CR[2]),
        .I1(CR[6]),
        .I2(CR[24]),
        .I3(CR[16]),
        .O(\CR[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \CR[9]_i_3 
       (.I0(\CR[9]_i_7_n_0 ),
        .I1(CR[3]),
        .I2(CR[11]),
        .I3(CR[1]),
        .I4(\CR[9]_i_8_n_0 ),
        .O(\CR[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \CR[9]_i_4 
       (.I0(CWAIT),
        .I1(\CWAITCLK[5]_i_3_n_0 ),
        .I2(CWAITCLK_reg[6]),
        .I3(CWAITCLK_reg[5]),
        .I4(CWAITCLK_reg[4]),
        .I5(CWAITCLK_reg[2]),
        .O(\CR[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEFEFEF)) 
    \CR[9]_i_5 
       (.I0(COLCNT_reg[4]),
        .I1(CWAIT),
        .I2(TABORTP_IBUF),
        .I3(TRNSMTP_OBUF),
        .I4(RCVNGP_OBUF),
        .I5(TSUCCESS),
        .O(\CR[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \CR[9]_i_7 
       (.I0(CR[8]),
        .I1(CR[10]),
        .I2(CR[14]),
        .I3(CR[19]),
        .I4(\CR[9]_i_9_n_0 ),
        .O(\CR[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \CR[9]_i_8 
       (.I0(\CR[9]_i_10_n_0 ),
        .I1(\CR[9]_i_11_n_0 ),
        .I2(CR[22]),
        .I3(CR[12]),
        .I4(CR[20]),
        .I5(CR[4]),
        .O(\CR[9]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \CR[9]_i_9 
       (.I0(CR[0]),
        .I1(CR[15]),
        .I2(CR[23]),
        .I3(CR[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CWAITCLK[0]_i_1 
       (.I0(CWAITCLK_reg[0]),
        .O(\CWAITCLK[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \CWAITCLK[1]_i_1 
       (.I0(CWAITCLK_reg[0]),
        .I1(CWAITCLK_reg[1]),
        .O(\CWAITCLK[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \CWAITCLK[2]_i_1 
       (.I0(CWAITCLK_reg[2]),
        .I1(CWAITCLK_reg[0]),
        .I2(CWAITCLK_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \CWAITCLK[3]_i_1 
       (.I0(CWAITCLK_reg[3]),
        .I1(CWAITCLK_reg[1]),
        .I2(CWAITCLK_reg[0]),
        .I3(CWAITCLK_reg[2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \CWAITCLK[4]_i_1 
       (.I0(CWAITCLK_reg[4]),
        .I1(CWAITCLK_reg[3]),
        .I2(CWAITCLK_reg[1]),
        .I3(CWAITCLK_reg[0]),
        .I4(CWAITCLK_reg[2]),
        .O(\CWAITCLK[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \CWAITCLK[5]_i_1 
       (.I0(\CWAITCLK[5]_i_3_n_0 ),
        .I1(CWAITCLK_reg[6]),
        .I2(CWAITCLK_reg[5]),
        .I3(CWAITCLK_reg[4]),
        .I4(CWAITCLK_reg[2]),
        .I5(CWAIT),
        .O(\CWAITCLK[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \CWAITCLK[5]_i_2 
       (.I0(CWAITCLK_reg[5]),
        .I1(CWAITCLK_reg[4]),
        .I2(CWAITCLK_reg[2]),
        .I3(CWAITCLK_reg[0]),
        .I4(CWAITCLK_reg[1]),
        .I5(CWAITCLK_reg[3]),
        .O(\CWAITCLK[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \CWAITCLK[5]_i_3 
       (.I0(CWAITCLK_reg[1]),
        .I1(CWAITCLK_reg[8]),
        .I2(CWAITCLK_reg[3]),
        .I3(CWAITCLK_reg[7]),
        .I4(CWAITCLK_reg[0]),
        .I5(CWAITCLK_reg[9]),
        .O(\CWAITCLK[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \CWAITCLK[6]_i_1 
       (.I0(CWAITCLK_reg[6]),
        .I1(CWAITCLK_reg[4]),
        .I2(\CWAITCLK[8]_i_2_n_0 ),
        .I3(CWAITCLK_reg[5]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \CWAITCLK[7]_i_1 
       (.I0(CWAITCLK_reg[7]),
        .I1(CWAITCLK_reg[5]),
        .I2(\CWAITCLK[8]_i_2_n_0 ),
        .I3(CWAITCLK_reg[4]),
        .I4(CWAITCLK_reg[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \CWAITCLK[8]_i_1 
       (.I0(CWAITCLK_reg[6]),
        .I1(CWAITCLK_reg[4]),
        .I2(\CWAITCLK[8]_i_2_n_0 ),
        .I3(CWAITCLK_reg[5]),
        .I4(CWAITCLK_reg[7]),
        .I5(CWAITCLK_reg[8]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \CWAITCLK[8]_i_2 
       (.I0(CWAITCLK_reg[2]),
        .I1(CWAITCLK_reg[0]),
        .I2(CWAITCLK_reg[1]),
        .I3(CWAITCLK_reg[3]),
        .O(\CWAITCLK[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \CWAITCLK[9]_i_1 
       (.I0(CWAITCLK_reg[9]),
        .I1(\CWAITCLK[9]_i_2_n_0 ),
        .I2(CWAITCLK_reg[8]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \CWAITCLK[9]_i_2 
       (.I0(CWAITCLK_reg[6]),
        .I1(CWAITCLK_reg[4]),
        .I2(\CWAITCLK[8]_i_2_n_0 ),
        .I3(CWAITCLK_reg[5]),
        .I4(CWAITCLK_reg[7]),
        .O(\CWAITCLK[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(\CWAITCLK[0]_i_1_n_0 ),
        .Q(CWAITCLK_reg[0]),
        .R(\CWAITCLK[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(\CWAITCLK[1]_i_1_n_0 ),
        .Q(CWAITCLK_reg[1]),
        .R(\CWAITCLK[5]_i_1_n_0 ));
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
        .D(\CWAITCLK[4]_i_1_n_0 ),
        .Q(CWAITCLK_reg[4]),
        .R(\CWAITCLK[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CWAITCLK_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(CWAIT),
        .D(\CWAITCLK[5]_i_2_n_0 ),
        .Q(CWAITCLK_reg[5]),
        .R(\CWAITCLK[5]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'h3F150015)) 
    CWAIT_i_1
       (.I0(COLCNT_reg[4]),
        .I1(\CR[9]_i_3_n_0 ),
        .I2(\CR[9]_i_4_n_0 ),
        .I3(\CR[9]_i_5_n_0 ),
        .I4(CWAIT),
        .O(CWAIT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CWAIT_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(CWAIT_i_1_n_0),
        .Q(CWAIT),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0001)) 
    \TBYTECLK[5]_i_10 
       (.I0(TSCOL_reg),
        .I1(TSMCOL),
        .I2(TSOCOL),
        .I3(TSECOL),
        .O(\TDATA2_reg[0] ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \TBYTECLK[5]_i_4 
       (.I0(TSMCOL),
        .I1(TSOCOL),
        .I2(TSECOL),
        .I3(TSFD),
        .O(TSFD_reg));
  LUT6 #(
    .INIT(64'h0000000888888888)) 
    TCOLWAIT_i_3
       (.I0(TABORTED_reg),
        .I1(RESETN_IBUF),
        .I2(TSMCOL),
        .I3(TSOCOL),
        .I4(TSECOL),
        .I5(TSFD),
        .O(TABORTNOW_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFBBBBBBBBB)) 
    TCRCCLK_i_2
       (.I0(TABORTED_reg),
        .I1(RESETN_IBUF),
        .I2(TSMCOL),
        .I3(TSOCOL),
        .I4(TSECOL),
        .I5(TSFD),
        .O(TCRCCLK_reg));
  LUT6 #(
    .INIT(64'h000001FFFFFFFFFF)) 
    TDEST_i_2
       (.I0(TSMCOL),
        .I1(TSOCOL),
        .I2(TSECOL),
        .I3(TSFD),
        .I4(TSTATUS_reg),
        .I5(RESETN_IBUF),
        .O(TDEST_reg));
  LUT4 #(
    .INIT(16'h2000)) 
    TRETRY_i_1
       (.I0(CWAIT),
        .I1(TRETRY),
        .I2(\CR[9]_i_3_n_0 ),
        .I3(\CR[9]_i_4_n_0 ),
        .O(TRETRY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TRETRY_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TRETRY_i_1_n_0),
        .Q(TRETRY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    TSECOLP_i_1
       (.I0(TSECOL),
        .I1(TSUCCESSP_reg),
        .I2(COLCNT_reg[4]),
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
    .INIT(64'h00000000BBBABBBB)) 
    TSMCOLP_i_1
       (.I0(TSMCOL),
        .I1(\CR[9]_i_5_n_0 ),
        .I2(COLCNT_reg[0]),
        .I3(COLCNT_reg[1]),
        .I4(\CR[3]_i_3_n_0 ),
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
    .INIT(64'h00000000AAAAABAA)) 
    TSOCOLP_i_1
       (.I0(TSOCOL),
        .I1(COLCNT_reg[0]),
        .I2(COLCNT_reg[1]),
        .I3(\CR[3]_i_3_n_0 ),
        .I4(TSUCCESSP_reg),
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
  LUT5 #(
    .INIT(32'hAAA8FFFF)) 
    TSTARTP_i_4
       (.I0(TSFD),
        .I1(TSECOL),
        .I2(TSOCOL),
        .I3(TSMCOL),
        .I4(RESETN_IBUF),
        .O(TSTARTP_reg));
  LFSR backoff
       (.CLK10I_IBUF_BUFG(CLK10I_IBUF_BUFG),
        .\COLCNT_reg[0] (\CR[3]_i_2_n_0 ),
        .\COLCNT_reg[2] (\CR[1]_i_2_n_0 ),
        .\COLCNT_reg[2]_0 (\CR[7]_i_2_n_0 ),
        .\COLCNT_reg[3] (\CR[7]_i_3_n_0 ),
        .\COLCNT_reg[4] (\CR[3]_i_3_n_0 ),
        .\CR_reg[3] (\CR[9]_i_3_n_0 ),
        .CWAIT_reg(\CR[9]_i_4_n_0 ),
        .D(p_1_in),
        .Q(COLCNT_reg),
        .minusOp(minusOp[9:1]));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,NLW_minusOp_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(CR[0]),
        .DI(CR[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,NLW_minusOp_carry__0_CO_UNCONNECTED[2:0]}),
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
        .CO({minusOp_carry__1_n_0,NLW_minusOp_carry__1_CO_UNCONNECTED[2:0]}),
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
        .CO({minusOp_carry__2_n_0,NLW_minusOp_carry__2_CO_UNCONNECTED[2:0]}),
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
        .CO({minusOp_carry__3_n_0,NLW_minusOp_carry__3_CO_UNCONNECTED[2:0]}),
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
        .CO(NLW_minusOp_carry__4_CO_UNCONNECTED[3:0]),
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

(* ECO_CHECKSUM = "d22e84cb" *) (* NOADDRI = "48'b000110100010110000111101010011100101111101101000" *) (* POWER_OPT_BRAM_CDC = "1" *) 
(* POWER_OPT_BRAM_SR_ADDR = "0" *) (* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
  wire RESETN;
  wire RESETN_IBUF;
  wire RSFCSEP;
  wire RSFCSEP_OBUF;
  wire RSMATIP;
  wire RSMATIP_OBUF;
  wire RSTARTP;
  wire RSTARTP_OBUF;
  wire TABORTP;
  wire TABORTP_IBUF;
  wire TAVAILP;
  wire TAVAILP_IBUF;
  wire [7:0]TDATAI;
  wire [7:0]TDATAI_IBUF;
  wire [7:0]TDATAO;
  wire TDONEP;
  wire TDONEP_OBUF;
  wire TLASTP;
  wire TLASTP_IBUF;
  wire TREADDP;
  wire TREADDP_OBUF;
  wire TRETRY;
  wire TRNSMTP;
  wire TRNSMTP_OBUF;
  wire TSFD;
  wire TSMCOL;
  wire TSOCOL;
  wire TSOCOLP;
  wire TSTARTP;
  wire TSTARTP_OBUF;
  wire TSUCCESS;
  wire collide_n_4;
  wire collide_n_5;
  wire collide_n_6;
  wire collide_n_7;
  wire collide_n_8;
  wire collide_n_9;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire receive_n_3;
  wire receive_n_7;
  wire transmit_n_16;
  wire transmit_n_17;
  wire transmit_n_18;
  wire transmit_n_3;
  wire transmit_n_4;
  wire [7:0]NLW_transmit_TDATAO_OBUF_UNCONNECTED;

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
       (.I(receive_n_7),
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
  IBUF RESETN_IBUF_inst
       (.I(RESETN),
        .O(RESETN_IBUF));
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
       (.I(lopt),
        .O(TDATAO[0]));
  OBUF \TDATAO_OBUF[1]_inst 
       (.I(lopt_1),
        .O(TDATAO[1]));
  OBUF \TDATAO_OBUF[2]_inst 
       (.I(lopt_2),
        .O(TDATAO[2]));
  OBUF \TDATAO_OBUF[3]_inst 
       (.I(lopt_3),
        .O(TDATAO[3]));
  OBUF \TDATAO_OBUF[4]_inst 
       (.I(lopt_4),
        .O(TDATAO[4]));
  OBUF \TDATAO_OBUF[5]_inst 
       (.I(lopt_5),
        .O(TDATAO[5]));
  OBUF \TDATAO_OBUF[6]_inst 
       (.I(lopt_6),
        .O(TDATAO[6]));
  OBUF \TDATAO_OBUF[7]_inst 
       (.I(lopt_7),
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
        .RCVNGP_OBUF(RCVNGP_OBUF),
        .RESETN_IBUF(RESETN_IBUF),
        .TABORTED_reg(transmit_n_16),
        .TABORTNOW_reg(collide_n_5),
        .TABORTP_IBUF(TABORTP_IBUF),
        .TCRCCLK_reg(collide_n_4),
        .\TDATA2_reg[0] (collide_n_9),
        .TDEST_reg(collide_n_6),
        .TRETRY(TRETRY),
        .TRNSMTP_OBUF(TRNSMTP_OBUF),
        .TSCOL_reg(transmit_n_4),
        .TSFD(TSFD),
        .TSFD_reg(collide_n_8),
        .TSMCOL(TSMCOL),
        .TSOCOL(TSOCOL),
        .TSTARTP_reg(collide_n_7),
        .TSTATUS_reg(transmit_n_17),
        .TSUCCESS(TSUCCESS),
        .TSUCCESSP_reg(transmit_n_18));
  Receiver receive
       (.CLK10I_IBUF_BUFG(CLK10I_IBUF_BUFG),
        .Q(RDATAO_OBUF),
        .RBYTEP_OBUF(RBYTEP_OBUF),
        .RCLEANP_OBUF(RCLEANP_OBUF),
        .RCRCCLK_reg_0(receive_n_7),
        .RCRCCLK_reg_1(\CRCCALC_reg[31]_i_2__0_n_0 ),
        .RCVNGP_OBUF(RCVNGP_OBUF),
        .RDATAI_IBUF(RDATAI_IBUF),
        .RDONEP_OBUF(RDONEP_OBUF),
        .RENABP_IBUF(RENABP_IBUF),
        .RESETN_IBUF(RESETN_IBUF),
        .RSFCSEP_OBUF(RSFCSEP_OBUF),
        .RSMATIP_OBUF(RSMATIP_OBUF),
        .RSMATIP_reg_0(receive_n_3),
        .RSTARTP_OBUF(RSTARTP_OBUF));
  Transmitter transmit
       (.CLK(CLK),
        .CLK10I_IBUF_BUFG(CLK10I_IBUF_BUFG),
        .CWAIT(CWAIT),
        .RCVNGP_OBUF(RCVNGP_OBUF),
        .RESETN(receive_n_3),
        .RESETN_IBUF(RESETN_IBUF),
        .TABORTP_IBUF(TABORTP_IBUF),
        .TAVAILP_IBUF(TAVAILP_IBUF),
        .TCOLWAIT_reg_0(transmit_n_4),
        .TCRCCLK_reg_0(transmit_n_3),
        .\TDATA2_reg[1]_0 (transmit_n_16),
        .TDATAI_IBUF(TDATAI_IBUF),
        .TDATAO_OBUF(NLW_transmit_TDATAO_OBUF_UNCONNECTED[7:0]),
        .TDONEP_OBUF(TDONEP_OBUF),
        .TLASTP_IBUF(TLASTP_IBUF),
        .TREADDP_OBUF(TREADDP_OBUF),
        .TRETRY(TRETRY),
        .TRNSMTP_OBUF(TRNSMTP_OBUF),
        .TSCOL_reg_0(collide_n_9),
        .TSFD(TSFD),
        .TSFD_reg_0(collide_n_7),
        .TSMCOL(TSMCOL),
        .TSMCOLP_reg(collide_n_8),
        .TSMCOLP_reg_0(collide_n_5),
        .TSMCOLP_reg_1(collide_n_4),
        .TSMCOLP_reg_2(collide_n_6),
        .TSOCOL(TSOCOL),
        .TSOCOLP_reg(transmit_n_18),
        .TSRC_reg_0(transmit_n_17),
        .TSTARTP_OBUF(TSTARTP_OBUF),
        .TSUCCESS(TSUCCESS),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7));
endmodule

module LFSR
   (D,
    CLK10I_IBUF_BUFG,
    minusOp,
    CWAIT_reg,
    \CR_reg[3] ,
    \COLCNT_reg[2] ,
    Q,
    \COLCNT_reg[4] ,
    \COLCNT_reg[0] ,
    \COLCNT_reg[3] ,
    \COLCNT_reg[2]_0 );
  output [8:0]D;
  input CLK10I_IBUF_BUFG;
  input [8:0]minusOp;
  input CWAIT_reg;
  input \CR_reg[3] ;
  input \COLCNT_reg[2] ;
  input [4:0]Q;
  input \COLCNT_reg[4] ;
  input \COLCNT_reg[0] ;
  input \COLCNT_reg[3] ;
  input \COLCNT_reg[2]_0 ;

  wire CLK10I_IBUF_BUFG;
  wire \COLCNT_reg[0] ;
  wire \COLCNT_reg[2] ;
  wire \COLCNT_reg[2]_0 ;
  wire \COLCNT_reg[3] ;
  wire \COLCNT_reg[4] ;
  wire \CR[5]_i_2_n_0 ;
  wire \CR[6]_i_2_n_0 ;
  wire \CR[9]_i_6_n_0 ;
  wire \CR_reg[3] ;
  wire CWAIT_reg;
  wire [8:0]D;
  wire [24:1]LFSRO;
  wire [4:0]Q;
  wire \SR_reg[23]_srl14_n_0 ;
  wire \SR_reg_n_0_[0] ;
  wire [8:0]minusOp;
  wire [0:0]p_1_out;

  LUT5 #(
    .INIT(32'h0808FB08)) 
    \CR[1]_i_1 
       (.I0(minusOp[0]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(LFSRO[1]),
        .I4(\COLCNT_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFB080808FB08FB08)) 
    \CR[2]_i_1 
       (.I0(minusOp[1]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(LFSRO[2]),
        .I4(Q[1]),
        .I5(\COLCNT_reg[4] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB080808FB08FB08)) 
    \CR[3]_i_1 
       (.I0(minusOp[2]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(LFSRO[3]),
        .I4(\COLCNT_reg[0] ),
        .I5(\COLCNT_reg[4] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFB080808FB08FB08)) 
    \CR[4]_i_1 
       (.I0(minusOp[3]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(LFSRO[4]),
        .I4(Q[2]),
        .I5(\COLCNT_reg[3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \CR[5]_i_1 
       (.I0(minusOp[4]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(\CR[5]_i_2_n_0 ),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \CR[6]_i_1 
       (.I0(minusOp[5]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(\CR[6]_i_2_n_0 ),
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
    .INIT(64'hFB080808FB08FB08)) 
    \CR[7]_i_1 
       (.I0(minusOp[6]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(LFSRO[7]),
        .I4(\COLCNT_reg[2]_0 ),
        .I5(\COLCNT_reg[3] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFB08FB08FB080808)) 
    \CR[8]_i_1 
       (.I0(minusOp[7]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(LFSRO[8]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \CR[9]_i_2 
       (.I0(minusOp[8]),
        .I1(CWAIT_reg),
        .I2(\CR_reg[3] ),
        .I3(\CR[9]_i_6_n_0 ),
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
        .WEA({1'b0,RAM_reg_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_i_1
       (.I0(READ),
        .O(RAM_reg_i_1_n_0));
endmodule

module Receiver
   (RBYTEP_OBUF,
    RCLEANP_OBUF,
    RDONEP_OBUF,
    RSMATIP_reg_0,
    RSTARTP_OBUF,
    RSMATIP_OBUF,
    RSFCSEP_OBUF,
    RCRCCLK_reg_0,
    RCVNGP_OBUF,
    Q,
    CLK10I_IBUF_BUFG,
    RENABP_IBUF,
    RDATAI_IBUF,
    RESETN_IBUF,
    RCRCCLK_reg_1);
  output RBYTEP_OBUF;
  output RCLEANP_OBUF;
  output RDONEP_OBUF;
  output RSMATIP_reg_0;
  output RSTARTP_OBUF;
  output RSMATIP_OBUF;
  output RSFCSEP_OBUF;
  output RCRCCLK_reg_0;
  output RCVNGP_OBUF;
  output [7:0]Q;
  input CLK10I_IBUF_BUFG;
  input RENABP_IBUF;
  input [7:0]RDATAI_IBUF;
  input RESETN_IBUF;
  input RCRCCLK_reg_1;

  wire CLK;
  wire CLK10I_IBUF_BUFG;
  wire [7:0]DATA_OUT;
  wire [13:3]L;
  wire [7:0]Q;
  wire RADDRINVALID;
  wire RADDRINVALID_i_10_n_0;
  wire RADDRINVALID_i_11_n_0;
  wire RADDRINVALID_i_12_n_0;
  wire RADDRINVALID_i_13_n_0;
  wire RADDRINVALID_i_14_n_0;
  wire RADDRINVALID_i_15_n_0;
  wire RADDRINVALID_i_16_n_0;
  wire RADDRINVALID_i_17_n_0;
  wire RADDRINVALID_i_18_n_0;
  wire RADDRINVALID_i_19_n_0;
  wire RADDRINVALID_i_1_n_0;
  wire RADDRINVALID_i_2_n_0;
  wire RADDRINVALID_i_3_n_0;
  wire RADDRINVALID_i_4_n_0;
  wire RADDRINVALID_i_5_n_0;
  wire RADDRINVALID_i_6_n_0;
  wire RADDRINVALID_i_7_n_0;
  wire RADDRINVALID_i_8_n_0;
  wire RADDRINVALID_i_9_n_0;
  wire RBYTECLK;
  wire \RBYTECLK[0]_i_10_n_0 ;
  wire \RBYTECLK[0]_i_11_n_0 ;
  wire \RBYTECLK[0]_i_12_n_0 ;
  wire \RBYTECLK[0]_i_13_n_0 ;
  wire \RBYTECLK[0]_i_14_n_0 ;
  wire \RBYTECLK[0]_i_1_n_0 ;
  wire \RBYTECLK[0]_i_5_n_0 ;
  wire \RBYTECLK[0]_i_6_n_0 ;
  wire \RBYTECLK[0]_i_7_n_0 ;
  wire \RBYTECLK[0]_i_8_n_0 ;
  wire \RBYTECLK[0]_i_9_n_0 ;
  wire \RBYTECLK_reg[0]_i_3_n_0 ;
  wire \RBYTECLK_reg[0]_i_3_n_4 ;
  wire \RBYTECLK_reg[0]_i_3_n_5 ;
  wire \RBYTECLK_reg[0]_i_3_n_6 ;
  wire \RBYTECLK_reg[0]_i_3_n_7 ;
  wire \RBYTECLK_reg[12]_i_1_n_6 ;
  wire \RBYTECLK_reg[12]_i_1_n_7 ;
  wire \RBYTECLK_reg[4]_i_1_n_0 ;
  wire \RBYTECLK_reg[4]_i_1_n_4 ;
  wire \RBYTECLK_reg[4]_i_1_n_5 ;
  wire \RBYTECLK_reg[4]_i_1_n_6 ;
  wire \RBYTECLK_reg[4]_i_1_n_7 ;
  wire \RBYTECLK_reg[8]_i_1_n_0 ;
  wire \RBYTECLK_reg[8]_i_1_n_4 ;
  wire \RBYTECLK_reg[8]_i_1_n_5 ;
  wire \RBYTECLK_reg[8]_i_1_n_6 ;
  wire \RBYTECLK_reg[8]_i_1_n_7 ;
  wire \RBYTECLK_reg_n_0_[0] ;
  wire \RBYTECLK_reg_n_0_[1] ;
  wire \RBYTECLK_reg_n_0_[2] ;
  wire RBYTEP_OBUF;
  wire RBYTEP_i_1_n_0;
  wire RBYTEP_i_2_n_0;
  wire RBYTEP_i_3_n_0;
  wire RBYTEP_i_4_n_0;
  wire RBYTEP_i_5_n_0;
  wire RBYTEP_i_6_n_0;
  wire RCLEANP_OBUF;
  wire RCLEANP_i_2_n_0;
  wire RCLEANP_i_3_n_0;
  wire RCRCCHECK;
  wire RCRCCHECK76_out;
  wire RCRCCHECK_i_1_n_0;
  wire RCRCCHECK_i_4_n_0;
  wire RCRCCLK_i_1_n_0;
  wire RCRCCLK_i_2_n_0;
  wire RCRCCLK_i_3_n_0;
  wire RCRCCLK_reg_0;
  wire RCRCCLK_reg_1;
  wire RCRCINVALID;
  wire RCRCINVALID67_out;
  wire RCRCRST60_out;
  wire RCRCRST_i_1_n_0;
  wire RCVNGP_OBUF;
  wire RCVNGP_i_1_n_0;
  wire RCVNGP_i_2_n_0;
  wire RCVNGP_i_3_n_0;
  wire [7:0]RDATAI_IBUF;
  wire \RDATAO[7]_i_1_n_0 ;
  wire \RDATAO[7]_i_2_n_0 ;
  wire RDATAPAD;
  wire RDATAPAD81_out;
  wire RDATAPAD_i_1_n_0;
  wire RDEST;
  wire RDEST_i_1_n_0;
  wire RDEST_i_2_n_0;
  wire RDONEP_OBUF;
  wire RDONE_i_1_n_0;
  wire RDONE_reg_n_0;
  wire READ;
  wire RENABP_IBUF;
  wire RENDCLK;
  wire RENDCLK_i_1_n_0;
  wire RESETN_IBUF;
  wire RRAMCLK_i_1_n_0;
  wire RRAMCLK_i_2_n_0;
  wire RRAMREAD5_out;
  wire RRAMREAD_i_1_n_0;
  wire RRAMREAD_i_2_n_0;
  wire RSEND;
  wire RSEND_i_1_n_0;
  wire RSEND_i_2_n_0;
  wire RSEND_i_3_n_0;
  wire RSEND_i_4_n_0;
  wire RSEND_i_5_n_0;
  wire RSFCSEP_OBUF;
  wire RSFCSEP_i_1_n_0;
  wire RSFCSEP_i_2_n_0;
  wire RSMATIP_OBUF;
  wire RSMATIP_i_1_n_0;
  wire RSMATIP_i_2_n_0;
  wire RSMATIP_i_3_n_0;
  wire RSMATIP_i_4_n_0;
  wire RSMATIP_i_5_n_0;
  wire RSMATIP_reg_0;
  wire RSRCCNT;
  wire RSRCCNT_i_1_n_0;
  wire RST;
  wire RSTARTP_OBUF;
  wire RSTARTP_i_1_n_0;
  wire RSTARTP_i_2_n_0;
  wire RSTARTP_i_3_n_0;
  wire RSTARTP_i_4_n_0;
  wire RSTARTP_i_5_n_0;
  wire RSTARTP_i_6_n_0;
  wire RSTARTP_i_7_n_0;
  wire RSTARTP_i_8_n_0;
  wire RSTARTP_i_9_n_0;
  wire RSTATUS31_out;
  wire RSTATUS_i_1_n_0;
  wire RSTATUS_reg_n_0;
  wire crc_n_0;
  wire [2:0]\NLW_RBYTECLK_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_RBYTECLK_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_RBYTECLK_reg[12]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_RBYTECLK_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_RBYTECLK_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8AFF00008AFF8A00)) 
    RADDRINVALID_i_1
       (.I0(RADDRINVALID_i_2_n_0),
        .I1(RADDRINVALID_i_3_n_0),
        .I2(RADDRINVALID_i_4_n_0),
        .I3(RCRCCLK_i_2_n_0),
        .I4(RADDRINVALID),
        .I5(RADDRINVALID_i_5_n_0),
        .O(RADDRINVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000402262)) 
    RADDRINVALID_i_10
       (.I0(RDATAI_IBUF[5]),
        .I1(RDATAI_IBUF[6]),
        .I2(RDATAI_IBUF[1]),
        .I3(RADDRINVALID_i_17_n_0),
        .I4(RADDRINVALID_i_18_n_0),
        .I5(RADDRINVALID_i_19_n_0),
        .O(RADDRINVALID_i_10_n_0));
  LUT4 #(
    .INIT(16'hFDFF)) 
    RADDRINVALID_i_11
       (.I0(RDEST),
        .I1(RCRCINVALID),
        .I2(RADDRINVALID),
        .I3(RSTATUS_reg_n_0),
        .O(RADDRINVALID_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    RADDRINVALID_i_12
       (.I0(RDATAI_IBUF[0]),
        .I1(RDATAI_IBUF[4]),
        .I2(RDATAI_IBUF[1]),
        .I3(RDATAI_IBUF[6]),
        .I4(RDATAI_IBUF[5]),
        .I5(RDATAI_IBUF[2]),
        .O(RADDRINVALID_i_12_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    RADDRINVALID_i_13
       (.I0(L[4]),
        .I1(L[3]),
        .I2(L[5]),
        .O(RADDRINVALID_i_13_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    RADDRINVALID_i_14
       (.I0(RDATAI_IBUF[2]),
        .I1(RADDRINVALID),
        .I2(RDATAI_IBUF[6]),
        .I3(RDATAI_IBUF[4]),
        .I4(RDATAI_IBUF[0]),
        .O(RADDRINVALID_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    RADDRINVALID_i_15
       (.I0(RDATAI_IBUF[1]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[7]),
        .I3(RDATAI_IBUF[5]),
        .O(RADDRINVALID_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RADDRINVALID_i_16
       (.I0(L[4]),
        .I1(L[3]),
        .O(RADDRINVALID_i_16_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    RADDRINVALID_i_17
       (.I0(L[3]),
        .I1(L[4]),
        .I2(RDATAI_IBUF[4]),
        .I3(RDATAI_IBUF[0]),
        .O(RADDRINVALID_i_17_n_0));
  LUT5 #(
    .INIT(32'hFFFEBFFF)) 
    RADDRINVALID_i_18
       (.I0(RDATAI_IBUF[1]),
        .I1(RDATAI_IBUF[4]),
        .I2(RDATAI_IBUF[0]),
        .I3(L[4]),
        .I4(L[3]),
        .O(RADDRINVALID_i_18_n_0));
  LUT4 #(
    .INIT(16'hFBFF)) 
    RADDRINVALID_i_19
       (.I0(RDATAI_IBUF[7]),
        .I1(RDATAI_IBUF[3]),
        .I2(RADDRINVALID),
        .I3(RDATAI_IBUF[2]),
        .O(RADDRINVALID_i_19_n_0));
  LUT5 #(
    .INIT(32'h10001010)) 
    RADDRINVALID_i_2
       (.I0(RCRCINVALID),
        .I1(RADDRINVALID),
        .I2(RSTATUS_reg_n_0),
        .I3(RADDRINVALID_i_6_n_0),
        .I4(RADDRINVALID_i_7_n_0),
        .O(RADDRINVALID_i_2_n_0));
  LUT6 #(
    .INIT(64'hBAAAAAAABAAABAAA)) 
    RADDRINVALID_i_3
       (.I0(RADDRINVALID_i_7_n_0),
        .I1(L[4]),
        .I2(L[5]),
        .I3(RADDRINVALID_i_8_n_0),
        .I4(RADDRINVALID_i_6_n_0),
        .I5(L[3]),
        .O(RADDRINVALID_i_3_n_0));
  LUT5 #(
    .INIT(32'h0DFDFDFD)) 
    RADDRINVALID_i_4
       (.I0(RADDRINVALID_i_9_n_0),
        .I1(RADDRINVALID_i_10_n_0),
        .I2(L[5]),
        .I3(RADDRINVALID_i_6_n_0),
        .I4(L[4]),
        .O(RADDRINVALID_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFA)) 
    RADDRINVALID_i_5
       (.I0(RADDRINVALID_i_11_n_0),
        .I1(L[4]),
        .I2(\RBYTECLK[0]_i_9_n_0 ),
        .I3(L[5]),
        .I4(RBYTEP_i_4_n_0),
        .O(RADDRINVALID_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    RADDRINVALID_i_6
       (.I0(RDATAI_IBUF[7]),
        .I1(RDATAI_IBUF[3]),
        .I2(RADDRINVALID),
        .I3(RADDRINVALID_i_12_n_0),
        .O(RADDRINVALID_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RADDRINVALID_i_7
       (.I0(L[12]),
        .I1(L[7]),
        .I2(L[13]),
        .I3(RSTARTP_i_6_n_0),
        .I4(L[6]),
        .I5(RBYTEP_i_4_n_0),
        .O(RADDRINVALID_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    RADDRINVALID_i_8
       (.I0(RDATAI_IBUF[1]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[7]),
        .I3(RDATAI_IBUF[5]),
        .I4(RADDRINVALID_i_13_n_0),
        .I5(RADDRINVALID_i_14_n_0),
        .O(RADDRINVALID_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    RADDRINVALID_i_9
       (.I0(RADDRINVALID_i_15_n_0),
        .I1(RADDRINVALID_i_16_n_0),
        .I2(RDATAI_IBUF[4]),
        .I3(RDATAI_IBUF[0]),
        .I4(RDATAI_IBUF[2]),
        .I5(RDATAI_IBUF[6]),
        .O(RADDRINVALID_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RADDRINVALID_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RADDRINVALID_i_1_n_0),
        .Q(RADDRINVALID),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEE0EEEEEEEEEE)) 
    \RBYTECLK[0]_i_1 
       (.I0(RSMATIP_i_5_n_0),
        .I1(RCRCRST60_out),
        .I2(\RBYTECLK[0]_i_5_n_0 ),
        .I3(RBYTEP_i_5_n_0),
        .I4(\RBYTECLK[0]_i_6_n_0 ),
        .I5(\RBYTECLK[0]_i_7_n_0 ),
        .O(\RBYTECLK[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \RBYTECLK[0]_i_10 
       (.I0(\RBYTECLK_reg_n_0_[0] ),
        .I1(\RBYTECLK_reg_n_0_[2] ),
        .I2(\RBYTECLK_reg_n_0_[1] ),
        .I3(L[3]),
        .I4(L[4]),
        .O(\RBYTECLK[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \RBYTECLK[0]_i_11 
       (.I0(RCRCCHECK),
        .I1(L[5]),
        .I2(RSTARTP_i_7_n_0),
        .I3(RSTARTP_i_6_n_0),
        .I4(L[6]),
        .I5(\RBYTECLK[0]_i_10_n_0 ),
        .O(\RBYTECLK[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \RBYTECLK[0]_i_12 
       (.I0(RSEND_i_5_n_0),
        .I1(L[12]),
        .I2(L[7]),
        .I3(L[13]),
        .I4(RSTARTP_i_6_n_0),
        .I5(\RBYTECLK[0]_i_14_n_0 ),
        .O(\RBYTECLK[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \RBYTECLK[0]_i_13 
       (.I0(RDEST),
        .I1(RSRCCNT),
        .O(\RBYTECLK[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \RBYTECLK[0]_i_14 
       (.I0(L[3]),
        .I1(\RBYTECLK_reg_n_0_[0] ),
        .I2(\RBYTECLK_reg_n_0_[2] ),
        .I3(\RBYTECLK_reg_n_0_[1] ),
        .O(\RBYTECLK[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00000000)) 
    \RBYTECLK[0]_i_2 
       (.I0(RENABP_IBUF),
        .I1(RSTATUS_reg_n_0),
        .I2(RADDRINVALID),
        .I3(RCRCINVALID),
        .I4(RSTARTP_i_4_n_0),
        .I5(RESETN_IBUF),
        .O(RBYTECLK));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \RBYTECLK[0]_i_4 
       (.I0(RESETN_IBUF),
        .I1(RSMATIP_i_2_n_0),
        .I2(L[4]),
        .I3(L[3]),
        .I4(RSTARTP_i_9_n_0),
        .I5(RSTARTP_i_4_n_0),
        .O(RCRCRST60_out));
  LUT5 #(
    .INIT(32'h00200000)) 
    \RBYTECLK[0]_i_5 
       (.I0(RSMATIP_i_3_n_0),
        .I1(RSMATIP_i_2_n_0),
        .I2(RDEST),
        .I3(\RBYTECLK[0]_i_9_n_0 ),
        .I4(L[5]),
        .O(\RBYTECLK[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \RBYTECLK[0]_i_6 
       (.I0(L[5]),
        .I1(\RBYTECLK[0]_i_9_n_0 ),
        .I2(RDEST),
        .I3(RSRCCNT),
        .I4(\RBYTECLK[0]_i_10_n_0 ),
        .O(\RBYTECLK[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00E0FFE0)) 
    \RBYTECLK[0]_i_7 
       (.I0(RBYTEP_i_6_n_0),
        .I1(RSEND_i_2_n_0),
        .I2(\RBYTECLK[0]_i_11_n_0 ),
        .I3(RDATAPAD),
        .I4(\RBYTECLK[0]_i_12_n_0 ),
        .I5(\RBYTECLK[0]_i_13_n_0 ),
        .O(\RBYTECLK[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \RBYTECLK[0]_i_8 
       (.I0(\RBYTECLK_reg_n_0_[0] ),
        .O(\RBYTECLK[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \RBYTECLK[0]_i_9 
       (.I0(L[6]),
        .I1(RSTARTP_i_6_n_0),
        .I2(L[13]),
        .I3(L[7]),
        .I4(L[12]),
        .O(\RBYTECLK[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[0]_i_3_n_7 ),
        .Q(\RBYTECLK_reg_n_0_[0] ),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  CARRY4 \RBYTECLK_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\RBYTECLK_reg[0]_i_3_n_0 ,\NLW_RBYTECLK_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\RBYTECLK_reg[0]_i_3_n_4 ,\RBYTECLK_reg[0]_i_3_n_5 ,\RBYTECLK_reg[0]_i_3_n_6 ,\RBYTECLK_reg[0]_i_3_n_7 }),
        .S({L[3],\RBYTECLK_reg_n_0_[2] ,\RBYTECLK_reg_n_0_[1] ,\RBYTECLK[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[10] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[8]_i_1_n_5 ),
        .Q(L[10]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[11] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[8]_i_1_n_4 ),
        .Q(L[11]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[12] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[12]_i_1_n_7 ),
        .Q(L[12]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  CARRY4 \RBYTECLK_reg[12]_i_1 
       (.CI(\RBYTECLK_reg[8]_i_1_n_0 ),
        .CO(\NLW_RBYTECLK_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_RBYTECLK_reg[12]_i_1_O_UNCONNECTED [3:2],\RBYTECLK_reg[12]_i_1_n_6 ,\RBYTECLK_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,L[13:12]}));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[13] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[12]_i_1_n_6 ),
        .Q(L[13]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[0]_i_3_n_6 ),
        .Q(\RBYTECLK_reg_n_0_[1] ),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[0]_i_3_n_5 ),
        .Q(\RBYTECLK_reg_n_0_[2] ),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[0]_i_3_n_4 ),
        .Q(L[3]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[4]_i_1_n_7 ),
        .Q(L[4]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  CARRY4 \RBYTECLK_reg[4]_i_1 
       (.CI(\RBYTECLK_reg[0]_i_3_n_0 ),
        .CO({\RBYTECLK_reg[4]_i_1_n_0 ,\NLW_RBYTECLK_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RBYTECLK_reg[4]_i_1_n_4 ,\RBYTECLK_reg[4]_i_1_n_5 ,\RBYTECLK_reg[4]_i_1_n_6 ,\RBYTECLK_reg[4]_i_1_n_7 }),
        .S(L[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[4]_i_1_n_6 ),
        .Q(L[5]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[4]_i_1_n_5 ),
        .Q(L[6]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[4]_i_1_n_4 ),
        .Q(L[7]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[8] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[8]_i_1_n_7 ),
        .Q(L[8]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  CARRY4 \RBYTECLK_reg[8]_i_1 
       (.CI(\RBYTECLK_reg[4]_i_1_n_0 ),
        .CO({\RBYTECLK_reg[8]_i_1_n_0 ,\NLW_RBYTECLK_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\RBYTECLK_reg[8]_i_1_n_4 ,\RBYTECLK_reg[8]_i_1_n_5 ,\RBYTECLK_reg[8]_i_1_n_6 ,\RBYTECLK_reg[8]_i_1_n_7 }),
        .S(L[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \RBYTECLK_reg[9] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTECLK),
        .D(\RBYTECLK_reg[8]_i_1_n_6 ),
        .Q(L[9]),
        .R(\RBYTECLK[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    RBYTEP_i_1
       (.I0(RBYTEP_i_3_n_0),
        .I1(RCRCINVALID),
        .I2(RADDRINVALID),
        .I3(RSTATUS_reg_n_0),
        .I4(RBYTEP_i_4_n_0),
        .I5(RESETN_IBUF),
        .O(RBYTEP_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000080FFFFFFFF)) 
    RBYTEP_i_2
       (.I0(RBYTEP_i_3_n_0),
        .I1(RBYTEP_i_5_n_0),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .I3(\RBYTECLK_reg_n_0_[2] ),
        .I4(\RBYTECLK_reg_n_0_[1] ),
        .I5(RESETN_IBUF),
        .O(RBYTEP_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    RBYTEP_i_3
       (.I0(RSEND_i_2_n_0),
        .I1(RSRCCNT),
        .I2(RDEST),
        .I3(RENABP_IBUF),
        .I4(RDATAPAD),
        .I5(RBYTEP_i_6_n_0),
        .O(RBYTEP_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    RBYTEP_i_4
       (.I0(\RBYTECLK_reg_n_0_[0] ),
        .I1(\RBYTECLK_reg_n_0_[1] ),
        .I2(\RBYTECLK_reg_n_0_[2] ),
        .O(RBYTEP_i_4_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    RBYTEP_i_5
       (.I0(RSTATUS_reg_n_0),
        .I1(RADDRINVALID),
        .I2(RCRCINVALID),
        .O(RBYTEP_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    RBYTEP_i_6
       (.I0(RCRCCHECK),
        .I1(RSEND),
        .O(RBYTEP_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RBYTEP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RBYTEP_i_2_n_0),
        .D(1'b0),
        .Q(RBYTEP_OBUF),
        .S(RBYTEP_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    RCLEANP_i_1
       (.I0(RENDCLK),
        .I1(RENABP_IBUF),
        .I2(RESETN_IBUF),
        .O(RSTATUS31_out));
  LUT3 #(
    .INIT(8'h8F)) 
    RCLEANP_i_2
       (.I0(RADDRINVALID),
        .I1(RENABP_IBUF),
        .I2(RESETN_IBUF),
        .O(RCLEANP_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RCLEANP_i_3
       (.I0(RESETN_IBUF),
        .I1(RADDRINVALID),
        .O(RCLEANP_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCLEANP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RCLEANP_i_2_n_0),
        .D(RCLEANP_i_3_n_0),
        .Q(RCLEANP_OBUF),
        .R(RSTATUS31_out));
  LUT3 #(
    .INIT(8'hF2)) 
    RCRCCHECK_i_1
       (.I0(RCRCCHECK),
        .I1(RCRCCHECK76_out),
        .I2(RDATAPAD81_out),
        .O(RCRCCHECK_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    RCRCCHECK_i_2
       (.I0(RSEND_i_3_n_0),
        .I1(RSMATIP_i_2_n_0),
        .I2(L[3]),
        .I3(L[4]),
        .I4(RSTARTP_i_9_n_0),
        .I5(RCRCCHECK),
        .O(RCRCCHECK76_out));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    RCRCCHECK_i_3
       (.I0(RRAMCLK_i_2_n_0),
        .I1(L[3]),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .I3(\RBYTECLK_reg_n_0_[2] ),
        .I4(\RBYTECLK_reg_n_0_[1] ),
        .I5(RCRCCHECK_i_4_n_0),
        .O(RDATAPAD81_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    RCRCCHECK_i_4
       (.I0(RSTARTP_i_6_n_0),
        .I1(L[13]),
        .I2(L[7]),
        .I3(L[12]),
        .I4(RSEND_i_5_n_0),
        .O(RCRCCHECK_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCRCCHECK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCRCCHECK_i_1_n_0),
        .Q(RCRCCHECK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAA2AAAAAAAEAA)) 
    RCRCCLK_i_1
       (.I0(RCRCCLK_reg_0),
        .I1(RCRCCLK_i_2_n_0),
        .I2(RCRCCHECK),
        .I3(RBYTEP_i_5_n_0),
        .I4(RCRCCLK_i_3_n_0),
        .I5(\RBYTECLK_reg_n_0_[0] ),
        .O(RCRCCLK_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RCRCCLK_i_2
       (.I0(RESETN_IBUF),
        .I1(RENABP_IBUF),
        .O(RCRCCLK_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RCRCCLK_i_3
       (.I0(\RBYTECLK_reg_n_0_[2] ),
        .I1(\RBYTECLK_reg_n_0_[1] ),
        .O(RCRCCLK_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCRCCLK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCRCCLK_i_1_n_0),
        .Q(RCRCCLK_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h888888888F888888)) 
    RCRCINVALID_i_4
       (.I0(RSFCSEP_i_2_n_0),
        .I1(RENABP_IBUF),
        .I2(RSTARTP_i_9_n_0),
        .I3(RCRCCHECK),
        .I4(RSEND_i_3_n_0),
        .I5(RBYTEP_i_4_n_0),
        .O(RCRCINVALID67_out));
  FDRE #(
    .INIT(1'b0)) 
    RCRCINVALID_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(crc_n_0),
        .Q(RCRCINVALID),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0EEEEEEE)) 
    RCRCRST_i_1
       (.I0(RST),
        .I1(RCRCRST60_out),
        .I2(RESETN_IBUF),
        .I3(RENABP_IBUF),
        .I4(RBYTEP_i_5_n_0),
        .O(RCRCRST_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCRCRST_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCRCRST_i_1_n_0),
        .Q(RST),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2F2F000D)) 
    RCVNGP_i_1
       (.I0(RESETN_IBUF),
        .I1(RENABP_IBUF),
        .I2(RCVNGP_i_2_n_0),
        .I3(RCVNGP_i_3_n_0),
        .I4(RCVNGP_OBUF),
        .O(RCVNGP_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    RCVNGP_i_2
       (.I0(RESETN_IBUF),
        .I1(RCRCINVALID),
        .I2(RADDRINVALID),
        .I3(RDONE_reg_n_0),
        .O(RCVNGP_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    RCVNGP_i_3
       (.I0(RDATAI_IBUF[0]),
        .I1(RDATAI_IBUF[4]),
        .I2(RDATAI_IBUF[5]),
        .I3(RSTARTP_i_8_n_0),
        .O(RCVNGP_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RCVNGP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RCVNGP_i_1_n_0),
        .Q(RCVNGP_OBUF),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \RDATAO[7]_i_1 
       (.I0(RENABP_IBUF),
        .I1(RESETN_IBUF),
        .I2(RDONE_reg_n_0),
        .O(\RDATAO[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \RDATAO[7]_i_2 
       (.I0(RSRCCNT),
        .I1(RDEST),
        .I2(RSMATIP_i_5_n_0),
        .I3(RDATAPAD),
        .I4(RSEND),
        .I5(RCRCCHECK),
        .O(\RDATAO[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[0]),
        .Q(Q[0]),
        .R(\RDATAO[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[1]),
        .Q(Q[1]),
        .R(\RDATAO[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[2]),
        .Q(Q[2]),
        .R(\RDATAO[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[3]),
        .Q(Q[3]),
        .R(\RDATAO[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[4]),
        .Q(Q[4]),
        .R(\RDATAO[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[5]),
        .Q(Q[5]),
        .R(\RDATAO[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[6]),
        .Q(Q[6]),
        .R(\RDATAO[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RDATAO_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\RDATAO[7]_i_2_n_0 ),
        .D(DATA_OUT[7]),
        .Q(Q[7]),
        .R(\RDATAO[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF222222222222222)) 
    RDATAPAD_i_1
       (.I0(RDATAPAD),
        .I1(RDATAPAD81_out),
        .I2(RBYTEP_i_5_n_0),
        .I3(RENABP_IBUF),
        .I4(RESETN_IBUF),
        .I5(\RBYTECLK[0]_i_6_n_0 ),
        .O(RDATAPAD_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RDATAPAD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RDATAPAD_i_1_n_0),
        .Q(RDATAPAD),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCFFCC40)) 
    RDEST_i_1
       (.I0(RSTARTP_i_4_n_0),
        .I1(RDEST_i_2_n_0),
        .I2(RESETN_IBUF),
        .I3(RSMATIP_i_1_n_0),
        .I4(RDEST),
        .O(RDEST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    RDEST_i_2
       (.I0(\RBYTECLK_reg_n_0_[0] ),
        .I1(\RBYTECLK_reg_n_0_[2] ),
        .I2(\RBYTECLK_reg_n_0_[1] ),
        .I3(L[4]),
        .I4(L[3]),
        .I5(RSTARTP_i_9_n_0),
        .O(RDEST_i_2_n_0));
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
        .Q(RDONEP_OBUF),
        .R(RSMATIP_reg_0));
  LUT6 #(
    .INIT(64'h0000FBFF55550400)) 
    RDONE_i_1
       (.I0(RSEND_i_2_n_0),
        .I1(RSEND),
        .I2(RCRCCHECK),
        .I3(RSEND_i_3_n_0),
        .I4(\RDATAO[7]_i_1_n_0 ),
        .I5(RDONE_reg_n_0),
        .O(RDONE_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RDONE_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RDONE_i_1_n_0),
        .Q(RDONE_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    RENDCLK_i_1
       (.I0(RENDCLK),
        .I1(RDONE_reg_n_0),
        .I2(RADDRINVALID),
        .I3(RCRCINVALID),
        .I4(RESETN_IBUF),
        .I5(RENABP_IBUF),
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
    .INIT(64'hDDDFDFDF11101010)) 
    RRAMCLK_i_1
       (.I0(\RBYTECLK_reg_n_0_[0] ),
        .I1(RCRCCLK_i_3_n_0),
        .I2(RRAMCLK_i_2_n_0),
        .I3(RSEND_i_2_n_0),
        .I4(RRAMREAD5_out),
        .I5(CLK),
        .O(RRAMCLK_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    RRAMCLK_i_2
       (.I0(RDATAPAD),
        .I1(RBYTEP_i_5_n_0),
        .I2(RENABP_IBUF),
        .I3(RESETN_IBUF),
        .I4(RDEST),
        .I5(RSRCCNT),
        .O(RRAMCLK_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000200)) 
    RRAMCLK_i_3
       (.I0(RSMATIP_i_5_n_0),
        .I1(RDEST),
        .I2(RSRCCNT),
        .I3(RSEND),
        .I4(RCRCCHECK),
        .O(RRAMREAD5_out));
  FDRE #(
    .INIT(1'b0)) 
    RRAMCLK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RRAMCLK_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA00AAAE)) 
    RRAMREAD_i_1
       (.I0(READ),
        .I1(RSEND),
        .I2(RCRCCHECK),
        .I3(RRAMREAD_i_2_n_0),
        .I4(RDATAPAD),
        .O(RRAMREAD_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    RRAMREAD_i_2
       (.I0(RSRCCNT),
        .I1(RDEST),
        .I2(RESETN_IBUF),
        .I3(RENABP_IBUF),
        .I4(RBYTEP_i_5_n_0),
        .O(RRAMREAD_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    RRAMREAD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RRAMREAD_i_1_n_0),
        .Q(READ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFC8CC)) 
    RSEND_i_1
       (.I0(RSEND_i_2_n_0),
        .I1(RSEND),
        .I2(RCRCCHECK),
        .I3(RSEND_i_3_n_0),
        .I4(RCRCCHECK76_out),
        .O(RSEND_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RSEND_i_2
       (.I0(RSEND_i_4_n_0),
        .I1(RSEND_i_5_n_0),
        .I2(L[12]),
        .I3(L[7]),
        .I4(L[13]),
        .I5(RSTARTP_i_6_n_0),
        .O(RSEND_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    RSEND_i_3
       (.I0(RDATAPAD),
        .I1(RBYTEP_i_5_n_0),
        .I2(RENABP_IBUF),
        .I3(RESETN_IBUF),
        .I4(RDEST),
        .I5(RSRCCNT),
        .O(RSEND_i_3_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    RSEND_i_4
       (.I0(\RBYTECLK_reg_n_0_[2] ),
        .I1(\RBYTECLK_reg_n_0_[1] ),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .I3(L[3]),
        .O(RSEND_i_4_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    RSEND_i_5
       (.I0(L[6]),
        .I1(L[4]),
        .I2(L[5]),
        .O(RSEND_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSEND_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RSEND_i_1_n_0),
        .Q(RSEND),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    RSFCSEP_i_1
       (.I0(RCRCINVALID),
        .I1(RENABP_IBUF),
        .I2(RESETN_IBUF),
        .O(RSFCSEP_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    RSFCSEP_i_2
       (.I0(RESETN_IBUF),
        .I1(RCRCINVALID),
        .O(RSFCSEP_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSFCSEP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RSFCSEP_i_1_n_0),
        .D(RSFCSEP_i_2_n_0),
        .Q(RSFCSEP_OBUF),
        .R(RSTATUS31_out));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    RSMATIP_i_1
       (.I0(RSTARTP_i_3_n_0),
        .I1(RDEST),
        .I2(RSMATIP_i_2_n_0),
        .I3(RSMATIP_i_3_n_0),
        .I4(RSMATIP_i_4_n_0),
        .I5(RSMATIP_i_5_n_0),
        .O(RSMATIP_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    RSMATIP_i_2
       (.I0(\RBYTECLK_reg_n_0_[1] ),
        .I1(\RBYTECLK_reg_n_0_[2] ),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .O(RSMATIP_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RSMATIP_i_3
       (.I0(L[3]),
        .I1(L[4]),
        .O(RSMATIP_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    RSMATIP_i_4
       (.I0(L[12]),
        .I1(L[7]),
        .I2(L[13]),
        .I3(RSTARTP_i_6_n_0),
        .I4(L[6]),
        .I5(L[5]),
        .O(RSMATIP_i_4_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    RSMATIP_i_5
       (.I0(RCRCINVALID),
        .I1(RADDRINVALID),
        .I2(RSTATUS_reg_n_0),
        .I3(RENABP_IBUF),
        .I4(RESETN_IBUF),
        .O(RSMATIP_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RSMATIP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RSMATIP_reg_0),
        .D(1'b0),
        .Q(RSMATIP_OBUF),
        .S(RSMATIP_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    RSRCCNT_i_1
       (.I0(RSRCCNT),
        .I1(RBYTEP_i_5_n_0),
        .I2(RENABP_IBUF),
        .I3(RESETN_IBUF),
        .I4(\RBYTECLK[0]_i_6_n_0 ),
        .I5(RSMATIP_i_1_n_0),
        .O(RSRCCNT_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSRCCNT_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RSRCCNT_i_1_n_0),
        .Q(RSRCCNT),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000008)) 
    RSTARTP_i_1
       (.I0(RSTARTP_i_3_n_0),
        .I1(RESETN_IBUF),
        .I2(RSTARTP_i_4_n_0),
        .I3(L[4]),
        .I4(L[3]),
        .O(RSTARTP_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    RSTARTP_i_2
       (.I0(RSTARTP_i_5_n_0),
        .I1(RSTARTP_i_4_n_0),
        .I2(\RBYTECLK_reg_n_0_[0] ),
        .I3(\RBYTECLK_reg_n_0_[2] ),
        .I4(\RBYTECLK_reg_n_0_[1] ),
        .I5(RESETN_IBUF),
        .O(RSTARTP_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    RSTARTP_i_3
       (.I0(L[6]),
        .I1(RSTARTP_i_6_n_0),
        .I2(RSTARTP_i_7_n_0),
        .I3(L[5]),
        .I4(RBYTEP_i_4_n_0),
        .O(RSTARTP_i_3_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    RSTARTP_i_4
       (.I0(RSTARTP_i_8_n_0),
        .I1(RDATAI_IBUF[5]),
        .I2(RDATAI_IBUF[4]),
        .I3(RDATAI_IBUF[0]),
        .I4(RENABP_IBUF),
        .O(RSTARTP_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    RSTARTP_i_5
       (.I0(RSTARTP_i_9_n_0),
        .I1(L[3]),
        .I2(L[4]),
        .O(RSTARTP_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RSTARTP_i_6
       (.I0(L[11]),
        .I1(L[10]),
        .I2(L[9]),
        .I3(L[8]),
        .O(RSTARTP_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    RSTARTP_i_7
       (.I0(L[13]),
        .I1(L[7]),
        .I2(L[12]),
        .O(RSTARTP_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    RSTARTP_i_8
       (.I0(RDATAI_IBUF[1]),
        .I1(RDATAI_IBUF[3]),
        .I2(RSTATUS_reg_n_0),
        .I3(RDATAI_IBUF[7]),
        .I4(RDATAI_IBUF[2]),
        .I5(RDATAI_IBUF[6]),
        .O(RSTARTP_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    RSTARTP_i_9
       (.I0(L[5]),
        .I1(L[12]),
        .I2(L[7]),
        .I3(L[13]),
        .I4(RSTARTP_i_6_n_0),
        .I5(L[6]),
        .O(RSTARTP_i_9_n_0));
  FDSE #(
    .INIT(1'b0)) 
    RSTARTP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(RSTARTP_i_2_n_0),
        .D(1'b0),
        .Q(RSTARTP_OBUF),
        .S(RSTARTP_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000AE00AE00AE00)) 
    RSTATUS_i_1
       (.I0(RSTATUS_reg_n_0),
        .I1(RDEST_i_2_n_0),
        .I2(RSTARTP_i_4_n_0),
        .I3(RESETN_IBUF),
        .I4(RENABP_IBUF),
        .I5(RENDCLK),
        .O(RSTATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RSTATUS_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(RSTATUS_i_1_n_0),
        .Q(RSTATUS_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    TDONEP_i_1
       (.I0(RESETN_IBUF),
        .O(RSMATIP_reg_0));
  xil_defaultlib_CRC32_0 crc
       (.L(L[4:3]),
        .\RBYTECLK_reg[6] (RSTARTP_i_3_n_0),
        .RCRCCLK_reg(RCRCCLK_reg_1),
        .RCRCINVALID(RCRCINVALID),
        .RCRCINVALID67_out(RCRCINVALID67_out),
        .RCRCINVALID_reg(crc_n_0),
        .RDATAI_IBUF(RDATAI_IBUF),
        .RST(RST),
        .RSTATUS_reg(RBYTEP_i_5_n_0));
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
    TCOLWAIT_reg_0,
    TRNSMTP_OBUF,
    TSFD,
    TSUCCESS,
    TDATAO_OBUF,
    \TDATA2_reg[1]_0 ,
    TSRC_reg_0,
    TSOCOLP_reg,
    RESETN,
    CLK10I_IBUF_BUFG,
    TSMCOLP_reg,
    RESETN_IBUF,
    TDATAI_IBUF,
    TSCOL_reg_0,
    TSMCOLP_reg_0,
    TSMCOLP_reg_1,
    TSOCOL,
    TSMCOL,
    TAVAILP_IBUF,
    TRETRY,
    TABORTP_IBUF,
    TSFD_reg_0,
    TLASTP_IBUF,
    RCVNGP_OBUF,
    CWAIT,
    TSMCOLP_reg_2,
    CLK,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output TDONEP_OBUF;
  output TREADDP_OBUF;
  output TSTARTP_OBUF;
  output TCRCCLK_reg_0;
  output TCOLWAIT_reg_0;
  output TRNSMTP_OBUF;
  output TSFD;
  output TSUCCESS;
  output [7:0]TDATAO_OBUF;
  output \TDATA2_reg[1]_0 ;
  output TSRC_reg_0;
  output TSOCOLP_reg;
  input RESETN;
  input CLK10I_IBUF_BUFG;
  input TSMCOLP_reg;
  input RESETN_IBUF;
  input [7:0]TDATAI_IBUF;
  input TSCOL_reg_0;
  input TSMCOLP_reg_0;
  input TSMCOLP_reg_1;
  input TSOCOL;
  input TSMCOL;
  input TAVAILP_IBUF;
  input TRETRY;
  input TABORTP_IBUF;
  input TSFD_reg_0;
  input TLASTP_IBUF;
  input RCVNGP_OBUF;
  input CWAIT;
  input TSMCOLP_reg_2;
  input CLK;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;

  wire CLK;
  wire CLK10I_IBUF_BUFG;
  wire CWAIT;
  wire [5:3]L;
  wire RCVNGP_OBUF;
  wire RESETN;
  wire RESETN_IBUF;
  wire RST;
  wire TABORTED;
  wire TABORTED_i_1_n_0;
  wire TABORTNOW;
  wire TABORTNOW_i_1_n_0;
  wire TABORTP_IBUF;
  wire TAVAILP_IBUF;
  wire TBYTECLK;
  wire \TBYTECLK[0]_i_1_n_0 ;
  wire \TBYTECLK[0]_i_2_n_0 ;
  wire \TBYTECLK[0]_i_3_n_0 ;
  wire \TBYTECLK[1]_i_1_n_0 ;
  wire \TBYTECLK[2]_i_1_n_0 ;
  wire \TBYTECLK[2]_i_2_n_0 ;
  wire \TBYTECLK[3]_i_1_n_0 ;
  wire \TBYTECLK[3]_i_2_n_0 ;
  wire \TBYTECLK[3]_i_3_n_0 ;
  wire \TBYTECLK[3]_i_4_n_0 ;
  wire \TBYTECLK[4]_i_1_n_0 ;
  wire \TBYTECLK[4]_i_2_n_0 ;
  wire \TBYTECLK[4]_i_3_n_0 ;
  wire \TBYTECLK[4]_i_4_n_0 ;
  wire \TBYTECLK[4]_i_5_n_0 ;
  wire \TBYTECLK[4]_i_6_n_0 ;
  wire \TBYTECLK[5]_i_11_n_0 ;
  wire \TBYTECLK[5]_i_2_n_0 ;
  wire \TBYTECLK[5]_i_6_n_0 ;
  wire \TBYTECLK[5]_i_7_n_0 ;
  wire \TBYTECLK[5]_i_8_n_0 ;
  wire \TBYTECLK[5]_i_9_n_0 ;
  wire \TBYTECLK_reg_n_0_[0] ;
  wire \TBYTECLK_reg_n_0_[1] ;
  wire \TBYTECLK_reg_n_0_[2] ;
  wire TCOLWAIT;
  wire TCOLWAIT_i_1_n_0;
  wire TCOLWAIT_reg_0;
  wire TCOLWAIT_reg_n_0;
  wire TCRCCLK_i_1_n_0;
  wire TCRCCLK_reg_0;
  wire TCRCRST_i_1_n_0;
  wire TCRCRST_i_2_n_0;
  wire TDATA;
  wire \TDATA2[0]_i_2_n_0 ;
  wire \TDATA2[1]_i_2_n_0 ;
  wire \TDATA2[2]_i_2_n_0 ;
  wire \TDATA2[2]_i_4_n_0 ;
  wire \TDATA2[3]_i_2_n_0 ;
  wire \TDATA2[4]_i_3_n_0 ;
  wire \TDATA2[5]_i_3_n_0 ;
  wire \TDATA2[5]_i_6_n_0 ;
  wire \TDATA2[6]_i_10_n_0 ;
  wire \TDATA2[6]_i_11_n_0 ;
  wire \TDATA2[6]_i_13_n_0 ;
  wire \TDATA2[6]_i_14_n_0 ;
  wire \TDATA2[6]_i_15_n_0 ;
  wire \TDATA2[6]_i_16_n_0 ;
  wire \TDATA2[6]_i_17_n_0 ;
  wire \TDATA2[6]_i_18_n_0 ;
  wire \TDATA2[6]_i_19_n_0 ;
  wire \TDATA2[6]_i_1_n_0 ;
  wire \TDATA2[6]_i_21_n_0 ;
  wire \TDATA2[6]_i_22_n_0 ;
  wire \TDATA2[6]_i_3_n_0 ;
  wire \TDATA2[6]_i_4_n_0 ;
  wire \TDATA2[6]_i_5_n_0 ;
  wire \TDATA2[6]_i_6_n_0 ;
  wire \TDATA2[6]_i_7_n_0 ;
  wire \TDATA2[6]_i_8_n_0 ;
  wire \TDATA2[6]_i_9_n_0 ;
  wire \TDATA2[7]_i_1_n_0 ;
  wire \TDATA2[7]_i_3_n_0 ;
  wire \TDATA2[7]_i_4_n_0 ;
  wire \TDATA2[7]_i_6_n_0 ;
  wire \TDATA2_reg[0]_lopt_replica_1 ;
  wire \TDATA2_reg[1]_0 ;
  wire \TDATA2_reg[1]_lopt_replica_1 ;
  wire \TDATA2_reg[2]_lopt_replica_1 ;
  wire \TDATA2_reg[3]_lopt_replica_1 ;
  wire \TDATA2_reg[4]_lopt_replica_1 ;
  wire \TDATA2_reg[5]_lopt_replica_1 ;
  wire \TDATA2_reg[6]_lopt_replica_1 ;
  wire \TDATA2_reg[7]_lopt_replica_1 ;
  wire TDATACNT;
  wire \TDATACNT[0]_i_1_n_0 ;
  wire \TDATACNT[0]_i_4_n_0 ;
  wire \TDATACNT[0]_i_5_n_0 ;
  wire \TDATACNT[0]_i_6_n_0 ;
  wire [11:0]TDATACNT_reg;
  wire \TDATACNT_reg[0]_i_3_n_0 ;
  wire \TDATACNT_reg[0]_i_3_n_4 ;
  wire \TDATACNT_reg[0]_i_3_n_5 ;
  wire \TDATACNT_reg[0]_i_3_n_6 ;
  wire \TDATACNT_reg[0]_i_3_n_7 ;
  wire \TDATACNT_reg[4]_i_1_n_0 ;
  wire \TDATACNT_reg[4]_i_1_n_4 ;
  wire \TDATACNT_reg[4]_i_1_n_5 ;
  wire \TDATACNT_reg[4]_i_1_n_6 ;
  wire \TDATACNT_reg[4]_i_1_n_7 ;
  wire \TDATACNT_reg[8]_i_1_n_4 ;
  wire \TDATACNT_reg[8]_i_1_n_5 ;
  wire \TDATACNT_reg[8]_i_1_n_6 ;
  wire \TDATACNT_reg[8]_i_1_n_7 ;
  wire [7:0]TDATAI_IBUF;
  wire [7:0]TDATAO_OBUF;
  wire TDATA_i_1_n_0;
  wire TDATA_i_2_n_0;
  wire TDATA_i_3_n_0;
  wire TDATA_i_4_n_0;
  wire TDEST;
  wire TDEST100_out;
  wire TDEST_i_1_n_0;
  wire TDEST_i_3_n_0;
  wire TDONEP_OBUF;
  wire TDONE_i_1_n_0;
  wire TDONE_i_3_n_0;
  wire TDONE_reg_n_0;
  wire TFCS;
  wire TFCS_i_1_n_0;
  wire TFCS_i_2_n_0;
  wire TFCS_i_3_n_0;
  wire TFCS_i_4_n_0;
  wire TFCS_i_5_n_0;
  wire TLAST;
  wire TLASTP_IBUF;
  wire TLAST_i_1_n_0;
  wire TLAST_i_2_n_0;
  wire TLEN;
  wire TLEN_i_1_n_0;
  wire TLEN_i_2_n_0;
  wire TLEN_i_3_n_0;
  wire TPAD;
  wire TPAD_i_2_n_0;
  wire TPAD_i_3_n_0;
  wire TREADDP15_out;
  wire TREADDP_OBUF;
  wire TREADDP_i_2_n_0;
  wire TREADDP_i_3_n_0;
  wire TREADDP_i_4_n_0;
  wire TRETRY;
  wire TRNSMTP_OBUF;
  wire TSCOL_i_1_n_0;
  wire TSCOL_reg_0;
  wire TSFD;
  wire TSFD0;
  wire TSFD_i_1_n_0;
  wire TSFD_reg_0;
  wire TSMCOL;
  wire TSMCOLP_reg;
  wire TSMCOLP_reg_0;
  wire TSMCOLP_reg_1;
  wire TSMCOLP_reg_2;
  wire TSOCOL;
  wire TSOCOLP_reg;
  wire TSRC;
  wire TSRC_i_1_n_0;
  wire TSRC_i_2_n_0;
  wire TSRC_reg_0;
  wire TSTARTP12_out;
  wire TSTARTP_OBUF;
  wire TSTARTP_i_1_n_0;
  wire TSTARTP_i_3_n_0;
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
  wire eqOp37_in;
  wire [2:0]\NLW_TDATACNT_reg[0]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_TDATACNT_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_TDATACNT_reg[8]_i_1_CO_UNCONNECTED ;

  assign lopt = \TDATA2_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \TDATA2_reg[1]_lopt_replica_1 ;
  assign lopt_2 = \TDATA2_reg[2]_lopt_replica_1 ;
  assign lopt_3 = \TDATA2_reg[3]_lopt_replica_1 ;
  assign lopt_4 = \TDATA2_reg[4]_lopt_replica_1 ;
  assign lopt_5 = \TDATA2_reg[5]_lopt_replica_1 ;
  assign lopt_6 = \TDATA2_reg[6]_lopt_replica_1 ;
  assign lopt_7 = \TDATA2_reg[7]_lopt_replica_1 ;
  LUT6 #(
    .INIT(64'hAAAAAAAAFA88AAAA)) 
    TABORTED_i_1
       (.I0(TABORTED),
        .I1(TSRC_reg_0),
        .I2(\TBYTECLK[2]_i_2_n_0 ),
        .I3(\TDATA2_reg[1]_0 ),
        .I4(RESETN_IBUF),
        .I5(TSMCOLP_reg),
        .O(TABORTED_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TABORTED_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TABORTED_i_1_n_0),
        .Q(TABORTED),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    TABORTNOW_i_1
       (.I0(TABORTNOW),
        .I1(\TBYTECLK[2]_i_2_n_0 ),
        .I2(TSMCOLP_reg_0),
        .O(TABORTNOW_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TABORTNOW_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TABORTNOW_i_1_n_0),
        .Q(TABORTNOW),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h103F1F3F103F1030)) 
    \TBYTECLK[0]_i_1 
       (.I0(TABORTNOW),
        .I1(\TBYTECLK[2]_i_2_n_0 ),
        .I2(\TDATA2_reg[1]_0 ),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(TSFD),
        .I5(\TBYTECLK[0]_i_2_n_0 ),
        .O(\TBYTECLK[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0F0F0F0F0F0F)) 
    \TBYTECLK[0]_i_2 
       (.I0(TDEST),
        .I1(TSRC),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(\TBYTECLK[0]_i_3_n_0 ),
        .I4(TFCS),
        .I5(eqOp37_in),
        .O(\TBYTECLK[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \TBYTECLK[0]_i_3 
       (.I0(TPAD),
        .I1(TDATA),
        .I2(TLEN),
        .O(\TBYTECLK[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h002F2F00)) 
    \TBYTECLK[1]_i_1 
       (.I0(TABORTNOW),
        .I1(\TBYTECLK[2]_i_2_n_0 ),
        .I2(\TDATA2_reg[1]_0 ),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .O(\TBYTECLK[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002F2F002F002F00)) 
    \TBYTECLK[2]_i_1 
       (.I0(TABORTNOW),
        .I1(\TBYTECLK[2]_i_2_n_0 ),
        .I2(\TDATA2_reg[1]_0 ),
        .I3(\TBYTECLK_reg_n_0_[2] ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(\TBYTECLK_reg_n_0_[1] ),
        .O(\TBYTECLK[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \TBYTECLK[2]_i_2 
       (.I0(L[5]),
        .I1(L[3]),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(\TBYTECLK_reg_n_0_[2] ),
        .I5(L[4]),
        .O(\TBYTECLK[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6000606066666666)) 
    \TBYTECLK[3]_i_1 
       (.I0(\TBYTECLK[3]_i_2_n_0 ),
        .I1(L[3]),
        .I2(\TBYTECLK[4]_i_3_n_0 ),
        .I3(\TBYTECLK[3]_i_3_n_0 ),
        .I4(\TBYTECLK[3]_i_4_n_0 ),
        .I5(\TBYTECLK[4]_i_2_n_0 ),
        .O(\TBYTECLK[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \TBYTECLK[3]_i_2 
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .O(\TBYTECLK[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \TBYTECLK[3]_i_3 
       (.I0(L[5]),
        .I1(L[4]),
        .I2(L[3]),
        .I3(TSFD),
        .O(\TBYTECLK[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TBYTECLK[3]_i_4 
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .O(\TBYTECLK[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDD500000000DDD5)) 
    \TBYTECLK[4]_i_1 
       (.I0(\TBYTECLK[4]_i_2_n_0 ),
        .I1(\TBYTECLK[4]_i_3_n_0 ),
        .I2(\TBYTECLK[4]_i_4_n_0 ),
        .I3(TSFD),
        .I4(\TBYTECLK[4]_i_5_n_0 ),
        .I5(L[4]),
        .O(\TBYTECLK[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \TBYTECLK[4]_i_2 
       (.I0(TABORTNOW),
        .I1(\TBYTECLK[2]_i_2_n_0 ),
        .I2(\TDATA2_reg[1]_0 ),
        .O(\TBYTECLK[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55550054)) 
    \TBYTECLK[4]_i_3 
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(TLEN_i_3_n_0),
        .I2(TDEST),
        .I3(\TBYTECLK[4]_i_6_n_0 ),
        .I4(TSFD),
        .O(\TBYTECLK[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    \TBYTECLK[4]_i_4 
       (.I0(\TBYTECLK[5]_i_6_n_0 ),
        .I1(\TDATA2[7]_i_4_n_0 ),
        .I2(TLEN),
        .I3(\TBYTECLK[3]_i_4_n_0 ),
        .I4(L[4]),
        .I5(L[5]),
        .O(\TBYTECLK[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \TBYTECLK[4]_i_5 
       (.I0(L[3]),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(\TBYTECLK_reg_n_0_[2] ),
        .O(\TBYTECLK[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888A888088808880)) 
    \TBYTECLK[4]_i_6 
       (.I0(\TDATA2[6]_i_15_n_0 ),
        .I1(\TBYTECLK[3]_i_2_n_0 ),
        .I2(TPAD),
        .I3(TDATA),
        .I4(TFCS),
        .I5(eqOp37_in),
        .O(\TBYTECLK[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h3010)) 
    \TBYTECLK[5]_i_1 
       (.I0(TSRC_reg_0),
        .I1(TSMCOLP_reg),
        .I2(RESETN_IBUF),
        .I3(\TDATA2_reg[1]_0 ),
        .O(TBYTECLK));
  LUT5 #(
    .INIT(32'h0007FFF7)) 
    \TBYTECLK[5]_i_11 
       (.I0(eqOp37_in),
        .I1(TFCS),
        .I2(TDATA),
        .I3(TPAD),
        .I4(\TBYTECLK[3]_i_2_n_0 ),
        .O(\TBYTECLK[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000545400)) 
    \TBYTECLK[5]_i_2 
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(\TBYTECLK[5]_i_6_n_0 ),
        .I2(TSFD),
        .I3(L[5]),
        .I4(\TBYTECLK[5]_i_7_n_0 ),
        .I5(\TBYTECLK[5]_i_8_n_0 ),
        .O(\TBYTECLK[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00F1)) 
    \TBYTECLK[5]_i_3 
       (.I0(TAVAILP_IBUF),
        .I1(TRNSMTP_OBUF),
        .I2(TCOLWAIT_reg_n_0),
        .I3(TRETRY),
        .I4(TABORTP_IBUF),
        .I5(TDONE_reg_n_0),
        .O(TSRC_reg_0));
  LUT6 #(
    .INIT(64'h5454545454555555)) 
    \TBYTECLK[5]_i_5 
       (.I0(TABORTED),
        .I1(TABORTP_IBUF),
        .I2(TABORTNOW),
        .I3(TSFD),
        .I4(\TBYTECLK[5]_i_9_n_0 ),
        .I5(TSCOL_reg_0),
        .O(\TDATA2_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \TBYTECLK[5]_i_6 
       (.I0(L[3]),
        .I1(\TBYTECLK[3]_i_2_n_0 ),
        .I2(L[4]),
        .I3(L[5]),
        .I4(TDEST),
        .O(\TBYTECLK[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \TBYTECLK[5]_i_7 
       (.I0(L[4]),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(L[3]),
        .O(\TBYTECLK[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \TBYTECLK[5]_i_8 
       (.I0(TSFD),
        .I1(TDEST),
        .I2(TSRC),
        .I3(TLEN),
        .I4(\TBYTECLK[5]_i_11_n_0 ),
        .I5(TLEN_i_3_n_0),
        .O(\TBYTECLK[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \TBYTECLK[5]_i_9 
       (.I0(L[5]),
        .I1(L[4]),
        .I2(L[3]),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(\TBYTECLK_reg_n_0_[2] ),
        .O(\TBYTECLK[5]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TBYTECLK),
        .D(\TBYTECLK[0]_i_1_n_0 ),
        .Q(\TBYTECLK_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TBYTECLK),
        .D(\TBYTECLK[1]_i_1_n_0 ),
        .Q(\TBYTECLK_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TBYTECLK),
        .D(\TBYTECLK[2]_i_1_n_0 ),
        .Q(\TBYTECLK_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TBYTECLK),
        .D(\TBYTECLK[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TBYTECLK),
        .D(\TBYTECLK[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TBYTECLK),
        .D(\TBYTECLK[5]_i_2_n_0 ),
        .Q(L[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF444444444)) 
    TCOLWAIT_i_1
       (.I0(TCOLWAIT),
        .I1(TCOLWAIT_reg_n_0),
        .I2(TCOLWAIT_reg_0),
        .I3(TSOCOL),
        .I4(TSMCOL),
        .I5(TSMCOLP_reg_0),
        .O(TCOLWAIT_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    TCOLWAIT_i_2
       (.I0(TSMCOLP_reg),
        .I1(RESETN_IBUF),
        .I2(TSRC_reg_0),
        .I3(\TDATA2_reg[1]_0 ),
        .O(TCOLWAIT));
  FDRE #(
    .INIT(1'b0)) 
    TCOLWAIT_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TCOLWAIT_i_1_n_0),
        .Q(TCOLWAIT_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAB)) 
    TCRCCLK_i_1
       (.I0(TCRCCLK_reg_0),
        .I1(TFCS),
        .I2(TSMCOLP_reg_1),
        .I3(\TBYTECLK[3]_i_4_n_0 ),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(TSRC_reg_0),
        .O(TCRCCLK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TCRCCLK_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TCRCCLK_i_1_n_0),
        .Q(TCRCCLK_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    TCRCRST_i_1
       (.I0(TABORTED),
        .I1(TDONE_reg_n_0),
        .I2(RESETN_IBUF),
        .O(TCRCRST_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEF0F0F)) 
    TCRCRST_i_2
       (.I0(TSRC_reg_0),
        .I1(TSMCOLP_reg),
        .I2(RESETN_IBUF),
        .I3(\TDATA2_reg[1]_0 ),
        .I4(RST),
        .O(TCRCRST_i_2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    TCRCRST_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TCRCRST_i_2_n_0),
        .Q(RST),
        .S(TCRCRST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    \TDATA2[0]_i_2 
       (.I0(\TDATA2[6]_i_17_n_0 ),
        .I1(L[5]),
        .I2(L[4]),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(L[3]),
        .I5(\TBYTECLK[3]_i_4_n_0 ),
        .O(\TDATA2[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF11F1)) 
    \TDATA2[1]_i_2 
       (.I0(\TDATA2[5]_i_3_n_0 ),
        .I1(TDEST),
        .I2(TDATAI_IBUF[1]),
        .I3(TREADDP_i_4_n_0),
        .I4(TSFD),
        .O(\TDATA2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000312)) 
    \TDATA2[2]_i_2 
       (.I0(L[3]),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(L[5]),
        .I3(L[4]),
        .I4(\TBYTECLK_reg_n_0_[1] ),
        .I5(\TBYTECLK_reg_n_0_[2] ),
        .O(\TDATA2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \TDATA2[2]_i_4 
       (.I0(L[3]),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(L[5]),
        .I3(L[4]),
        .I4(\TBYTECLK_reg_n_0_[1] ),
        .I5(\TBYTECLK_reg_n_0_[2] ),
        .O(\TDATA2[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \TDATA2[3]_i_2 
       (.I0(TSRC),
        .I1(TLEN),
        .I2(TDATA),
        .I3(TDATAI_IBUF[3]),
        .O(\TDATA2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    \TDATA2[4]_i_3 
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(L[3]),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(L[4]),
        .I5(L[5]),
        .O(\TDATA2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFEEFFFFFFFF)) 
    \TDATA2[5]_i_3 
       (.I0(\TBYTECLK[3]_i_4_n_0 ),
        .I1(L[4]),
        .I2(L[5]),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(L[3]),
        .I5(TSRC),
        .O(\TDATA2[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFEAA)) 
    \TDATA2[5]_i_6 
       (.I0(TSRC),
        .I1(TLEN),
        .I2(TDATA),
        .I3(TDATAI_IBUF[5]),
        .O(\TDATA2[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FFFD)) 
    \TDATA2[6]_i_1 
       (.I0(\TDATA2[6]_i_3_n_0 ),
        .I1(\TDATA2[6]_i_4_n_0 ),
        .I2(\TDATA2[6]_i_5_n_0 ),
        .I3(\TDATA2[6]_i_6_n_0 ),
        .I4(\TDATA2[6]_i_7_n_0 ),
        .I5(\TDATA2[6]_i_8_n_0 ),
        .O(\TDATA2[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \TDATA2[6]_i_10 
       (.I0(\TDATA2[6]_i_18_n_0 ),
        .I1(TDEST),
        .I2(TSRC),
        .O(\TDATA2[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFEF)) 
    \TDATA2[6]_i_11 
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(L[4]),
        .I3(L[5]),
        .I4(\TBYTECLK_reg_n_0_[0] ),
        .I5(L[3]),
        .O(\TDATA2[6]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TDATA2[6]_i_13 
       (.I0(TABORTP_IBUF),
        .I1(TABORTNOW),
        .O(\TDATA2[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \TDATA2[6]_i_14 
       (.I0(TABORTED),
        .I1(TDONE_reg_n_0),
        .I2(RESETN_IBUF),
        .O(\TDATA2[6]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \TDATA2[6]_i_15 
       (.I0(TLEN),
        .I1(TSRC),
        .I2(TDEST),
        .O(\TDATA2[6]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h55555551)) 
    \TDATA2[6]_i_16 
       (.I0(TLEN),
        .I1(TFCS),
        .I2(TPAD),
        .I3(TDATA),
        .I4(L[5]),
        .O(\TDATA2[6]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \TDATA2[6]_i_17 
       (.I0(TSRC),
        .I1(TDEST),
        .O(\TDATA2[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \TDATA2[6]_i_18 
       (.I0(\TBYTECLK_reg_n_0_[1] ),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(L[5]),
        .I4(L[4]),
        .I5(L[3]),
        .O(\TDATA2[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \TDATA2[6]_i_19 
       (.I0(L[3]),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(L[5]),
        .I3(L[4]),
        .I4(\TBYTECLK_reg_n_0_[1] ),
        .I5(\TBYTECLK_reg_n_0_[2] ),
        .O(\TDATA2[6]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \TDATA2[6]_i_21 
       (.I0(TSRC),
        .I1(TDEST),
        .I2(TLEN),
        .I3(TDATA),
        .I4(TPAD),
        .O(\TDATA2[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \TDATA2[6]_i_22 
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(L[3]),
        .I4(L[5]),
        .I5(L[4]),
        .O(\TDATA2[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF00EA)) 
    \TDATA2[6]_i_3 
       (.I0(TSCOL_reg_0),
        .I1(\TBYTECLK[5]_i_9_n_0 ),
        .I2(TSFD),
        .I3(\TDATA2[6]_i_13_n_0 ),
        .I4(TABORTED),
        .I5(\TDATA2[6]_i_14_n_0 ),
        .O(\TDATA2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8A8A802000000)) 
    \TDATA2[6]_i_4 
       (.I0(\TDATA2[6]_i_15_n_0 ),
        .I1(TDATA),
        .I2(TPAD),
        .I3(TFCS),
        .I4(eqOp37_in),
        .I5(TREADDP_i_2_n_0),
        .O(\TDATA2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000F0001)) 
    \TDATA2[6]_i_5 
       (.I0(\TDATA2[6]_i_16_n_0 ),
        .I1(TSRC),
        .I2(\TBYTECLK[3]_i_4_n_0 ),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(TDEST),
        .I5(TSFD),
        .O(\TDATA2[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000222)) 
    \TDATA2[6]_i_6 
       (.I0(\TDATA2[6]_i_17_n_0 ),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(L[5]),
        .I3(L[4]),
        .I4(\TBYTECLK[3]_i_4_n_0 ),
        .O(\TDATA2[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \TDATA2[6]_i_7 
       (.I0(TSRC_reg_0),
        .I1(\TDATA2[6]_i_18_n_0 ),
        .I2(TSFD),
        .O(\TDATA2[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \TDATA2[6]_i_8 
       (.I0(TSMCOLP_reg),
        .I1(RESETN_IBUF),
        .I2(TDONE_reg_n_0),
        .I3(TABORTED),
        .O(\TDATA2[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00000070)) 
    \TDATA2[6]_i_9 
       (.I0(TABORTED),
        .I1(TDONE_reg_n_0),
        .I2(RESETN_IBUF),
        .I3(\TDATA2_reg[1]_0 ),
        .I4(TSFD),
        .O(\TDATA2[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000700000000000)) 
    \TDATA2[7]_i_1 
       (.I0(TABORTED),
        .I1(TDONE_reg_n_0),
        .I2(RESETN_IBUF),
        .I3(\TDATA2_reg[1]_0 ),
        .I4(\TBYTECLK[2]_i_2_n_0 ),
        .I5(\TDATA2[6]_i_1_n_0 ),
        .O(\TDATA2[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \TDATA2[7]_i_3 
       (.I0(TSFD),
        .I1(TDATAI_IBUF[7]),
        .I2(TDEST),
        .O(\TDATA2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \TDATA2[7]_i_4 
       (.I0(TDEST),
        .I1(TSRC),
        .O(\TDATA2[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \TDATA2[7]_i_6 
       (.I0(TLEN),
        .I1(TDATA),
        .O(\TDATA2[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_3),
        .Q(TDATAO_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[0]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_3),
        .Q(\TDATA2_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_4),
        .Q(TDATAO_OBUF[1]),
        .S(\TDATA2[7]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[1]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_4),
        .Q(\TDATA2_reg[1]_lopt_replica_1 ),
        .S(\TDATA2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_2),
        .Q(TDATAO_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[2]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_2),
        .Q(\TDATA2_reg[2]_lopt_replica_1 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_5),
        .Q(TDATAO_OBUF[3]),
        .S(\TDATA2[7]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[3]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_5),
        .Q(\TDATA2_reg[3]_lopt_replica_1 ),
        .S(\TDATA2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_1),
        .Q(TDATAO_OBUF[4]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[4]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_1),
        .Q(\TDATA2_reg[4]_lopt_replica_1 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_6),
        .Q(TDATAO_OBUF[5]),
        .S(\TDATA2[7]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[5]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_6),
        .Q(\TDATA2_reg[5]_lopt_replica_1 ),
        .S(\TDATA2[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_0),
        .Q(TDATAO_OBUF[6]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[6]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_0),
        .Q(\TDATA2_reg[6]_lopt_replica_1 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_7),
        .Q(TDATAO_OBUF[7]),
        .S(\TDATA2[7]_i_1_n_0 ));
  (* OPT_INSERTED_REPDRIVER *) 
  FDSE #(
    .INIT(1'b0)) 
    \TDATA2_reg[7]_lopt_replica 
       (.C(CLK10I_IBUF_BUFG),
        .CE(\TDATA2[6]_i_1_n_0 ),
        .D(crc_n_7),
        .Q(\TDATA2_reg[7]_lopt_replica_1 ),
        .S(\TDATA2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TDATACNT[0]_i_1 
       (.I0(TREADDP_i_3_n_0),
        .I1(\TDATACNT[0]_i_4_n_0 ),
        .O(\TDATACNT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008880)) 
    \TDATACNT[0]_i_2 
       (.I0(TREADDP_i_3_n_0),
        .I1(\TDATACNT[0]_i_5_n_0 ),
        .I2(TPAD),
        .I3(TDATA),
        .I4(\TBYTECLK[3]_i_4_n_0 ),
        .I5(\TBYTECLK_reg_n_0_[0] ),
        .O(TDATACNT));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \TDATACNT[0]_i_4 
       (.I0(\TDATACNT[0]_i_5_n_0 ),
        .I1(TDATA),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(\TBYTECLK_reg_n_0_[2] ),
        .I5(TFCS_i_2_n_0),
        .O(\TDATACNT[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \TDATACNT[0]_i_5 
       (.I0(TDEST),
        .I1(TSRC),
        .I2(TLEN),
        .I3(TSRC_reg_0),
        .I4(TSFD),
        .O(\TDATACNT[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TDATACNT[0]_i_6 
       (.I0(TDATACNT_reg[0]),
        .O(\TDATACNT[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_7 ),
        .Q(TDATACNT_reg[0]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  CARRY4 \TDATACNT_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\TDATACNT_reg[0]_i_3_n_0 ,\NLW_TDATACNT_reg[0]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TDATACNT_reg[0]_i_3_n_4 ,\TDATACNT_reg[0]_i_3_n_5 ,\TDATACNT_reg[0]_i_3_n_6 ,\TDATACNT_reg[0]_i_3_n_7 }),
        .S({TDATACNT_reg[3:1],\TDATACNT[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[10] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_5 ),
        .Q(TDATACNT_reg[10]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[11] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_4 ),
        .Q(TDATACNT_reg[11]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_6 ),
        .Q(TDATACNT_reg[1]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_5 ),
        .Q(TDATACNT_reg[2]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[0]_i_3_n_4 ),
        .Q(TDATACNT_reg[3]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_7 ),
        .Q(TDATACNT_reg[4]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  CARRY4 \TDATACNT_reg[4]_i_1 
       (.CI(\TDATACNT_reg[0]_i_3_n_0 ),
        .CO({\TDATACNT_reg[4]_i_1_n_0 ,\NLW_TDATACNT_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TDATACNT_reg[4]_i_1_n_4 ,\TDATACNT_reg[4]_i_1_n_5 ,\TDATACNT_reg[4]_i_1_n_6 ,\TDATACNT_reg[4]_i_1_n_7 }),
        .S(TDATACNT_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_6 ),
        .Q(TDATACNT_reg[5]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_5 ),
        .Q(TDATACNT_reg[6]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[4]_i_1_n_4 ),
        .Q(TDATACNT_reg[7]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[8] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_7 ),
        .Q(TDATACNT_reg[8]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  CARRY4 \TDATACNT_reg[8]_i_1 
       (.CI(\TDATACNT_reg[4]_i_1_n_0 ),
        .CO(\NLW_TDATACNT_reg[8]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TDATACNT_reg[8]_i_1_n_4 ,\TDATACNT_reg[8]_i_1_n_5 ,\TDATACNT_reg[8]_i_1_n_6 ,\TDATACNT_reg[8]_i_1_n_7 }),
        .S(TDATACNT_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[9] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT),
        .D(\TDATACNT_reg[8]_i_1_n_6 ),
        .Q(TDATACNT_reg[9]),
        .R(\TDATACNT[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00FF00CC000400)) 
    TDATA_i_1
       (.I0(TDATA_i_2_n_0),
        .I1(TDATA_i_3_n_0),
        .I2(\TDATA2[7]_i_4_n_0 ),
        .I3(RESETN_IBUF),
        .I4(TPAD_i_3_n_0),
        .I5(TDATA),
        .O(TDATA_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TDATA_i_2
       (.I0(TSFD),
        .I1(TSRC_reg_0),
        .O(TDATA_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    TDATA_i_3
       (.I0(\TBYTECLK_reg_n_0_[0] ),
        .I1(L[3]),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(TDATA_i_4_n_0),
        .I5(TLEN),
        .O(TDATA_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    TDATA_i_4
       (.I0(L[5]),
        .I1(L[4]),
        .O(TDATA_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TDATA_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TDATA_i_1_n_0),
        .Q(TDATA),
        .R(TDEST100_out));
  LUT6 #(
    .INIT(64'hFDFF555500AA0000)) 
    TDEST_i_1
       (.I0(TSMCOLP_reg_2),
        .I1(TSFD),
        .I2(\TBYTECLK[5]_i_6_n_0 ),
        .I3(TDEST_i_3_n_0),
        .I4(RESETN_IBUF),
        .I5(TDEST),
        .O(TDEST_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    TDEST_i_3
       (.I0(\TBYTECLK[3]_i_2_n_0 ),
        .I1(L[3]),
        .I2(L[4]),
        .I3(L[5]),
        .I4(TSFD),
        .O(TDEST_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TDEST_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TDEST_i_1_n_0),
        .Q(TDEST),
        .R(TDEST100_out));
  LUT2 #(
    .INIT(4'h8)) 
    TDONEP_i_2
       (.I0(TDONE_reg_n_0),
        .I1(TABORTED),
        .O(TSFD0));
  FDRE #(
    .INIT(1'b0)) 
    TDONEP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSFD0),
        .Q(TDONEP_OBUF),
        .R(RESETN));
  LUT6 #(
    .INIT(64'hFF00EF0033002000)) 
    TDONE_i_1
       (.I0(eqOp37_in),
        .I1(TSMCOLP_reg),
        .I2(TDONE_i_3_n_0),
        .I3(RESETN_IBUF),
        .I4(\TDATA2_reg[1]_0 ),
        .I5(TDONE_reg_n_0),
        .O(TDONE_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    TDONE_i_2
       (.I0(L[5]),
        .I1(L[4]),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(L[3]),
        .I4(\TBYTECLK_reg_n_0_[1] ),
        .I5(\TBYTECLK_reg_n_0_[2] ),
        .O(eqOp37_in));
  LUT5 #(
    .INIT(32'h00000080)) 
    TDONE_i_3
       (.I0(\TDATACNT[0]_i_5_n_0 ),
        .I1(eqOp37_in),
        .I2(TFCS),
        .I3(TPAD),
        .I4(TDATA),
        .O(TDONE_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TDONE_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TDONE_i_1_n_0),
        .Q(TDONE_reg_n_0),
        .R(TCRCRST_i_1_n_0));
  LUT6 #(
    .INIT(64'h5500DF0055001000)) 
    TFCS_i_1
       (.I0(TFCS_i_2_n_0),
        .I1(TFCS_i_3_n_0),
        .I2(\TDATACNT[0]_i_5_n_0 ),
        .I3(RESETN_IBUF),
        .I4(\TDATACNT[0]_i_4_n_0 ),
        .I5(TFCS),
        .O(TFCS_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    TFCS_i_2
       (.I0(TFCS_i_4_n_0),
        .I1(TFCS_i_5_n_0),
        .I2(TDATACNT_reg[0]),
        .I3(TPAD),
        .I4(TDATACNT_reg[10]),
        .O(TFCS_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    TFCS_i_3
       (.I0(TDATA),
        .I1(TPAD),
        .I2(TFCS),
        .I3(eqOp37_in),
        .O(TFCS_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    TFCS_i_4
       (.I0(TDATACNT_reg[3]),
        .I1(TDATACNT_reg[7]),
        .I2(TDATACNT_reg[5]),
        .I3(TDATACNT_reg[6]),
        .I4(TDATACNT_reg[8]),
        .I5(TDATACNT_reg[11]),
        .O(TFCS_i_4_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    TFCS_i_5
       (.I0(TDATACNT_reg[9]),
        .I1(TDATACNT_reg[4]),
        .I2(TDATACNT_reg[1]),
        .I3(TDATACNT_reg[2]),
        .O(TFCS_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TFCS_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TFCS_i_1_n_0),
        .Q(TFCS),
        .R(TDEST100_out));
  LUT6 #(
    .INIT(64'h4F444444CCCCCCCC)) 
    TLAST_i_1
       (.I0(TPAD_i_3_n_0),
        .I1(TLAST),
        .I2(TSRC_reg_0),
        .I3(TREADDP_i_2_n_0),
        .I4(TLAST_i_2_n_0),
        .I5(TREADDP_i_3_n_0),
        .O(TLAST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    TLAST_i_2
       (.I0(TDEST),
        .I1(TSRC),
        .I2(TLEN),
        .I3(TSFD),
        .I4(TLASTP_IBUF),
        .I5(TDATA),
        .O(TLAST_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TLAST_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TLAST_i_1_n_0),
        .Q(TLAST),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBF000011110000)) 
    TLEN_i_1
       (.I0(TLEN_i_2_n_0),
        .I1(TLEN_i_3_n_0),
        .I2(TDATA_i_3_n_0),
        .I3(TSRC),
        .I4(RESETN_IBUF),
        .I5(TLEN),
        .O(TLEN_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    TLEN_i_2
       (.I0(TSRC_reg_0),
        .I1(TSFD),
        .I2(TDEST),
        .O(TLEN_i_2_n_0));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    TLEN_i_3
       (.I0(L[3]),
        .I1(\TBYTECLK[3]_i_2_n_0 ),
        .I2(L[4]),
        .I3(L[5]),
        .I4(TSRC),
        .O(TLEN_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TLEN_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TLEN_i_1_n_0),
        .Q(TLEN),
        .R(TDEST100_out));
  LUT4 #(
    .INIT(16'hFF80)) 
    TPAD_i_1
       (.I0(RESETN_IBUF),
        .I1(TDONE_reg_n_0),
        .I2(TABORTED),
        .I3(TSMCOLP_reg_0),
        .O(TDEST100_out));
  LUT6 #(
    .INIT(64'h808080F080808000)) 
    TPAD_i_2
       (.I0(TLAST),
        .I1(TDATA),
        .I2(RESETN_IBUF),
        .I3(TPAD_i_3_n_0),
        .I4(\TDATACNT[0]_i_4_n_0 ),
        .I5(TPAD),
        .O(TPAD_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    TPAD_i_3
       (.I0(\TDATACNT[0]_i_5_n_0 ),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(TDATA),
        .I5(TLAST),
        .O(TPAD_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TPAD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TPAD_i_2_n_0),
        .Q(TPAD),
        .R(TDEST100_out));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    TREADDP_i_1
       (.I0(TREADDP_i_3_n_0),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .I3(TREADDP_i_4_n_0),
        .I4(TSFD),
        .I5(TSRC_reg_0),
        .O(TREADDP15_out));
  LUT3 #(
    .INIT(8'h01)) 
    TREADDP_i_2
       (.I0(\TBYTECLK_reg_n_0_[0] ),
        .I1(\TBYTECLK_reg_n_0_[2] ),
        .I2(\TBYTECLK_reg_n_0_[1] ),
        .O(TREADDP_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    TREADDP_i_3
       (.I0(RESETN_IBUF),
        .I1(\TDATA2_reg[1]_0 ),
        .O(TREADDP_i_3_n_0));
  LUT4 #(
    .INIT(16'h5501)) 
    TREADDP_i_4
       (.I0(TDEST),
        .I1(TLEN),
        .I2(TDATA),
        .I3(TSRC),
        .O(TREADDP_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TREADDP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(TREADDP15_out),
        .D(TREADDP_i_2_n_0),
        .Q(TREADDP_OBUF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF4CC)) 
    TSCOL_i_1
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(TCOLWAIT_reg_0),
        .I2(TSMCOLP_reg),
        .I3(RESETN_IBUF),
        .O(TSCOL_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSCOL_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSCOL_i_1_n_0),
        .Q(TCOLWAIT_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFBBBBB00033333)) 
    TSFD_i_1
       (.I0(TSMCOLP_reg),
        .I1(RESETN_IBUF),
        .I2(TSRC_reg_0),
        .I3(TDEST_i_3_n_0),
        .I4(TREADDP_i_3_n_0),
        .I5(TSFD),
        .O(TSFD_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    TSFD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSFD_i_1_n_0),
        .Q(TSFD),
        .S(TCRCRST_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFAABF)) 
    TSOCOLP_i_2
       (.I0(TSUCCESS),
        .I1(RCVNGP_OBUF),
        .I2(TRNSMTP_OBUF),
        .I3(TABORTP_IBUF),
        .I4(CWAIT),
        .O(TSOCOLP_reg));
  LUT6 #(
    .INIT(64'hFF00FE1000000000)) 
    TSRC_i_1
       (.I0(TSFD),
        .I1(TSRC_reg_0),
        .I2(TDEST),
        .I3(TSRC),
        .I4(TSRC_i_2_n_0),
        .I5(RESETN_IBUF),
        .O(TSRC_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    TSRC_i_2
       (.I0(L[5]),
        .I1(L[4]),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(\TBYTECLK_reg_n_0_[0] ),
        .I4(\TBYTECLK_reg_n_0_[1] ),
        .I5(L[3]),
        .O(TSRC_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSRC_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSRC_i_1_n_0),
        .Q(TSRC),
        .R(TDEST100_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    TSTARTP_i_1
       (.I0(TSRC_reg_0),
        .I1(\TBYTECLK_reg_n_0_[0] ),
        .I2(\TBYTECLK_reg_n_0_[2] ),
        .I3(\TBYTECLK_reg_n_0_[1] ),
        .I4(TSTARTP_i_3_n_0),
        .O(TSTARTP_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    TSTARTP_i_2
       (.I0(\TBYTECLK_reg_n_0_[2] ),
        .I1(\TBYTECLK_reg_n_0_[1] ),
        .I2(\TBYTECLK_reg_n_0_[0] ),
        .I3(TSRC_reg_0),
        .I4(TSTARTP_i_3_n_0),
        .O(TSTARTP12_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    TSTARTP_i_3
       (.I0(TSFD_reg_0),
        .I1(\TDATA2_reg[1]_0 ),
        .I2(TSFD),
        .I3(L[3]),
        .I4(L[4]),
        .I5(L[5]),
        .O(TSTARTP_i_3_n_0));
  FDSE #(
    .INIT(1'b0)) 
    TSTARTP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTARTP12_out),
        .D(1'b0),
        .Q(TSTARTP_OBUF),
        .S(TSTARTP_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F00010)) 
    TSTATUS_i_1
       (.I0(TSRC_reg_0),
        .I1(TSMCOLP_reg),
        .I2(RESETN_IBUF),
        .I3(\TDATA2_reg[1]_0 ),
        .I4(TRNSMTP_OBUF),
        .O(TSTATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSTATUS_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSTATUS_i_1_n_0),
        .Q(TRNSMTP_OBUF),
        .R(TCRCRST_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000CC0CAAAAAAAA)) 
    TSUCCESSP_i_1
       (.I0(TSUCCESS),
        .I1(eqOp37_in),
        .I2(TREADDP_i_2_n_0),
        .I3(L[5]),
        .I4(TSUCCESSP_i_2_n_0),
        .I5(TCOLWAIT),
        .O(TSUCCESSP_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    TSUCCESSP_i_2
       (.I0(TFCS),
        .I1(TPAD),
        .I2(TDATA),
        .I3(TLEN),
        .I4(\TDATA2[7]_i_4_n_0 ),
        .I5(TSFD),
        .O(TSUCCESSP_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSUCCESSP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSUCCESSP_i_1_n_0),
        .Q(TSUCCESS),
        .R(1'b0));
  xil_defaultlib_CRC32 crc
       (.CLK(CLK),
        .D({crc_n_0,crc_n_1,crc_n_2,crc_n_3}),
        .Q({TDATAO_OBUF[6],TDATAO_OBUF[4],TDATAO_OBUF[2],TDATAO_OBUF[0]}),
        .RESETN_IBUF(RESETN_IBUF),
        .RST(RST),
        .TABORTED(TABORTED),
        .TABORTED_reg(\TDATA2_reg[1]_0 ),
        .TABORTED_reg_0(\TDATA2[6]_i_9_n_0 ),
        .\TBYTECLK_reg[1] (\TDATA2[6]_i_18_n_0 ),
        .\TBYTECLK_reg[2] (\TDATA2[6]_i_11_n_0 ),
        .\TBYTECLK_reg[2]_0 (\TDATA2[6]_i_22_n_0 ),
        .\TBYTECLK_reg[2]_1 (\TDATA2[4]_i_3_n_0 ),
        .\TBYTECLK_reg[3] (\TDATA2[2]_i_2_n_0 ),
        .\TBYTECLK_reg[3]_0 (\TDATA2[6]_i_19_n_0 ),
        .\TBYTECLK_reg[3]_1 (\TDATA2[2]_i_4_n_0 ),
        .\TBYTECLK_reg[4] (\TDATA2[5]_i_3_n_0 ),
        .\TBYTECLK_reg[5] (\TDATA2[0]_i_2_n_0 ),
        .TDATA(TDATA),
        .\TDATA2_reg[1] (crc_n_4),
        .\TDATA2_reg[1]_0 (TDATAO_OBUF[1]),
        .\TDATA2_reg[3] (crc_n_5),
        .\TDATA2_reg[3]_0 (TDATAO_OBUF[3]),
        .\TDATA2_reg[5] (crc_n_6),
        .\TDATA2_reg[5]_0 (TDATAO_OBUF[5]),
        .\TDATA2_reg[7] (crc_n_7),
        .\TDATA2_reg[7]_0 (TDATAO_OBUF[7]),
        .TDATAI_IBUF({TDATAI_IBUF[7:2],TDATAI_IBUF[0]}),
        .TDEST(TDEST),
        .TDEST_reg(TREADDP_i_4_n_0),
        .TDEST_reg_0(\TDATA2[1]_i_2_n_0 ),
        .TDEST_reg_1(\TDATA2[6]_i_10_n_0 ),
        .TDEST_reg_2(\TDATA2[7]_i_4_n_0 ),
        .TDONE_reg(TDONE_reg_n_0),
        .TLEN(TLEN),
        .TLEN_reg(\TDATA2[7]_i_6_n_0 ),
        .TPAD(TPAD),
        .TPAD_reg(\TBYTECLK[0]_i_3_n_0 ),
        .TSFD_reg(\TDATA2[6]_i_3_n_0 ),
        .TSFD_reg_0(TSFD),
        .TSFD_reg_1(\TDATA2[7]_i_3_n_0 ),
        .TSRC(TSRC),
        .TSRC_reg(\TDATA2[3]_i_2_n_0 ),
        .TSRC_reg_0(\TDATA2[6]_i_21_n_0 ),
        .TSRC_reg_1(\TDATA2[5]_i_6_n_0 ));
endmodule

module xil_defaultlib_CRC32
   (D,
    \TDATA2_reg[1] ,
    \TDATA2_reg[3] ,
    \TDATA2_reg[5] ,
    \TDATA2_reg[7] ,
    \TDATA2_reg[1]_0 ,
    Q,
    \TDATA2_reg[7]_0 ,
    \TDATA2_reg[3]_0 ,
    \TDATA2_reg[5]_0 ,
    TSFD_reg,
    \TBYTECLK_reg[5] ,
    TDATAI_IBUF,
    TDEST_reg,
    TSFD_reg_0,
    TABORTED,
    TDONE_reg,
    RESETN_IBUF,
    TABORTED_reg,
    TDEST_reg_0,
    TDEST,
    TSRC_reg,
    \TBYTECLK_reg[4] ,
    TABORTED_reg_0,
    TDEST_reg_1,
    \TBYTECLK_reg[3] ,
    \TBYTECLK_reg[2] ,
    TSFD_reg_1,
    TDEST_reg_2,
    TLEN_reg,
    \TBYTECLK_reg[3]_0 ,
    \TBYTECLK_reg[1] ,
    TSRC_reg_0,
    \TBYTECLK_reg[3]_1 ,
    \TBYTECLK_reg[2]_0 ,
    TPAD_reg,
    \TBYTECLK_reg[2]_1 ,
    TSRC,
    TSRC_reg_1,
    TLEN,
    TDATA,
    TPAD,
    CLK,
    RST);
  output [3:0]D;
  output \TDATA2_reg[1] ;
  output \TDATA2_reg[3] ;
  output \TDATA2_reg[5] ;
  output \TDATA2_reg[7] ;
  input \TDATA2_reg[1]_0 ;
  input [3:0]Q;
  input \TDATA2_reg[7]_0 ;
  input \TDATA2_reg[3]_0 ;
  input \TDATA2_reg[5]_0 ;
  input TSFD_reg;
  input \TBYTECLK_reg[5] ;
  input [6:0]TDATAI_IBUF;
  input TDEST_reg;
  input TSFD_reg_0;
  input TABORTED;
  input TDONE_reg;
  input RESETN_IBUF;
  input TABORTED_reg;
  input TDEST_reg_0;
  input TDEST;
  input TSRC_reg;
  input \TBYTECLK_reg[4] ;
  input TABORTED_reg_0;
  input TDEST_reg_1;
  input \TBYTECLK_reg[3] ;
  input \TBYTECLK_reg[2] ;
  input TSFD_reg_1;
  input TDEST_reg_2;
  input TLEN_reg;
  input \TBYTECLK_reg[3]_0 ;
  input \TBYTECLK_reg[1] ;
  input TSRC_reg_0;
  input \TBYTECLK_reg[3]_1 ;
  input \TBYTECLK_reg[2]_0 ;
  input TPAD_reg;
  input \TBYTECLK_reg[2]_1 ;
  input TSRC;
  input TSRC_reg_1;
  input TLEN;
  input TDATA;
  input TPAD;
  input CLK;
  input RST;

  wire CLK;
  wire [31:0]CRCCALC;
  wire \CRCCALC[0]_i_1__0_n_0 ;
  wire \CRCCALC[10]_i_1__0_n_0 ;
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
  wire \CRCCALC[2]_i_1_n_0 ;
  wire \CRCCALC[30]_i_1_n_0 ;
  wire \CRCCALC[30]_i_2_n_0 ;
  wire \CRCCALC[30]_i_3__0_n_0 ;
  wire \CRCCALC[31]_i_1_n_0 ;
  wire \CRCCALC[3]_i_1_n_0 ;
  wire \CRCCALC[4]_i_1_n_0 ;
  wire \CRCCALC[5]_i_1_n_0 ;
  wire \CRCCALC[6]_i_1_n_0 ;
  wire \CRCCALC[7]_i_1_n_0 ;
  wire \CRCCALC[8]_i_1_n_0 ;
  wire \CRCCALC[9]_i_1__0_n_0 ;
  wire [3:0]D;
  wire [3:0]Q;
  wire RESETN_IBUF;
  wire RST;
  wire TABORTED;
  wire TABORTED_reg;
  wire TABORTED_reg_0;
  wire \TBYTECLK_reg[1] ;
  wire \TBYTECLK_reg[2] ;
  wire \TBYTECLK_reg[2]_0 ;
  wire \TBYTECLK_reg[2]_1 ;
  wire \TBYTECLK_reg[3] ;
  wire \TBYTECLK_reg[3]_0 ;
  wire \TBYTECLK_reg[3]_1 ;
  wire \TBYTECLK_reg[4] ;
  wire \TBYTECLK_reg[5] ;
  wire TDATA;
  wire \TDATA2[0]_i_3_n_0 ;
  wire \TDATA2[0]_i_4_n_0 ;
  wire \TDATA2[1]_i_3_n_0 ;
  wire \TDATA2[1]_i_4_n_0 ;
  wire \TDATA2[2]_i_3_n_0 ;
  wire \TDATA2[2]_i_5_n_0 ;
  wire \TDATA2[3]_i_3_n_0 ;
  wire \TDATA2[3]_i_4_n_0 ;
  wire \TDATA2[4]_i_2_n_0 ;
  wire \TDATA2[4]_i_4_n_0 ;
  wire \TDATA2[5]_i_2_n_0 ;
  wire \TDATA2[5]_i_4_n_0 ;
  wire \TDATA2[5]_i_5_n_0 ;
  wire \TDATA2[6]_i_12_n_0 ;
  wire \TDATA2[6]_i_20_n_0 ;
  wire \TDATA2[7]_i_5_n_0 ;
  wire \TDATA2[7]_i_7_n_0 ;
  wire \TDATA2_reg[1] ;
  wire \TDATA2_reg[1]_0 ;
  wire \TDATA2_reg[3] ;
  wire \TDATA2_reg[3]_0 ;
  wire \TDATA2_reg[5] ;
  wire \TDATA2_reg[5]_0 ;
  wire \TDATA2_reg[7] ;
  wire \TDATA2_reg[7]_0 ;
  wire [6:0]TDATAI_IBUF;
  wire TDEST;
  wire TDEST_reg;
  wire TDEST_reg_0;
  wire TDEST_reg_1;
  wire TDEST_reg_2;
  wire TDONE_reg;
  wire TLEN;
  wire TLEN_reg;
  wire TPAD;
  wire TPAD_reg;
  wire TSFD_reg;
  wire TSFD_reg_0;
  wire TSFD_reg_1;
  wire TSRC;
  wire TSRC_reg;
  wire TSRC_reg_0;
  wire TSRC_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[0]_i_1__0 
       (.I0(CRCCALC[2]),
        .I1(Q[1]),
        .I2(CRCCALC[8]),
        .O(\CRCCALC[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[10]_i_1__0 
       (.I0(CRCCALC[2]),
        .I1(Q[1]),
        .I2(CRCCALC[18]),
        .O(\CRCCALC[10]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[11]_i_1 
       (.I0(CRCCALC[3]),
        .I1(\TDATA2_reg[3]_0 ),
        .I2(CRCCALC[19]),
        .O(\CRCCALC[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[12]_i_1 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .I2(Q[2]),
        .I3(CRCCALC[4]),
        .I4(CRCCALC[20]),
        .O(\CRCCALC[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[13]_i_1 
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(CRCCALC[1]),
        .I2(Q[0]),
        .I3(CRCCALC[0]),
        .I4(\CRCCALC[24]_i_2__0_n_0 ),
        .I5(CRCCALC[21]),
        .O(\CRCCALC[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[14]_i_1 
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[30]_i_3__0_n_0 ),
        .I3(CRCCALC[2]),
        .I4(Q[1]),
        .I5(CRCCALC[22]),
        .O(\CRCCALC[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[15]_i_1 
       (.I0(\CRCCALC[27]_i_2__0_n_0 ),
        .I1(CRCCALC[2]),
        .I2(Q[1]),
        .I3(CRCCALC[3]),
        .I4(\TDATA2_reg[3]_0 ),
        .I5(CRCCALC[23]),
        .O(\CRCCALC[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[16]_i_1 
       (.I0(CRCCALC[2]),
        .I1(Q[1]),
        .I2(CRCCALC[3]),
        .I3(\TDATA2_reg[3]_0 ),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .I5(CRCCALC[24]),
        .O(\CRCCALC[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[17]_i_1 
       (.I0(\CRCCALC[28]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(CRCCALC[3]),
        .I3(\TDATA2_reg[3]_0 ),
        .I4(CRCCALC[25]),
        .O(\CRCCALC[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[18]_i_1 
       (.I0(\CRCCALC[28]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(\CRCCALC[30]_i_3__0_n_0 ),
        .I3(CRCCALC[2]),
        .I4(Q[1]),
        .I5(CRCCALC[26]),
        .O(\CRCCALC[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[19]_i_1 
       (.I0(\CRCCALC[26]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(CRCCALC[7]),
        .I3(\TDATA2_reg[7]_0 ),
        .I4(CRCCALC[27]),
        .O(\CRCCALC[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[1]_i_1 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .I2(\TDATA2_reg[3]_0 ),
        .I3(CRCCALC[3]),
        .I4(CRCCALC[9]),
        .O(\CRCCALC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[20]_i_1 
       (.I0(Q[3]),
        .I1(CRCCALC[6]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(\TDATA2_reg[3]_0 ),
        .I5(CRCCALC[28]),
        .O(\CRCCALC[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[21]_i_1 
       (.I0(\CRCCALC[23]_i_2_n_0 ),
        .I1(CRCCALC[2]),
        .I2(Q[1]),
        .I3(CRCCALC[5]),
        .I4(\TDATA2_reg[5]_0 ),
        .I5(CRCCALC[29]),
        .O(\CRCCALC[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[22]_i_1 
       (.I0(\TDATA2_reg[5]_0 ),
        .I1(CRCCALC[5]),
        .I2(\CRCCALC[26]_i_2_n_0 ),
        .I3(CRCCALC[30]),
        .O(\CRCCALC[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[23]_i_1 
       (.I0(Q[3]),
        .I1(CRCCALC[6]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(\TDATA2_reg[3]_0 ),
        .I5(CRCCALC[31]),
        .O(\CRCCALC[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[23]_i_2 
       (.I0(CRCCALC[7]),
        .I1(\TDATA2_reg[7]_0 ),
        .I2(CRCCALC[4]),
        .I3(Q[2]),
        .O(\CRCCALC[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[24]_i_1 
       (.I0(Q[1]),
        .I1(CRCCALC[2]),
        .I2(\TDATA2_reg[7]_0 ),
        .I3(CRCCALC[7]),
        .I4(\CRCCALC[24]_i_2__0_n_0 ),
        .I5(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[24]_i_2__0 
       (.I0(\TDATA2_reg[5]_0 ),
        .I1(CRCCALC[5]),
        .O(\CRCCALC[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
       (.I0(\TDATA2_reg[7]_0 ),
        .I1(CRCCALC[7]),
        .I2(\TDATA2_reg[1]_0 ),
        .I3(CRCCALC[1]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .I5(\CRCCALC[26]_i_2_n_0 ),
        .O(\CRCCALC[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[26]_i_2 
       (.I0(\TDATA2_reg[3]_0 ),
        .I1(CRCCALC[3]),
        .I2(Q[1]),
        .I3(CRCCALC[2]),
        .I4(CRCCALC[6]),
        .I5(Q[3]),
        .O(\CRCCALC[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[27]_i_1 
       (.I0(\TDATA2_reg[3]_0 ),
        .I1(CRCCALC[3]),
        .I2(\CRCCALC[27]_i_2__0_n_0 ),
        .I3(CRCCALC[4]),
        .I4(Q[2]),
        .I5(\CRCCALC[29]_i_2_n_0 ),
        .O(\CRCCALC[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[27]_i_2__0 
       (.I0(\TDATA2_reg[7]_0 ),
        .I1(CRCCALC[7]),
        .O(\CRCCALC[27]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[28]_i_1 
       (.I0(Q[3]),
        .I1(CRCCALC[6]),
        .I2(\TDATA2_reg[5]_0 ),
        .I3(CRCCALC[5]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[28]_i_2 
       (.I0(CRCCALC[0]),
        .I1(Q[0]),
        .I2(CRCCALC[4]),
        .I3(Q[2]),
        .O(\CRCCALC[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[29]_i_1 
       (.I0(\CRCCALC[30]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(CRCCALC[6]),
        .I3(\TDATA2_reg[7]_0 ),
        .I4(CRCCALC[7]),
        .I5(\CRCCALC[29]_i_2_n_0 ),
        .O(\CRCCALC[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[29]_i_2 
       (.I0(CRCCALC[5]),
        .I1(\TDATA2_reg[5]_0 ),
        .I2(CRCCALC[1]),
        .I3(\TDATA2_reg[1]_0 ),
        .O(\CRCCALC[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[2]_i_1 
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[30]_i_2_n_0 ),
        .I3(CRCCALC[4]),
        .I4(Q[2]),
        .I5(CRCCALC[10]),
        .O(\CRCCALC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[30]_i_1 
       (.I0(\CRCCALC[30]_i_2_n_0 ),
        .I1(\CRCCALC[30]_i_3__0_n_0 ),
        .I2(CRCCALC[7]),
        .I3(\TDATA2_reg[7]_0 ),
        .I4(CRCCALC[1]),
        .I5(\TDATA2_reg[1]_0 ),
        .O(\CRCCALC[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[30]_i_2 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .O(\CRCCALC[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[30]_i_3__0 
       (.I0(Q[3]),
        .I1(CRCCALC[6]),
        .O(\CRCCALC[30]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[31]_i_1 
       (.I0(CRCCALC[7]),
        .I1(\TDATA2_reg[7]_0 ),
        .I2(CRCCALC[1]),
        .I3(\TDATA2_reg[1]_0 ),
        .O(\CRCCALC[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[3]_i_1 
       (.I0(Q[1]),
        .I1(CRCCALC[2]),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(CRCCALC[11]),
        .O(\CRCCALC[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[4]_i_1 
       (.I0(Q[0]),
        .I1(CRCCALC[0]),
        .I2(\CRCCALC[26]_i_2_n_0 ),
        .I3(CRCCALC[12]),
        .O(\CRCCALC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[5]_i_1 
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(\TDATA2_reg[3]_0 ),
        .I5(CRCCALC[13]),
        .O(\CRCCALC[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[6]_i_1 
       (.I0(\TDATA2_reg[5]_0 ),
        .I1(CRCCALC[5]),
        .I2(Q[2]),
        .I3(CRCCALC[4]),
        .I4(CRCCALC[14]),
        .O(\CRCCALC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[7]_i_1 
       (.I0(Q[3]),
        .I1(CRCCALC[6]),
        .I2(Q[0]),
        .I3(CRCCALC[0]),
        .I4(\CRCCALC[24]_i_2__0_n_0 ),
        .I5(CRCCALC[15]),
        .O(\CRCCALC[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[8]_i_1 
       (.I0(\TDATA2_reg[1]_0 ),
        .I1(CRCCALC[1]),
        .I2(\TDATA2_reg[7]_0 ),
        .I3(CRCCALC[7]),
        .I4(\CRCCALC[30]_i_3__0_n_0 ),
        .I5(CRCCALC[16]),
        .O(\CRCCALC[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[9]_i_1__0 
       (.I0(CRCCALC[7]),
        .I1(\TDATA2_reg[7]_0 ),
        .I2(CRCCALC[17]),
        .O(\CRCCALC[9]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[0]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[0]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[10]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[10]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[11]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[11]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[12]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[12]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[13]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[13]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[14]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[14]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[15]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[15]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[16]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[16]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[17]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[17]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[18]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[18]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[19]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[1]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[1]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[20]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[20]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[21]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[21]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[22]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[22]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[23]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[23]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[24]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[24]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[25]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[25]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[26]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[26]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[27]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[27]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[28]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[28]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[29]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[29]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[2]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[2]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[30]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[30]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[31]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[31]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[3]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[3]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[4]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[4]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[5]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[5]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[6]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[6]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[7]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[7]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[8]_i_1_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[8]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\CRCCALC[9]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[9]));
  LUT6 #(
    .INIT(64'hAAAA88A8AAAAAAAA)) 
    \TDATA2[0]_i_1 
       (.I0(TSFD_reg),
        .I1(\TBYTECLK_reg[5] ),
        .I2(TDATAI_IBUF[0]),
        .I3(TDEST_reg),
        .I4(TSFD_reg_0),
        .I5(\TDATA2[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00E0E0)) 
    \TDATA2[0]_i_3 
       (.I0(\TBYTECLK_reg[3]_0 ),
        .I1(CRCCALC[8]),
        .I2(\TDATA2[0]_i_4_n_0 ),
        .I3(CRCCALC[24]),
        .I4(\TBYTECLK_reg[1] ),
        .I5(TSRC_reg_0),
        .O(\TDATA2[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \TDATA2[0]_i_4 
       (.I0(\TBYTECLK_reg[3]_1 ),
        .I1(CRCCALC[0]),
        .I2(\TBYTECLK_reg[2]_0 ),
        .I3(CRCCALC[16]),
        .O(\TDATA2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0070000000700070)) 
    \TDATA2[1]_i_1 
       (.I0(TABORTED),
        .I1(TDONE_reg),
        .I2(RESETN_IBUF),
        .I3(TABORTED_reg),
        .I4(TDEST_reg_0),
        .I5(\TDATA2[1]_i_3_n_0 ),
        .O(\TDATA2_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00E0E0)) 
    \TDATA2[1]_i_3 
       (.I0(\TBYTECLK_reg[3]_0 ),
        .I1(CRCCALC[9]),
        .I2(\TDATA2[1]_i_4_n_0 ),
        .I3(CRCCALC[25]),
        .I4(\TBYTECLK_reg[1] ),
        .I5(TSRC_reg_0),
        .O(\TDATA2[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \TDATA2[1]_i_4 
       (.I0(\TBYTECLK_reg[3]_1 ),
        .I1(CRCCALC[1]),
        .I2(\TBYTECLK_reg[2]_0 ),
        .I3(CRCCALC[17]),
        .O(\TDATA2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20AA2020AAAAAAAA)) 
    \TDATA2[2]_i_1 
       (.I0(TABORTED_reg_0),
        .I1(TDEST_reg_1),
        .I2(\TBYTECLK_reg[3] ),
        .I3(TDEST_reg),
        .I4(TDATAI_IBUF[1]),
        .I5(\TDATA2[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00E0E0)) 
    \TDATA2[2]_i_3 
       (.I0(\TBYTECLK_reg[3]_1 ),
        .I1(CRCCALC[2]),
        .I2(\TDATA2[2]_i_5_n_0 ),
        .I3(CRCCALC[26]),
        .I4(\TBYTECLK_reg[1] ),
        .I5(TSRC_reg_0),
        .O(\TDATA2[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \TDATA2[2]_i_5 
       (.I0(\TBYTECLK_reg[3]_0 ),
        .I1(CRCCALC[10]),
        .I2(\TBYTECLK_reg[2]_0 ),
        .I3(CRCCALC[18]),
        .O(\TDATA2[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA888A8AAA8AA)) 
    \TDATA2[3]_i_1 
       (.I0(TSFD_reg),
        .I1(TSFD_reg_0),
        .I2(TDATAI_IBUF[2]),
        .I3(TDEST),
        .I4(TSRC_reg),
        .I5(\TDATA2[3]_i_3_n_0 ),
        .O(\TDATA2_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00E0E0)) 
    \TDATA2[3]_i_3 
       (.I0(\TBYTECLK_reg[3]_0 ),
        .I1(CRCCALC[11]),
        .I2(\TDATA2[3]_i_4_n_0 ),
        .I3(CRCCALC[27]),
        .I4(\TBYTECLK_reg[1] ),
        .I5(TPAD_reg),
        .O(\TDATA2[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \TDATA2[3]_i_4 
       (.I0(\TBYTECLK_reg[3]_1 ),
        .I1(CRCCALC[3]),
        .I2(\TBYTECLK_reg[2]_0 ),
        .I3(CRCCALC[19]),
        .O(\TDATA2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02AA0202)) 
    \TDATA2[4]_i_1 
       (.I0(TABORTED_reg_0),
        .I1(TDEST),
        .I2(\TDATA2[4]_i_2_n_0 ),
        .I3(TDEST_reg),
        .I4(TDATAI_IBUF[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0A0A0A0AFFCFFCCC)) 
    \TDATA2[4]_i_2 
       (.I0(\TBYTECLK_reg[2]_1 ),
        .I1(TPAD_reg),
        .I2(\TBYTECLK_reg[1] ),
        .I3(CRCCALC[28]),
        .I4(\TDATA2[4]_i_4_n_0 ),
        .I5(TSRC),
        .O(\TDATA2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \TDATA2[4]_i_4 
       (.I0(CRCCALC[20]),
        .I1(\TBYTECLK_reg[2]_0 ),
        .I2(CRCCALC[4]),
        .I3(\TBYTECLK_reg[3]_1 ),
        .I4(\TBYTECLK_reg[3]_0 ),
        .I5(CRCCALC[12]),
        .O(\TDATA2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA888A8AAA888A888)) 
    \TDATA2[5]_i_1 
       (.I0(TSFD_reg),
        .I1(TSFD_reg_0),
        .I2(TDATAI_IBUF[4]),
        .I3(TDEST),
        .I4(\TDATA2[5]_i_2_n_0 ),
        .I5(\TBYTECLK_reg[4] ),
        .O(\TDATA2_reg[5] ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEEA)) 
    \TDATA2[5]_i_2 
       (.I0(\TDATA2[5]_i_4_n_0 ),
        .I1(\TDATA2[5]_i_5_n_0 ),
        .I2(CRCCALC[13]),
        .I3(\TBYTECLK_reg[3]_0 ),
        .I4(\TBYTECLK_reg[1] ),
        .I5(TSRC_reg_1),
        .O(\TDATA2[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \TDATA2[5]_i_4 
       (.I0(TLEN),
        .I1(TDATA),
        .I2(TPAD),
        .I3(\TBYTECLK_reg[1] ),
        .I4(CRCCALC[29]),
        .O(\TDATA2[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEEE0)) 
    \TDATA2[5]_i_5 
       (.I0(\TBYTECLK_reg[3]_1 ),
        .I1(CRCCALC[5]),
        .I2(\TBYTECLK_reg[2]_0 ),
        .I3(CRCCALC[21]),
        .O(\TDATA2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00F100F1)) 
    \TDATA2[6]_i_12 
       (.I0(\TBYTECLK_reg[3]_0 ),
        .I1(CRCCALC[14]),
        .I2(\TDATA2[6]_i_20_n_0 ),
        .I3(TSRC_reg_0),
        .I4(CRCCALC[30]),
        .I5(\TBYTECLK_reg[1] ),
        .O(\TDATA2[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA20AA2020)) 
    \TDATA2[6]_i_2 
       (.I0(TABORTED_reg_0),
        .I1(TDEST_reg),
        .I2(TDATAI_IBUF[5]),
        .I3(TDEST_reg_1),
        .I4(\TBYTECLK_reg[2] ),
        .I5(\TDATA2[6]_i_12_n_0 ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h111F)) 
    \TDATA2[6]_i_20 
       (.I0(\TBYTECLK_reg[3]_1 ),
        .I1(CRCCALC[6]),
        .I2(\TBYTECLK_reg[2]_0 ),
        .I3(CRCCALC[22]),
        .O(\TDATA2[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8A888A8A8A888A88)) 
    \TDATA2[7]_i_2 
       (.I0(TSFD_reg),
        .I1(TSFD_reg_1),
        .I2(TDEST_reg_2),
        .I3(\TDATA2[7]_i_5_n_0 ),
        .I4(TLEN_reg),
        .I5(TDATAI_IBUF[6]),
        .O(\TDATA2_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000FFF1F1)) 
    \TDATA2[7]_i_5 
       (.I0(\TBYTECLK_reg[3]_0 ),
        .I1(CRCCALC[15]),
        .I2(\TDATA2[7]_i_7_n_0 ),
        .I3(CRCCALC[31]),
        .I4(\TBYTECLK_reg[1] ),
        .I5(TPAD_reg),
        .O(\TDATA2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \TDATA2[7]_i_7 
       (.I0(\TBYTECLK_reg[3]_1 ),
        .I1(CRCCALC[7]),
        .I2(\TBYTECLK_reg[2]_0 ),
        .I3(CRCCALC[23]),
        .O(\TDATA2[7]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "xil_defaultlib_CRC32" *) 
module xil_defaultlib_CRC32_0
   (RCRCINVALID_reg,
    RDATAI_IBUF,
    L,
    RCRCINVALID,
    RSTATUS_reg,
    \RBYTECLK_reg[6] ,
    RCRCINVALID67_out,
    RCRCCLK_reg,
    RST);
  output RCRCINVALID_reg;
  input [7:0]RDATAI_IBUF;
  input [1:0]L;
  input RCRCINVALID;
  input RSTATUS_reg;
  input \RBYTECLK_reg[6] ;
  input RCRCINVALID67_out;
  input RCRCCLK_reg;
  input RST;

  wire [31:0]CRCCALC;
  wire \CRCCALC[0]_i_1_n_0 ;
  wire \CRCCALC[10]_i_1_n_0 ;
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
  wire \CRCCALC[2]_i_1__0_n_0 ;
  wire \CRCCALC[30]_i_1_n_0 ;
  wire \CRCCALC[30]_i_2__0_n_0 ;
  wire \CRCCALC[30]_i_3_n_0 ;
  wire \CRCCALC[31]_i_1_n_0 ;
  wire \CRCCALC[3]_i_1__0_n_0 ;
  wire \CRCCALC[4]_i_1__0_n_0 ;
  wire \CRCCALC[5]_i_1__0_n_0 ;
  wire \CRCCALC[6]_i_1__0_n_0 ;
  wire \CRCCALC[7]_i_1__0_n_0 ;
  wire \CRCCALC[8]_i_1__0_n_0 ;
  wire \CRCCALC[9]_i_1_n_0 ;
  wire [1:0]L;
  wire \RBYTECLK_reg[6] ;
  wire RCRCCLK_reg;
  wire RCRCINVALID;
  wire RCRCINVALID67_out;
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
  wire RCRCINVALID_i_21_n_0;
  wire RCRCINVALID_i_22_n_0;
  wire RCRCINVALID_i_2_n_0;
  wire RCRCINVALID_i_5_n_0;
  wire RCRCINVALID_i_6_n_0;
  wire RCRCINVALID_i_9_n_0;
  wire RCRCINVALID_reg;
  wire RCRCINVALID_reg_i_3_n_0;
  wire RCRCINVALID_reg_i_7_n_0;
  wire RCRCINVALID_reg_i_8_n_0;
  wire [7:0]RDATAI_IBUF;
  wire RST;
  wire RSTATUS_reg;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[0]_i_1 
       (.I0(CRCCALC[2]),
        .I1(RDATAI_IBUF[2]),
        .I2(CRCCALC[8]),
        .O(\CRCCALC[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[10]_i_1 
       (.I0(CRCCALC[2]),
        .I1(RDATAI_IBUF[2]),
        .I2(CRCCALC[18]),
        .O(\CRCCALC[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[11]_i_1__0 
       (.I0(CRCCALC[3]),
        .I1(RDATAI_IBUF[3]),
        .I2(CRCCALC[19]),
        .O(\CRCCALC[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[12]_i_1__0 
       (.I0(CRCCALC[0]),
        .I1(RDATAI_IBUF[0]),
        .I2(RDATAI_IBUF[4]),
        .I3(CRCCALC[4]),
        .I4(CRCCALC[20]),
        .O(\CRCCALC[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[13]_i_1__0 
       (.I0(CRCCALC[1]),
        .I1(RDATAI_IBUF[1]),
        .I2(RDATAI_IBUF[0]),
        .I3(CRCCALC[0]),
        .I4(\CRCCALC[24]_i_2_n_0 ),
        .I5(CRCCALC[21]),
        .O(\CRCCALC[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[14]_i_1__0 
       (.I0(RDATAI_IBUF[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[30]_i_3_n_0 ),
        .I3(CRCCALC[2]),
        .I4(RDATAI_IBUF[2]),
        .I5(CRCCALC[22]),
        .O(\CRCCALC[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[15]_i_1__0 
       (.I0(\CRCCALC[27]_i_2_n_0 ),
        .I1(CRCCALC[2]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[3]),
        .I4(RDATAI_IBUF[3]),
        .I5(CRCCALC[23]),
        .O(\CRCCALC[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[16]_i_1__0 
       (.I0(CRCCALC[2]),
        .I1(RDATAI_IBUF[2]),
        .I2(CRCCALC[3]),
        .I3(RDATAI_IBUF[3]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .I5(CRCCALC[24]),
        .O(\CRCCALC[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[17]_i_1__0 
       (.I0(\CRCCALC[28]_i_2_n_0 ),
        .I1(CRCCALC[3]),
        .I2(RDATAI_IBUF[3]),
        .I3(\CRCCALC[29]_i_2_n_0 ),
        .I4(CRCCALC[25]),
        .O(\CRCCALC[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[18]_i_1__0 
       (.I0(\CRCCALC[28]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(\CRCCALC[30]_i_3_n_0 ),
        .I3(CRCCALC[2]),
        .I4(RDATAI_IBUF[2]),
        .I5(CRCCALC[26]),
        .O(\CRCCALC[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[19]_i_1__0 
       (.I0(\CRCCALC[26]_i_2_n_0 ),
        .I1(\CRCCALC[29]_i_2_n_0 ),
        .I2(CRCCALC[7]),
        .I3(RDATAI_IBUF[7]),
        .I4(CRCCALC[27]),
        .O(\CRCCALC[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[1]_i_1__0 
       (.I0(RDATAI_IBUF[0]),
        .I1(CRCCALC[0]),
        .I2(RDATAI_IBUF[3]),
        .I3(CRCCALC[3]),
        .I4(CRCCALC[9]),
        .O(\CRCCALC[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[20]_i_1__0 
       (.I0(RDATAI_IBUF[6]),
        .I1(CRCCALC[6]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(RDATAI_IBUF[3]),
        .I5(CRCCALC[28]),
        .O(\CRCCALC[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[21]_i_1__0 
       (.I0(\CRCCALC[23]_i_2_n_0 ),
        .I1(CRCCALC[2]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[5]),
        .I4(RDATAI_IBUF[5]),
        .I5(CRCCALC[29]),
        .O(\CRCCALC[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[22]_i_1__0 
       (.I0(RDATAI_IBUF[5]),
        .I1(CRCCALC[5]),
        .I2(\CRCCALC[26]_i_2_n_0 ),
        .I3(CRCCALC[30]),
        .O(\CRCCALC[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[23]_i_1__0 
       (.I0(RDATAI_IBUF[6]),
        .I1(CRCCALC[6]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(RDATAI_IBUF[3]),
        .I5(CRCCALC[31]),
        .O(\CRCCALC[23]_i_1__0_n_0 ));
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
       (.I0(\CRCCALC[29]_i_2_n_0 ),
        .I1(RDATAI_IBUF[0]),
        .I2(CRCCALC[0]),
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
  LUT2 #(
    .INIT(4'h6)) 
    \CRCCALC[27]_i_2 
       (.I0(RDATAI_IBUF[7]),
        .I1(CRCCALC[7]),
        .O(\CRCCALC[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[28]_i_1 
       (.I0(RDATAI_IBUF[6]),
        .I1(CRCCALC[6]),
        .I2(RDATAI_IBUF[5]),
        .I3(CRCCALC[5]),
        .I4(\CRCCALC[28]_i_2_n_0 ),
        .O(\CRCCALC[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[28]_i_2 
       (.I0(CRCCALC[0]),
        .I1(RDATAI_IBUF[0]),
        .I2(CRCCALC[4]),
        .I3(RDATAI_IBUF[4]),
        .O(\CRCCALC[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \CRCCALC[29]_i_1 
       (.I0(\CRCCALC[30]_i_2__0_n_0 ),
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
    .INIT(64'h9669699669969669)) 
    \CRCCALC[2]_i_1__0 
       (.I0(RDATAI_IBUF[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[30]_i_2__0_n_0 ),
        .I3(CRCCALC[4]),
        .I4(RDATAI_IBUF[4]),
        .I5(CRCCALC[10]),
        .O(\CRCCALC[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \CRCCALC[30]_i_1 
       (.I0(\CRCCALC[30]_i_2__0_n_0 ),
        .I1(\CRCCALC[30]_i_3_n_0 ),
        .I2(CRCCALC[7]),
        .I3(RDATAI_IBUF[7]),
        .I4(RDATAI_IBUF[1]),
        .I5(CRCCALC[1]),
        .O(\CRCCALC[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \CRCCALC[30]_i_2__0 
       (.I0(RDATAI_IBUF[0]),
        .I1(CRCCALC[0]),
        .O(\CRCCALC[30]_i_2__0_n_0 ));
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
    \CRCCALC[3]_i_1__0 
       (.I0(RDATAI_IBUF[2]),
        .I1(CRCCALC[2]),
        .I2(\CRCCALC[29]_i_2_n_0 ),
        .I3(CRCCALC[11]),
        .O(\CRCCALC[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \CRCCALC[4]_i_1__0 
       (.I0(RDATAI_IBUF[0]),
        .I1(CRCCALC[0]),
        .I2(\CRCCALC[26]_i_2_n_0 ),
        .I3(CRCCALC[12]),
        .O(\CRCCALC[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[5]_i_1__0 
       (.I0(RDATAI_IBUF[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[23]_i_2_n_0 ),
        .I3(CRCCALC[3]),
        .I4(RDATAI_IBUF[3]),
        .I5(CRCCALC[13]),
        .O(\CRCCALC[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \CRCCALC[6]_i_1__0 
       (.I0(RDATAI_IBUF[5]),
        .I1(CRCCALC[5]),
        .I2(RDATAI_IBUF[4]),
        .I3(CRCCALC[4]),
        .I4(CRCCALC[14]),
        .O(\CRCCALC[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[7]_i_1__0 
       (.I0(CRCCALC[6]),
        .I1(RDATAI_IBUF[6]),
        .I2(RDATAI_IBUF[0]),
        .I3(CRCCALC[0]),
        .I4(\CRCCALC[24]_i_2_n_0 ),
        .I5(CRCCALC[15]),
        .O(\CRCCALC[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \CRCCALC[8]_i_1__0 
       (.I0(RDATAI_IBUF[1]),
        .I1(CRCCALC[1]),
        .I2(RDATAI_IBUF[7]),
        .I3(CRCCALC[7]),
        .I4(\CRCCALC[30]_i_3_n_0 ),
        .I5(CRCCALC[16]),
        .O(\CRCCALC[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \CRCCALC[9]_i_1 
       (.I0(CRCCALC[7]),
        .I1(RDATAI_IBUF[7]),
        .I2(CRCCALC[17]),
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
        .D(\CRCCALC[11]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[11]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[12] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[12]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[12]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[13] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[13]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[13]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[14] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[14]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[14]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[15] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[15]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[15]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[16] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[16]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[16]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[17] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[17]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[17]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[18] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[18]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[18]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[19] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[19]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[19]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[1] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[1]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[1]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[20] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[20]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[20]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[21] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[21]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[21]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[22] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[22]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[22]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[23] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[23]_i_1__0_n_0 ),
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
        .D(\CRCCALC[2]_i_1__0_n_0 ),
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
        .D(\CRCCALC[3]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[3]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[4] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[4]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[4]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[5] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[5]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[5]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[6] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[6]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[6]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[7] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[7]_i_1__0_n_0 ),
        .PRE(RST),
        .Q(CRCCALC[7]));
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \CRCCALC_reg[8] 
       (.C(RCRCCLK_reg),
        .CE(1'b1),
        .D(\CRCCALC[8]_i_1__0_n_0 ),
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
    .INIT(64'hC044FFFFC0440000)) 
    RCRCINVALID_i_1
       (.I0(RCRCINVALID_i_2_n_0),
        .I1(RSTATUS_reg),
        .I2(RCRCINVALID_reg_i_3_n_0),
        .I3(\RBYTECLK_reg[6] ),
        .I4(RCRCINVALID67_out),
        .I5(RCRCINVALID),
        .O(RCRCINVALID_reg));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RCRCINVALID_i_10
       (.I0(RCRCINVALID),
        .I1(RCRCINVALID_i_15_n_0),
        .I2(RCRCINVALID_i_16_n_0),
        .I3(RCRCINVALID_i_17_n_0),
        .O(RCRCINVALID_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    RCRCINVALID_i_11
       (.I0(RCRCINVALID),
        .I1(RCRCINVALID_i_18_n_0),
        .I2(RCRCINVALID_i_19_n_0),
        .I3(RCRCINVALID_i_20_n_0),
        .O(RCRCINVALID_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBFF)) 
    RCRCINVALID_i_12
       (.I0(RCRCINVALID),
        .I1(CRCCALC[7]),
        .I2(RDATAI_IBUF[7]),
        .I3(\CRCCALC[30]_i_3_n_0 ),
        .I4(RCRCINVALID_i_21_n_0),
        .I5(RCRCINVALID_i_22_n_0),
        .O(RCRCINVALID_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_13
       (.I0(CRCCALC[24]),
        .I1(RDATAI_IBUF[0]),
        .I2(RDATAI_IBUF[1]),
        .I3(CRCCALC[25]),
        .I4(RDATAI_IBUF[2]),
        .I5(CRCCALC[26]),
        .O(RCRCINVALID_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_14
       (.I0(CRCCALC[27]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[5]),
        .I3(CRCCALC[29]),
        .I4(RDATAI_IBUF[4]),
        .I5(CRCCALC[28]),
        .O(RCRCINVALID_i_14_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    RCRCINVALID_i_15
       (.I0(CRCCALC[23]),
        .I1(RDATAI_IBUF[7]),
        .I2(CRCCALC[22]),
        .I3(RDATAI_IBUF[6]),
        .O(RCRCINVALID_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_16
       (.I0(CRCCALC[19]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[4]),
        .I3(CRCCALC[20]),
        .I4(RDATAI_IBUF[5]),
        .I5(CRCCALC[21]),
        .O(RCRCINVALID_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_17
       (.I0(RDATAI_IBUF[2]),
        .I1(CRCCALC[18]),
        .I2(RDATAI_IBUF[1]),
        .I3(CRCCALC[17]),
        .I4(CRCCALC[16]),
        .I5(RDATAI_IBUF[0]),
        .O(RCRCINVALID_i_17_n_0));
  LUT4 #(
    .INIT(16'hF99F)) 
    RCRCINVALID_i_18
       (.I0(CRCCALC[14]),
        .I1(RDATAI_IBUF[6]),
        .I2(CRCCALC[15]),
        .I3(RDATAI_IBUF[7]),
        .O(RCRCINVALID_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_19
       (.I0(CRCCALC[11]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[4]),
        .I3(CRCCALC[12]),
        .I4(RDATAI_IBUF[5]),
        .I5(CRCCALC[13]),
        .O(RCRCINVALID_i_19_n_0));
  LUT6 #(
    .INIT(64'h0000000008800000)) 
    RCRCINVALID_i_2
       (.I0(RCRCINVALID_i_5_n_0),
        .I1(\CRCCALC[30]_i_3_n_0 ),
        .I2(CRCCALC[3]),
        .I3(RDATAI_IBUF[3]),
        .I4(\CRCCALC[27]_i_2_n_0 ),
        .I5(RCRCINVALID_i_6_n_0),
        .O(RCRCINVALID_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_20
       (.I0(CRCCALC[8]),
        .I1(RDATAI_IBUF[0]),
        .I2(RDATAI_IBUF[2]),
        .I3(CRCCALC[10]),
        .I4(RDATAI_IBUF[1]),
        .I5(CRCCALC[9]),
        .O(RCRCINVALID_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_21
       (.I0(CRCCALC[3]),
        .I1(RDATAI_IBUF[3]),
        .I2(RDATAI_IBUF[4]),
        .I3(CRCCALC[4]),
        .I4(RDATAI_IBUF[5]),
        .I5(CRCCALC[5]),
        .O(RCRCINVALID_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFF99FF99FFFFF)) 
    RCRCINVALID_i_22
       (.I0(CRCCALC[0]),
        .I1(RDATAI_IBUF[0]),
        .I2(RDATAI_IBUF[1]),
        .I3(CRCCALC[1]),
        .I4(RDATAI_IBUF[2]),
        .I5(CRCCALC[2]),
        .O(RCRCINVALID_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    RCRCINVALID_i_5
       (.I0(RDATAI_IBUF[2]),
        .I1(CRCCALC[2]),
        .O(RCRCINVALID_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9F9FFF)) 
    RCRCINVALID_i_6
       (.I0(RDATAI_IBUF[1]),
        .I1(CRCCALC[1]),
        .I2(\CRCCALC[24]_i_2_n_0 ),
        .I3(RDATAI_IBUF[4]),
        .I4(CRCCALC[4]),
        .I5(\CRCCALC[30]_i_2__0_n_0 ),
        .O(RCRCINVALID_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEFFEEFFFFF)) 
    RCRCINVALID_i_9
       (.I0(RCRCINVALID_i_13_n_0),
        .I1(RCRCINVALID_i_14_n_0),
        .I2(RDATAI_IBUF[7]),
        .I3(CRCCALC[31]),
        .I4(RDATAI_IBUF[6]),
        .I5(CRCCALC[30]),
        .O(RCRCINVALID_i_9_n_0));
  MUXF8 RCRCINVALID_reg_i_3
       (.I0(RCRCINVALID_reg_i_7_n_0),
        .I1(RCRCINVALID_reg_i_8_n_0),
        .O(RCRCINVALID_reg_i_3_n_0),
        .S(L[1]));
  MUXF7 RCRCINVALID_reg_i_7
       (.I0(RCRCINVALID_i_9_n_0),
        .I1(RCRCINVALID_i_10_n_0),
        .O(RCRCINVALID_reg_i_7_n_0),
        .S(L[0]));
  MUXF7 RCRCINVALID_reg_i_8
       (.I0(RCRCINVALID_i_11_n_0),
        .I1(RCRCINVALID_i_12_n_0),
        .O(RCRCINVALID_reg_i_8_n_0),
        .S(L[0]));
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
