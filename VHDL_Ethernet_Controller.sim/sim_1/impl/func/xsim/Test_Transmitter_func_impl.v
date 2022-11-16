// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Nov  6 15:58:59 2022
// Host        : MacBook-Heusse-Windows running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/cheus/Documents/INSA/VHDL/VHDL_Ethernet_Controller/BE_Ethernet.sim/sim_1/impl/func/xsim/Test_Transmitter_func_impl.v
// Design      : Transmitter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "b0ecfd3d" *) (* NOADDRI = "48'b000110100010110000111101010011100101111101101000" *) 
(* NotValidForBitStream *)
module Transmitter
   (TDONEP,
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

  wire CLK10I;
  wire CLK10I_IBUF;
  wire CLK10I_IBUF_BUFG;
  wire DATA0;
  wire [5:3]L;
  wire L0;
  wire TABORTP;
  wire TABORTP_IBUF;
  wire TAVAILP;
  wire TAVAILP_IBUF;
  wire \TBYTECLK[5]_i_3_n_0 ;
  wire \TBYTECLK[5]_i_4_n_0 ;
  wire \TBYTECLK[5]_i_5_n_0 ;
  wire \TBYTECLK[5]_i_6_n_0 ;
  wire \TBYTECLK[5]_i_7_n_0 ;
  wire \TBYTECLK[5]_i_8_n_0 ;
  wire [2:0]TBYTECLK_reg__0;
  wire TDATA;
  wire \TDATA2[0]_i_1_n_0 ;
  wire \TDATA2[0]_i_2_n_0 ;
  wire \TDATA2[1]_i_1_n_0 ;
  wire \TDATA2[1]_i_2_n_0 ;
  wire \TDATA2[1]_i_3_n_0 ;
  wire \TDATA2[2]_i_1_n_0 ;
  wire \TDATA2[3]_i_1_n_0 ;
  wire \TDATA2[4]_i_1_n_0 ;
  wire \TDATA2[4]_i_2_n_0 ;
  wire \TDATA2[5]_i_1_n_0 ;
  wire \TDATA2[5]_i_2_n_0 ;
  wire \TDATA2[5]_i_3_n_0 ;
  wire \TDATA2[6]_i_1_n_0 ;
  wire \TDATA2[6]_i_2_n_0 ;
  wire \TDATA2[7]_i_2_n_0 ;
  wire \TDATA2[7]_i_3_n_0 ;
  wire \TDATA2[7]_i_4_n_0 ;
  wire \TDATA2[7]_i_5_n_0 ;
  wire TDATACNT0;
  wire \TDATACNT[0]_i_3_n_0 ;
  wire \TDATACNT[0]_i_4_n_0 ;
  wire [11:0]TDATACNT_reg;
  wire \TDATACNT_reg[0]_i_2_n_0 ;
  wire \TDATACNT_reg[0]_i_2_n_4 ;
  wire \TDATACNT_reg[0]_i_2_n_5 ;
  wire \TDATACNT_reg[0]_i_2_n_6 ;
  wire \TDATACNT_reg[0]_i_2_n_7 ;
  wire \TDATACNT_reg[4]_i_1_n_0 ;
  wire \TDATACNT_reg[4]_i_1_n_4 ;
  wire \TDATACNT_reg[4]_i_1_n_5 ;
  wire \TDATACNT_reg[4]_i_1_n_6 ;
  wire \TDATACNT_reg[4]_i_1_n_7 ;
  wire \TDATACNT_reg[8]_i_1_n_4 ;
  wire \TDATACNT_reg[8]_i_1_n_5 ;
  wire \TDATACNT_reg[8]_i_1_n_6 ;
  wire \TDATACNT_reg[8]_i_1_n_7 ;
  wire [7:0]TDATAI;
  wire [7:0]TDATAI_IBUF;
  wire [7:0]TDATAO;
  wire [7:0]TDATAO_OBUF;
  wire TDATA_i_1_n_0;
  wire TDATA_i_2_n_0;
  wire TDEST;
  wire TDEST_i_1_n_0;
  wire TDONEP;
  wire TLAST;
  wire TLASTP;
  wire TLASTP_IBUF;
  wire TLAST_i_1_n_0;
  wire TLAST_i_2_n_0;
  wire TLEN;
  wire TLEN_i_1_n_0;
  wire TPAD;
  wire TPAD_i_1_n_0;
  wire TPAD_i_2_n_0;
  wire TPAD_i_3_n_0;
  wire TPAD_i_4_n_0;
  wire TREAD0;
  wire TREADDP;
  wire TREADDP_OBUF;
  wire TREAD_i_3_n_0;
  wire TRNSMTP;
  wire TSFD;
  wire TSFD_i_1_n_0;
  wire TSOCOLP;
  wire TSRC;
  wire TSRC_i_1_n_0;
  wire TSTARTP;
  wire TSTARTP0;
  wire TSTARTP01_out;
  wire TSTARTP_OBUF;
  wire TSTARTP_i_3_n_0;
  wire TSTARTP_i_4_n_0;
  wire TSTATUS;
  wire TSTATUS_i_1_n_0;
  wire eqOp15_in;
  wire [5:1]p_0_in;
  wire [2:0]\NLW_TDATACNT_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_TDATACNT_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_TDATACNT_reg[8]_i_1_CO_UNCONNECTED ;

  BUFG CLK10I_IBUF_BUFG_inst
       (.I(CLK10I_IBUF),
        .O(CLK10I_IBUF_BUFG));
  IBUF CLK10I_IBUF_inst
       (.I(CLK10I),
        .O(CLK10I_IBUF));
  IBUF TABORTP_IBUF_inst
       (.I(TABORTP),
        .O(TABORTP_IBUF));
  IBUF TAVAILP_IBUF_inst
       (.I(TAVAILP),
        .O(TAVAILP_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TBYTECLK[1]_i_1 
       (.I0(TBYTECLK_reg__0[0]),
        .I1(TBYTECLK_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TBYTECLK[2]_i_1 
       (.I0(TBYTECLK_reg__0[1]),
        .I1(TBYTECLK_reg__0[0]),
        .I2(TBYTECLK_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h3FFF8000)) 
    \TBYTECLK[3]_i_1 
       (.I0(\TBYTECLK[5]_i_7_n_0 ),
        .I1(TBYTECLK_reg__0[2]),
        .I2(TBYTECLK_reg__0[0]),
        .I3(TBYTECLK_reg__0[1]),
        .I4(L[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h48F0F0F0F0F0F0F0)) 
    \TBYTECLK[4]_i_1 
       (.I0(L[3]),
        .I1(\TBYTECLK[5]_i_7_n_0 ),
        .I2(L[4]),
        .I3(TBYTECLK_reg__0[1]),
        .I4(TBYTECLK_reg__0[0]),
        .I5(TBYTECLK_reg__0[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFF0808FF080808)) 
    \TBYTECLK[5]_i_1 
       (.I0(\TBYTECLK[5]_i_3_n_0 ),
        .I1(TSTARTP_i_4_n_0),
        .I2(L[5]),
        .I3(\TBYTECLK[5]_i_4_n_0 ),
        .I4(\TBYTECLK[5]_i_5_n_0 ),
        .I5(\TBYTECLK[5]_i_6_n_0 ),
        .O(L0));
  LUT5 #(
    .INIT(32'hFF007080)) 
    \TBYTECLK[5]_i_2 
       (.I0(L[4]),
        .I1(L[3]),
        .I2(\TBYTECLK[5]_i_7_n_0 ),
        .I3(L[5]),
        .I4(\TBYTECLK[5]_i_8_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \TBYTECLK[5]_i_3 
       (.I0(TSTATUS),
        .I1(TBYTECLK_reg__0[2]),
        .I2(TBYTECLK_reg__0[0]),
        .I3(TBYTECLK_reg__0[1]),
        .O(\TBYTECLK[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \TBYTECLK[5]_i_4 
       (.I0(L[5]),
        .I1(TLEN),
        .I2(TSRC),
        .I3(TDEST),
        .I4(TSFD),
        .O(\TBYTECLK[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \TBYTECLK[5]_i_5 
       (.I0(L[4]),
        .I1(L[3]),
        .I2(TBYTECLK_reg__0[1]),
        .I3(TBYTECLK_reg__0[0]),
        .I4(TBYTECLK_reg__0[2]),
        .I5(TSTATUS),
        .O(\TBYTECLK[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \TBYTECLK[5]_i_6 
       (.I0(TSFD),
        .I1(L[5]),
        .I2(TDEST),
        .I3(TSRC),
        .O(\TBYTECLK[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAB)) 
    \TBYTECLK[5]_i_7 
       (.I0(TLEN),
        .I1(TPAD),
        .I2(TDATA),
        .I3(TSRC),
        .I4(TDEST),
        .I5(TSFD),
        .O(\TBYTECLK[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \TBYTECLK[5]_i_8 
       (.I0(TBYTECLK_reg__0[1]),
        .I1(TBYTECLK_reg__0[0]),
        .I2(TBYTECLK_reg__0[2]),
        .O(\TBYTECLK[5]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTATUS),
        .D(eqOp15_in),
        .Q(TBYTECLK_reg__0[0]),
        .R(L0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTATUS),
        .D(p_0_in[1]),
        .Q(TBYTECLK_reg__0[1]),
        .R(L0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTATUS),
        .D(p_0_in[2]),
        .Q(TBYTECLK_reg__0[2]),
        .R(L0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTATUS),
        .D(p_0_in[3]),
        .Q(L[3]),
        .R(L0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTATUS),
        .D(p_0_in[4]),
        .Q(L[4]),
        .R(L0));
  FDRE #(
    .INIT(1'b0)) 
    \TBYTECLK_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTATUS),
        .D(p_0_in[5]),
        .Q(L[5]),
        .R(L0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAEAAEA)) 
    \TDATA2[0]_i_1 
       (.I0(\TDATA2[0]_i_2_n_0 ),
        .I1(\TDATA2[5]_i_3_n_0 ),
        .I2(L[4]),
        .I3(L[3]),
        .I4(L[5]),
        .O(\TDATA2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA2220)) 
    \TDATA2[0]_i_2 
       (.I0(TDATAI_IBUF[0]),
        .I1(TSRC),
        .I2(TDATA),
        .I3(TLEN),
        .I4(TDEST),
        .I5(TSFD),
        .O(\TDATA2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAAEFAA)) 
    \TDATA2[1]_i_1 
       (.I0(\TDATA2[1]_i_2_n_0 ),
        .I1(\TDATA2[4]_i_2_n_0 ),
        .I2(TSTARTP_i_3_n_0),
        .I3(\TDATA2[5]_i_3_n_0 ),
        .I4(\TDATA2[1]_i_3_n_0 ),
        .I5(TSFD),
        .O(\TDATA2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAFE0000)) 
    \TDATA2[1]_i_2 
       (.I0(TDEST),
        .I1(TLEN),
        .I2(TDATA),
        .I3(TSRC),
        .I4(TDATAI_IBUF[1]),
        .O(\TDATA2[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \TDATA2[1]_i_3 
       (.I0(L[3]),
        .I1(L[4]),
        .O(\TDATA2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF111F000FEEEF000)) 
    \TDATA2[2]_i_1 
       (.I0(L[3]),
        .I1(L[4]),
        .I2(TDATAI_IBUF[2]),
        .I3(TREAD_i_3_n_0),
        .I4(\TDATA2[6]_i_2_n_0 ),
        .I5(L[5]),
        .O(\TDATA2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFFAAFFFFFFA8)) 
    \TDATA2[3]_i_1 
       (.I0(TDATAI_IBUF[3]),
        .I1(TLEN),
        .I2(TDATA),
        .I3(TSFD),
        .I4(TSRC),
        .I5(TDEST),
        .O(\TDATA2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC04CC04CC04)) 
    \TDATA2[4]_i_1 
       (.I0(L[3]),
        .I1(\TDATA2[6]_i_2_n_0 ),
        .I2(TSTARTP_i_3_n_0),
        .I3(\TDATA2[4]_i_2_n_0 ),
        .I4(TDATAI_IBUF[4]),
        .I5(TREAD_i_3_n_0),
        .O(\TDATA2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \TDATA2[4]_i_2 
       (.I0(L[4]),
        .I1(L[3]),
        .I2(TBYTECLK_reg__0[0]),
        .I3(TBYTECLK_reg__0[1]),
        .I4(TBYTECLK_reg__0[2]),
        .O(\TDATA2[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFAEABAEA)) 
    \TDATA2[5]_i_1 
       (.I0(\TDATA2[5]_i_2_n_0 ),
        .I1(L[4]),
        .I2(\TDATA2[5]_i_3_n_0 ),
        .I3(L[3]),
        .I4(L[5]),
        .O(\TDATA2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA2220)) 
    \TDATA2[5]_i_2 
       (.I0(TDATAI_IBUF[5]),
        .I1(TSRC),
        .I2(TDATA),
        .I3(TLEN),
        .I4(TDEST),
        .I5(TSFD),
        .O(\TDATA2[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \TDATA2[5]_i_3 
       (.I0(TSRC),
        .I1(TDEST),
        .O(\TDATA2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA888A888A888)) 
    \TDATA2[6]_i_1 
       (.I0(\TDATA2[6]_i_2_n_0 ),
        .I1(TSTARTP_i_3_n_0),
        .I2(L[4]),
        .I3(L[3]),
        .I4(TDATAI_IBUF[6]),
        .I5(TREAD_i_3_n_0),
        .O(\TDATA2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \TDATA2[6]_i_2 
       (.I0(TSRC),
        .I1(TSFD),
        .I2(TDEST),
        .O(\TDATA2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3300330023002200)) 
    \TDATA2[7]_i_1 
       (.I0(TREAD_i_3_n_0),
        .I1(\TDATA2[7]_i_3_n_0 ),
        .I2(L[5]),
        .I3(TSTATUS),
        .I4(\TDATA2[7]_i_4_n_0 ),
        .I5(\TDATA2[7]_i_5_n_0 ),
        .O(DATA0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA2220)) 
    \TDATA2[7]_i_2 
       (.I0(TDATAI_IBUF[7]),
        .I1(TSRC),
        .I2(TDATA),
        .I3(TLEN),
        .I4(TDEST),
        .I5(TSFD),
        .O(\TDATA2[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TDATA2[7]_i_3 
       (.I0(TBYTECLK_reg__0[2]),
        .I1(TBYTECLK_reg__0[1]),
        .I2(TBYTECLK_reg__0[0]),
        .O(\TDATA2[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h03AA)) 
    \TDATA2[7]_i_4 
       (.I0(TSRC),
        .I1(L[3]),
        .I2(L[4]),
        .I3(TSFD),
        .O(\TDATA2[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \TDATA2[7]_i_5 
       (.I0(TPAD),
        .I1(TSRC),
        .I2(L[4]),
        .I3(TSFD),
        .O(\TDATA2[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[0]_i_1_n_0 ),
        .Q(TDATAO_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[1]_i_1_n_0 ),
        .Q(TDATAO_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[2]_i_1_n_0 ),
        .Q(TDATAO_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[3]_i_1_n_0 ),
        .Q(TDATAO_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[4]_i_1_n_0 ),
        .Q(TDATAO_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[5]_i_1_n_0 ),
        .Q(TDATAO_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[6]_i_1_n_0 ),
        .Q(TDATAO_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATA2_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(DATA0),
        .D(\TDATA2[7]_i_2_n_0 ),
        .Q(TDATAO_OBUF[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000111000000000)) 
    \TDATACNT[0]_i_1 
       (.I0(\TDATACNT[0]_i_3_n_0 ),
        .I1(TLEN),
        .I2(TPAD),
        .I3(TDATA),
        .I4(\TDATA2[7]_i_3_n_0 ),
        .I5(TSTATUS),
        .O(TDATACNT0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \TDATACNT[0]_i_3 
       (.I0(TSFD),
        .I1(TDEST),
        .I2(TSRC),
        .O(\TDATACNT[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TDATACNT[0]_i_4 
       (.I0(TDATACNT_reg[0]),
        .O(\TDATACNT[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[0] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[0]_i_2_n_7 ),
        .Q(TDATACNT_reg[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \TDATACNT_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\TDATACNT_reg[0]_i_2_n_0 ,\NLW_TDATACNT_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\TDATACNT_reg[0]_i_2_n_4 ,\TDATACNT_reg[0]_i_2_n_5 ,\TDATACNT_reg[0]_i_2_n_6 ,\TDATACNT_reg[0]_i_2_n_7 }),
        .S({TDATACNT_reg[3:1],\TDATACNT[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[10] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[8]_i_1_n_5 ),
        .Q(TDATACNT_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[11] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[8]_i_1_n_4 ),
        .Q(TDATACNT_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[1] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[0]_i_2_n_6 ),
        .Q(TDATACNT_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[2] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[0]_i_2_n_5 ),
        .Q(TDATACNT_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[3] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[0]_i_2_n_4 ),
        .Q(TDATACNT_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[4] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[4]_i_1_n_7 ),
        .Q(TDATACNT_reg[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \TDATACNT_reg[4]_i_1 
       (.CI(\TDATACNT_reg[0]_i_2_n_0 ),
        .CO({\TDATACNT_reg[4]_i_1_n_0 ,\NLW_TDATACNT_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\TDATACNT_reg[4]_i_1_n_4 ,\TDATACNT_reg[4]_i_1_n_5 ,\TDATACNT_reg[4]_i_1_n_6 ,\TDATACNT_reg[4]_i_1_n_7 }),
        .S(TDATACNT_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[5] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[4]_i_1_n_6 ),
        .Q(TDATACNT_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[6] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[4]_i_1_n_5 ),
        .Q(TDATACNT_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[7] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[4]_i_1_n_4 ),
        .Q(TDATACNT_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TDATACNT_reg[8] 
       (.C(CLK10I_IBUF_BUFG),
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[8]_i_1_n_7 ),
        .Q(TDATACNT_reg[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP " *) 
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
        .CE(TDATACNT0),
        .D(\TDATACNT_reg[8]_i_1_n_6 ),
        .Q(TDATACNT_reg[9]),
        .R(1'b0));
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
  LUT6 #(
    .INIT(64'h2F22AAAA2222AAAA)) 
    TDATA_i_1
       (.I0(TDATA),
        .I1(TDATA_i_2_n_0),
        .I2(L[4]),
        .I3(L[3]),
        .I4(\TBYTECLK[5]_i_3_n_0 ),
        .I5(\TBYTECLK[5]_i_4_n_0 ),
        .O(TDATA_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    TDATA_i_2
       (.I0(TLAST),
        .I1(TDATA),
        .I2(TLEN),
        .I3(TSRC),
        .I4(TDEST),
        .I5(TSFD),
        .O(TDATA_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TDATA_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TDATA_i_1_n_0),
        .Q(TDATA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAEAAAA)) 
    TDEST_i_1
       (.I0(TDEST),
        .I1(\TBYTECLK[5]_i_3_n_0 ),
        .I2(L[3]),
        .I3(L[4]),
        .I4(TSFD),
        .I5(L[5]),
        .O(TDEST_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TDEST_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TDEST_i_1_n_0),
        .Q(TDEST),
        .R(1'b0));
  OBUFT TDONEP_OBUF_inst
       (.I(1'b0),
        .O(TDONEP),
        .T(1'b1));
  IBUF TLASTP_IBUF_inst
       (.I(TLASTP),
        .O(TLASTP_IBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    TLAST_i_1
       (.I0(TLAST_i_2_n_0),
        .I1(TLASTP_IBUF),
        .I2(TDATA),
        .I3(TLEN),
        .I4(\TDATACNT[0]_i_3_n_0 ),
        .I5(TLAST),
        .O(TLAST_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    TLAST_i_2
       (.I0(TSTATUS),
        .I1(TBYTECLK_reg__0[0]),
        .I2(TBYTECLK_reg__0[1]),
        .I3(TBYTECLK_reg__0[2]),
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
    .INIT(64'hAAAEAAAAAAAAAAA2)) 
    TLEN_i_1
       (.I0(TLEN),
        .I1(\TBYTECLK[5]_i_5_n_0 ),
        .I2(TDEST),
        .I3(TSFD),
        .I4(TSRC),
        .I5(L[5]),
        .O(TLEN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TLEN_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TLEN_i_1_n_0),
        .Q(TLEN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF007F00FF00)) 
    TPAD_i_1
       (.I0(TPAD_i_2_n_0),
        .I1(TPAD_i_3_n_0),
        .I2(TPAD_i_4_n_0),
        .I3(TPAD),
        .I4(\TBYTECLK[5]_i_3_n_0 ),
        .I5(TDATA_i_2_n_0),
        .O(TPAD_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    TPAD_i_2
       (.I0(TDATACNT_reg[8]),
        .I1(TDATACNT_reg[9]),
        .I2(TDATACNT_reg[6]),
        .I3(TDATACNT_reg[7]),
        .I4(TDATACNT_reg[11]),
        .I5(TDATACNT_reg[10]),
        .O(TPAD_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    TPAD_i_3
       (.I0(TDATACNT_reg[2]),
        .I1(TDATACNT_reg[3]),
        .I2(TDATACNT_reg[1]),
        .I3(TDATACNT_reg[0]),
        .I4(TDATACNT_reg[5]),
        .I5(TDATACNT_reg[4]),
        .O(TPAD_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    TPAD_i_4
       (.I0(TDATA),
        .I1(TLEN),
        .I2(TPAD),
        .I3(TSRC),
        .I4(TDEST),
        .I5(TSFD),
        .O(TPAD_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TPAD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TPAD_i_1_n_0),
        .Q(TPAD),
        .R(1'b0));
  OBUF TREADDP_OBUF_inst
       (.I(TREADDP_OBUF),
        .O(TREADDP));
  LUT4 #(
    .INIT(16'h1000)) 
    TREAD_i_1
       (.I0(TBYTECLK_reg__0[1]),
        .I1(TBYTECLK_reg__0[2]),
        .I2(TSTATUS),
        .I3(TREAD_i_3_n_0),
        .O(TREAD0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    TREAD_i_2
       (.I0(TBYTECLK_reg__0[0]),
        .O(eqOp15_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    TREAD_i_3
       (.I0(TDEST),
        .I1(TLEN),
        .I2(TDATA),
        .I3(TSRC),
        .I4(TSFD),
        .O(TREAD_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TREAD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(TREAD0),
        .D(eqOp15_in),
        .Q(TREADDP_OBUF),
        .R(1'b0));
  OBUF TRNSMTP_OBUF_inst
       (.I(1'b1),
        .O(TRNSMTP));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000000)) 
    TSFD_i_1
       (.I0(L[5]),
        .I1(L[4]),
        .I2(L[3]),
        .I3(\TBYTECLK[5]_i_8_n_0 ),
        .I4(TSTATUS),
        .I5(TSFD),
        .O(TSFD_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    TSFD_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSFD_i_1_n_0),
        .Q(TSFD),
        .R(1'b0));
  OBUFT TSOCOLP_OBUF_inst
       (.I(1'b0),
        .O(TSOCOLP),
        .T(1'b1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAEA2AAAA)) 
    TSRC_i_1
       (.I0(TSRC),
        .I1(\TBYTECLK[5]_i_5_n_0 ),
        .I2(TSFD),
        .I3(TDEST),
        .I4(L[5]),
        .O(TSRC_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSRC_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSRC_i_1_n_0),
        .Q(TSRC),
        .R(1'b0));
  OBUF TSTARTP_OBUF_inst
       (.I(TSTARTP_OBUF),
        .O(TSTARTP));
  LUT5 #(
    .INIT(32'h00000008)) 
    TSTARTP_i_1
       (.I0(TSTATUS),
        .I1(TSFD),
        .I2(L[4]),
        .I3(L[3]),
        .I4(TSTARTP_i_3_n_0),
        .O(TSTARTP0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    TSTARTP_i_2
       (.I0(TBYTECLK_reg__0[1]),
        .I1(TBYTECLK_reg__0[2]),
        .I2(L[5]),
        .I3(TSTATUS),
        .I4(TBYTECLK_reg__0[0]),
        .I5(TSTARTP_i_4_n_0),
        .O(TSTARTP01_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    TSTARTP_i_3
       (.I0(TBYTECLK_reg__0[0]),
        .I1(TBYTECLK_reg__0[1]),
        .I2(TBYTECLK_reg__0[2]),
        .I3(L[5]),
        .O(TSTARTP_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    TSTARTP_i_4
       (.I0(TSFD),
        .I1(L[4]),
        .I2(L[3]),
        .O(TSTARTP_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    TSTARTP_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(TSTARTP01_out),
        .D(1'b0),
        .Q(TSTARTP_OBUF),
        .S(TSTARTP0));
  LUT3 #(
    .INIT(8'hBA)) 
    TSTATUS_i_1
       (.I0(TSTATUS),
        .I1(TABORTP_IBUF),
        .I2(TAVAILP_IBUF),
        .O(TSTATUS_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TSTATUS_reg
       (.C(CLK10I_IBUF_BUFG),
        .CE(1'b1),
        .D(TSTATUS_i_1_n_0),
        .Q(TSTATUS),
        .R(1'b0));
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
