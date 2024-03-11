-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Mar  9 13:18:18 2024
-- Host        : DESKTOP-21LHLN4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_watch_top_0_1_sim_netlist.vhdl
-- Design      : design_1_watch_top_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    r_run_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg0_reg[31]_0\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    r_idle_reg_0 : in STD_LOGIC;
    r_running_reg_0 : in STD_LOGIC;
    w_done : in STD_LOGIC;
    r_pausing_reg_0 : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[17]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal r_done : STD_LOGIC;
  signal r_idle : STD_LOGIC;
  signal r_pausing : STD_LOGIC;
  signal \^r_run_reg_0\ : STD_LOGIC;
  signal r_running : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_cnt_th[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_cnt_th[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_cnt_th[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_cnt_th[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_cnt_th[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_cnt_th[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_cnt_th[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_cnt_th[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_cnt_th[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_cnt_th[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_cnt_th[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_cnt_th[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_cnt_th[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_cnt_th[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_cnt_th[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_cnt_th[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_cnt_th[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_cnt_th[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_cnt_th[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_cnt_th[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_cnt_th[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_cnt_th[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_cnt_th[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_cnt_th[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_cnt_th[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_cnt_th[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_cnt_th[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_cnt_th[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_cnt_th[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_cnt_th[9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair0";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  r_run_reg_0 <= \^r_run_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\FSM_sequential_c_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^r_run_reg_0\,
      O => \slv_reg0_reg[31]_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AC00AC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => slv_reg1(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => slv_reg1(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => axi_araddr(3),
      I2 => axi_araddr(2),
      I3 => \^q\(0),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0CFA0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => \slv_reg0_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0FCA00C"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AC00AC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => slv_reg1(8),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CA00CA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg1(9),
      I2 => axi_araddr(2),
      I3 => axi_araddr(3),
      I4 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\r_cnt_th[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[0]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(0)
    );
\r_cnt_th[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[10]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(10)
    );
\r_cnt_th[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(11)
    );
\r_cnt_th[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(12)
    );
\r_cnt_th[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(13)
    );
\r_cnt_th[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(14)
    );
\r_cnt_th[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(15)
    );
\r_cnt_th[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(16)
    );
\r_cnt_th[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(17)
    );
\r_cnt_th[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(18)
    );
\r_cnt_th[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(19)
    );
\r_cnt_th[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[1]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(1)
    );
\r_cnt_th[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(20)
    );
\r_cnt_th[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(21)
    );
\r_cnt_th[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(22)
    );
\r_cnt_th[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(23)
    );
\r_cnt_th[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(24)
    );
\r_cnt_th[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(25)
    );
\r_cnt_th[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(26)
    );
\r_cnt_th[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(27)
    );
\r_cnt_th[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(28)
    );
\r_cnt_th[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(29)
    );
\r_cnt_th[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[2]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(2)
    );
\r_cnt_th[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(30)
    );
\r_cnt_th[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[3]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(3)
    );
\r_cnt_th[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[4]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(4)
    );
\r_cnt_th[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(5)
    );
\r_cnt_th[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[6]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(6)
    );
\r_cnt_th[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[7]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(7)
    );
\r_cnt_th[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[8]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(8)
    );
\r_cnt_th[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => \^r_run_reg_0\,
      I2 => \^q\(0),
      O => D(9)
    );
r_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => w_done,
      Q => r_done,
      R => \^sr\(0)
    );
r_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_idle_reg_0,
      Q => r_idle,
      R => '0'
    );
r_pausing_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_pausing_reg_0,
      Q => r_pausing,
      R => '0'
    );
r_run_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^q\(0),
      Q => \^r_run_reg_0\,
      R => \^sr\(0)
    );
r_running_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_running_reg_0,
      Q => r_running,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_idle,
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_running,
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_done,
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => r_pausing,
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg[17]_0\(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sec_generator is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_c_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_sec_tick_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_sec_count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \r_hour_reg[0]\ : in STD_LOGIC;
    \r_hour_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sec_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sec_generator is
  signal o_sec_tick_i_1_n_0 : STD_LOGIC;
  signal r_sec_count : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal r_sec_count0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \r_sec_count0_carry__0_n_0\ : STD_LOGIC;
  signal \r_sec_count0_carry__0_n_1\ : STD_LOGIC;
  signal \r_sec_count0_carry__0_n_2\ : STD_LOGIC;
  signal \r_sec_count0_carry__0_n_3\ : STD_LOGIC;
  signal \r_sec_count0_carry__1_n_0\ : STD_LOGIC;
  signal \r_sec_count0_carry__1_n_1\ : STD_LOGIC;
  signal \r_sec_count0_carry__1_n_2\ : STD_LOGIC;
  signal \r_sec_count0_carry__1_n_3\ : STD_LOGIC;
  signal \r_sec_count0_carry__2_n_0\ : STD_LOGIC;
  signal \r_sec_count0_carry__2_n_1\ : STD_LOGIC;
  signal \r_sec_count0_carry__2_n_2\ : STD_LOGIC;
  signal \r_sec_count0_carry__2_n_3\ : STD_LOGIC;
  signal \r_sec_count0_carry__3_n_0\ : STD_LOGIC;
  signal \r_sec_count0_carry__3_n_1\ : STD_LOGIC;
  signal \r_sec_count0_carry__3_n_2\ : STD_LOGIC;
  signal \r_sec_count0_carry__3_n_3\ : STD_LOGIC;
  signal \r_sec_count0_carry__4_n_0\ : STD_LOGIC;
  signal \r_sec_count0_carry__4_n_1\ : STD_LOGIC;
  signal \r_sec_count0_carry__4_n_2\ : STD_LOGIC;
  signal \r_sec_count0_carry__4_n_3\ : STD_LOGIC;
  signal \r_sec_count0_carry__5_n_0\ : STD_LOGIC;
  signal \r_sec_count0_carry__5_n_1\ : STD_LOGIC;
  signal \r_sec_count0_carry__5_n_2\ : STD_LOGIC;
  signal \r_sec_count0_carry__5_n_3\ : STD_LOGIC;
  signal \r_sec_count0_carry__6_n_3\ : STD_LOGIC;
  signal r_sec_count0_carry_n_0 : STD_LOGIC;
  signal r_sec_count0_carry_n_1 : STD_LOGIC;
  signal r_sec_count0_carry_n_2 : STD_LOGIC;
  signal r_sec_count0_carry_n_3 : STD_LOGIC;
  signal \r_sec_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__0_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__0_n_1\ : STD_LOGIC;
  signal \r_sec_count1_carry__0_n_2\ : STD_LOGIC;
  signal \r_sec_count1_carry__0_n_3\ : STD_LOGIC;
  signal \r_sec_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count1_carry__1_n_1\ : STD_LOGIC;
  signal \r_sec_count1_carry__1_n_2\ : STD_LOGIC;
  signal \r_sec_count1_carry__1_n_3\ : STD_LOGIC;
  signal r_sec_count1_carry_i_1_n_0 : STD_LOGIC;
  signal r_sec_count1_carry_i_2_n_0 : STD_LOGIC;
  signal r_sec_count1_carry_i_3_n_0 : STD_LOGIC;
  signal r_sec_count1_carry_i_4_n_0 : STD_LOGIC;
  signal r_sec_count1_carry_n_0 : STD_LOGIC;
  signal r_sec_count1_carry_n_1 : STD_LOGIC;
  signal r_sec_count1_carry_n_2 : STD_LOGIC;
  signal r_sec_count1_carry_n_3 : STD_LOGIC;
  signal r_sec_count2 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \r_sec_count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__0_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__0_n_1\ : STD_LOGIC;
  signal \r_sec_count2_carry__0_n_2\ : STD_LOGIC;
  signal \r_sec_count2_carry__0_n_3\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_n_1\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_n_2\ : STD_LOGIC;
  signal \r_sec_count2_carry__1_n_3\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_n_1\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_n_2\ : STD_LOGIC;
  signal \r_sec_count2_carry__2_n_3\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_n_1\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_n_2\ : STD_LOGIC;
  signal \r_sec_count2_carry__3_n_3\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_n_1\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_n_2\ : STD_LOGIC;
  signal \r_sec_count2_carry__4_n_3\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_n_1\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_n_2\ : STD_LOGIC;
  signal \r_sec_count2_carry__5_n_3\ : STD_LOGIC;
  signal \r_sec_count2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count2_carry__6_n_1\ : STD_LOGIC;
  signal \r_sec_count2_carry__6_n_3\ : STD_LOGIC;
  signal r_sec_count2_carry_i_1_n_0 : STD_LOGIC;
  signal r_sec_count2_carry_i_2_n_0 : STD_LOGIC;
  signal r_sec_count2_carry_i_3_n_0 : STD_LOGIC;
  signal r_sec_count2_carry_i_4_n_0 : STD_LOGIC;
  signal r_sec_count2_carry_n_0 : STD_LOGIC;
  signal r_sec_count2_carry_n_1 : STD_LOGIC;
  signal r_sec_count2_carry_n_2 : STD_LOGIC;
  signal r_sec_count2_carry_n_3 : STD_LOGIC;
  signal \r_sec_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[14]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[17]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[18]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[19]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[21]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[22]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[25]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[26]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[27]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[28]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[29]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[30]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[30]_i_2_n_0\ : STD_LOGIC;
  signal \r_sec_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec_count[9]_i_1_n_0\ : STD_LOGIC;
  signal w_sec_tick : STD_LOGIC;
  signal \NLW_r_sec_count0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sec_count0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_r_sec_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sec_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sec_count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_sec_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sec_count2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sec_count2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_hour[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_min[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_sec[5]_i_1\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_sec_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_sec_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_sec_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \r_sec_count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \r_sec_count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \r_sec_count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \r_sec_count0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \r_sec_count0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \r_sec_count[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_sec_count[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_sec_count[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_sec_count[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_sec_count[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \r_sec_count[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_sec_count[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \r_sec_count[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_sec_count[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \r_sec_count[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_sec_count[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \r_sec_count[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_sec_count[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_sec_count[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \r_sec_count[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_sec_count[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_sec_count[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_sec_count[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_sec_count[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_sec_count[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \r_sec_count[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_sec_count[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \r_sec_count[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_sec_count[30]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \r_sec_count[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_sec_count[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_sec_count[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_sec_count[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_sec_count[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \r_sec_count[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \r_sec_count[9]_i_1\ : label is "soft_lutpair23";
begin
o_sec_tick_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \r_sec_count1_carry__1_n_1\,
      I1 => \r_sec_count_reg[0]_0\(1),
      I2 => \r_sec_count_reg[0]_0\(0),
      O => o_sec_tick_i_1_n_0
    );
o_sec_tick_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => o_sec_tick_i_1_n_0,
      Q => w_sec_tick
    );
\r_hour[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005444"
    )
        port map (
      I0 => \r_hour_reg[0]\,
      I1 => w_sec_tick,
      I2 => \r_sec_count_reg[0]_0\(0),
      I3 => \r_sec_count_reg[0]_0\(1),
      I4 => \r_hour_reg[0]_0\,
      O => E(0)
    );
\r_min[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \r_sec_count_reg[0]_0\(1),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => w_sec_tick,
      I3 => \r_hour_reg[0]\,
      O => \FSM_sequential_c_state_reg[1]\(0)
    );
\r_sec[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => w_sec_tick,
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      O => o_sec_tick_reg_0(0)
    );
r_sec_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sec_count0_carry_n_0,
      CO(2) => r_sec_count0_carry_n_1,
      CO(1) => r_sec_count0_carry_n_2,
      CO(0) => r_sec_count0_carry_n_3,
      CYINIT => r_sec_count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_sec_count0(4 downto 1),
      S(3 downto 0) => r_sec_count(4 downto 1)
    );
\r_sec_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sec_count0_carry_n_0,
      CO(3) => \r_sec_count0_carry__0_n_0\,
      CO(2) => \r_sec_count0_carry__0_n_1\,
      CO(1) => \r_sec_count0_carry__0_n_2\,
      CO(0) => \r_sec_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_sec_count0(8 downto 5),
      S(3 downto 0) => r_sec_count(8 downto 5)
    );
\r_sec_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count0_carry__0_n_0\,
      CO(3) => \r_sec_count0_carry__1_n_0\,
      CO(2) => \r_sec_count0_carry__1_n_1\,
      CO(1) => \r_sec_count0_carry__1_n_2\,
      CO(0) => \r_sec_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_sec_count0(12 downto 9),
      S(3 downto 0) => r_sec_count(12 downto 9)
    );
\r_sec_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count0_carry__1_n_0\,
      CO(3) => \r_sec_count0_carry__2_n_0\,
      CO(2) => \r_sec_count0_carry__2_n_1\,
      CO(1) => \r_sec_count0_carry__2_n_2\,
      CO(0) => \r_sec_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_sec_count0(16 downto 13),
      S(3 downto 0) => r_sec_count(16 downto 13)
    );
\r_sec_count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count0_carry__2_n_0\,
      CO(3) => \r_sec_count0_carry__3_n_0\,
      CO(2) => \r_sec_count0_carry__3_n_1\,
      CO(1) => \r_sec_count0_carry__3_n_2\,
      CO(0) => \r_sec_count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_sec_count0(20 downto 17),
      S(3 downto 0) => r_sec_count(20 downto 17)
    );
\r_sec_count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count0_carry__3_n_0\,
      CO(3) => \r_sec_count0_carry__4_n_0\,
      CO(2) => \r_sec_count0_carry__4_n_1\,
      CO(1) => \r_sec_count0_carry__4_n_2\,
      CO(0) => \r_sec_count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_sec_count0(24 downto 21),
      S(3 downto 0) => r_sec_count(24 downto 21)
    );
\r_sec_count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count0_carry__4_n_0\,
      CO(3) => \r_sec_count0_carry__5_n_0\,
      CO(2) => \r_sec_count0_carry__5_n_1\,
      CO(1) => \r_sec_count0_carry__5_n_2\,
      CO(0) => \r_sec_count0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => r_sec_count0(28 downto 25),
      S(3 downto 0) => r_sec_count(28 downto 25)
    );
\r_sec_count0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_r_sec_count0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_sec_count0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_sec_count0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => r_sec_count0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_sec_count(30 downto 29)
    );
r_sec_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sec_count1_carry_n_0,
      CO(2) => r_sec_count1_carry_n_1,
      CO(1) => r_sec_count1_carry_n_2,
      CO(0) => r_sec_count1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_sec_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_sec_count1_carry_i_1_n_0,
      S(2) => r_sec_count1_carry_i_2_n_0,
      S(1) => r_sec_count1_carry_i_3_n_0,
      S(0) => r_sec_count1_carry_i_4_n_0
    );
\r_sec_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sec_count1_carry_n_0,
      CO(3) => \r_sec_count1_carry__0_n_0\,
      CO(2) => \r_sec_count1_carry__0_n_1\,
      CO(1) => \r_sec_count1_carry__0_n_2\,
      CO(0) => \r_sec_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_sec_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_sec_count1_carry__0_i_1_n_0\,
      S(2) => \r_sec_count1_carry__0_i_2_n_0\,
      S(1) => \r_sec_count1_carry__0_i_3_n_0\,
      S(0) => \r_sec_count1_carry__0_i_4_n_0\
    );
\r_sec_count1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(23),
      I1 => r_sec_count2(23),
      I2 => r_sec_count(21),
      I3 => r_sec_count2(21),
      I4 => r_sec_count2(22),
      I5 => r_sec_count(22),
      O => \r_sec_count1_carry__0_i_1_n_0\
    );
\r_sec_count1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(18),
      I1 => r_sec_count2(18),
      I2 => r_sec_count(19),
      I3 => r_sec_count2(19),
      I4 => r_sec_count2(20),
      I5 => r_sec_count(20),
      O => \r_sec_count1_carry__0_i_2_n_0\
    );
\r_sec_count1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(15),
      I1 => r_sec_count2(15),
      I2 => r_sec_count(16),
      I3 => r_sec_count2(16),
      I4 => r_sec_count2(17),
      I5 => r_sec_count(17),
      O => \r_sec_count1_carry__0_i_3_n_0\
    );
\r_sec_count1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(12),
      I1 => r_sec_count2(12),
      I2 => r_sec_count(13),
      I3 => r_sec_count2(13),
      I4 => r_sec_count2(14),
      I5 => r_sec_count(14),
      O => \r_sec_count1_carry__0_i_4_n_0\
    );
\r_sec_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count1_carry__0_n_0\,
      CO(3) => \NLW_r_sec_count1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_sec_count1_carry__1_n_1\,
      CO(1) => \r_sec_count1_carry__1_n_2\,
      CO(0) => \r_sec_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_sec_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_sec_count1_carry__1_i_1_n_0\,
      S(1) => \r_sec_count1_carry__1_i_2_n_0\,
      S(0) => \r_sec_count1_carry__1_i_3_n_0\
    );
\r_sec_count1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \r_sec_count2_carry__6_n_1\,
      I1 => r_sec_count2(30),
      I2 => r_sec_count(30),
      O => \r_sec_count1_carry__1_i_1_n_0\
    );
\r_sec_count1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(28),
      I1 => r_sec_count2(28),
      I2 => r_sec_count(27),
      I3 => r_sec_count2(27),
      I4 => r_sec_count2(29),
      I5 => r_sec_count(29),
      O => \r_sec_count1_carry__1_i_2_n_0\
    );
\r_sec_count1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(26),
      I1 => r_sec_count2(26),
      I2 => r_sec_count(24),
      I3 => r_sec_count2(24),
      I4 => r_sec_count2(25),
      I5 => r_sec_count(25),
      O => \r_sec_count1_carry__1_i_3_n_0\
    );
r_sec_count1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(9),
      I1 => r_sec_count2(9),
      I2 => r_sec_count(10),
      I3 => r_sec_count2(10),
      I4 => r_sec_count2(11),
      I5 => r_sec_count(11),
      O => r_sec_count1_carry_i_1_n_0
    );
r_sec_count1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(6),
      I1 => r_sec_count2(6),
      I2 => r_sec_count(7),
      I3 => r_sec_count2(7),
      I4 => r_sec_count2(8),
      I5 => r_sec_count(8),
      O => r_sec_count1_carry_i_2_n_0
    );
r_sec_count1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_sec_count(3),
      I1 => r_sec_count2(3),
      I2 => r_sec_count(4),
      I3 => r_sec_count2(4),
      I4 => r_sec_count2(5),
      I5 => r_sec_count(5),
      O => r_sec_count1_carry_i_3_n_0
    );
r_sec_count1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => Q(0),
      I1 => r_sec_count(0),
      I2 => r_sec_count(2),
      I3 => r_sec_count2(2),
      I4 => r_sec_count(1),
      I5 => r_sec_count2(1),
      O => r_sec_count1_carry_i_4_n_0
    );
r_sec_count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sec_count2_carry_n_0,
      CO(2) => r_sec_count2_carry_n_1,
      CO(1) => r_sec_count2_carry_n_2,
      CO(0) => r_sec_count2_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => r_sec_count2(4 downto 1),
      S(3) => r_sec_count2_carry_i_1_n_0,
      S(2) => r_sec_count2_carry_i_2_n_0,
      S(1) => r_sec_count2_carry_i_3_n_0,
      S(0) => r_sec_count2_carry_i_4_n_0
    );
\r_sec_count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sec_count2_carry_n_0,
      CO(3) => \r_sec_count2_carry__0_n_0\,
      CO(2) => \r_sec_count2_carry__0_n_1\,
      CO(1) => \r_sec_count2_carry__0_n_2\,
      CO(0) => \r_sec_count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => r_sec_count2(8 downto 5),
      S(3) => \r_sec_count2_carry__0_i_1_n_0\,
      S(2) => \r_sec_count2_carry__0_i_2_n_0\,
      S(1) => \r_sec_count2_carry__0_i_3_n_0\,
      S(0) => \r_sec_count2_carry__0_i_4_n_0\
    );
\r_sec_count2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => \r_sec_count2_carry__0_i_1_n_0\
    );
\r_sec_count2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \r_sec_count2_carry__0_i_2_n_0\
    );
\r_sec_count2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \r_sec_count2_carry__0_i_3_n_0\
    );
\r_sec_count2_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \r_sec_count2_carry__0_i_4_n_0\
    );
\r_sec_count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count2_carry__0_n_0\,
      CO(3) => \r_sec_count2_carry__1_n_0\,
      CO(2) => \r_sec_count2_carry__1_n_1\,
      CO(1) => \r_sec_count2_carry__1_n_2\,
      CO(0) => \r_sec_count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => r_sec_count2(12 downto 9),
      S(3) => \r_sec_count2_carry__1_i_1_n_0\,
      S(2) => \r_sec_count2_carry__1_i_2_n_0\,
      S(1) => \r_sec_count2_carry__1_i_3_n_0\,
      S(0) => \r_sec_count2_carry__1_i_4_n_0\
    );
\r_sec_count2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      O => \r_sec_count2_carry__1_i_1_n_0\
    );
\r_sec_count2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \r_sec_count2_carry__1_i_2_n_0\
    );
\r_sec_count2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \r_sec_count2_carry__1_i_3_n_0\
    );
\r_sec_count2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \r_sec_count2_carry__1_i_4_n_0\
    );
\r_sec_count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count2_carry__1_n_0\,
      CO(3) => \r_sec_count2_carry__2_n_0\,
      CO(2) => \r_sec_count2_carry__2_n_1\,
      CO(1) => \r_sec_count2_carry__2_n_2\,
      CO(0) => \r_sec_count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => r_sec_count2(16 downto 13),
      S(3) => \r_sec_count2_carry__2_i_1_n_0\,
      S(2) => \r_sec_count2_carry__2_i_2_n_0\,
      S(1) => \r_sec_count2_carry__2_i_3_n_0\,
      S(0) => \r_sec_count2_carry__2_i_4_n_0\
    );
\r_sec_count2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      O => \r_sec_count2_carry__2_i_1_n_0\
    );
\r_sec_count2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(15),
      O => \r_sec_count2_carry__2_i_2_n_0\
    );
\r_sec_count2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      O => \r_sec_count2_carry__2_i_3_n_0\
    );
\r_sec_count2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(13),
      O => \r_sec_count2_carry__2_i_4_n_0\
    );
\r_sec_count2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count2_carry__2_n_0\,
      CO(3) => \r_sec_count2_carry__3_n_0\,
      CO(2) => \r_sec_count2_carry__3_n_1\,
      CO(1) => \r_sec_count2_carry__3_n_2\,
      CO(0) => \r_sec_count2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => r_sec_count2(20 downto 17),
      S(3) => \r_sec_count2_carry__3_i_1_n_0\,
      S(2) => \r_sec_count2_carry__3_i_2_n_0\,
      S(1) => \r_sec_count2_carry__3_i_3_n_0\,
      S(0) => \r_sec_count2_carry__3_i_4_n_0\
    );
\r_sec_count2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      O => \r_sec_count2_carry__3_i_1_n_0\
    );
\r_sec_count2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(19),
      O => \r_sec_count2_carry__3_i_2_n_0\
    );
\r_sec_count2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      O => \r_sec_count2_carry__3_i_3_n_0\
    );
\r_sec_count2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(17),
      O => \r_sec_count2_carry__3_i_4_n_0\
    );
\r_sec_count2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count2_carry__3_n_0\,
      CO(3) => \r_sec_count2_carry__4_n_0\,
      CO(2) => \r_sec_count2_carry__4_n_1\,
      CO(1) => \r_sec_count2_carry__4_n_2\,
      CO(0) => \r_sec_count2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => r_sec_count2(24 downto 21),
      S(3) => \r_sec_count2_carry__4_i_1_n_0\,
      S(2) => \r_sec_count2_carry__4_i_2_n_0\,
      S(1) => \r_sec_count2_carry__4_i_3_n_0\,
      S(0) => \r_sec_count2_carry__4_i_4_n_0\
    );
\r_sec_count2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      O => \r_sec_count2_carry__4_i_1_n_0\
    );
\r_sec_count2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(23),
      O => \r_sec_count2_carry__4_i_2_n_0\
    );
\r_sec_count2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      O => \r_sec_count2_carry__4_i_3_n_0\
    );
\r_sec_count2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(21),
      O => \r_sec_count2_carry__4_i_4_n_0\
    );
\r_sec_count2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count2_carry__4_n_0\,
      CO(3) => \r_sec_count2_carry__5_n_0\,
      CO(2) => \r_sec_count2_carry__5_n_1\,
      CO(1) => \r_sec_count2_carry__5_n_2\,
      CO(0) => \r_sec_count2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => r_sec_count2(28 downto 25),
      S(3) => \r_sec_count2_carry__5_i_1_n_0\,
      S(2) => \r_sec_count2_carry__5_i_2_n_0\,
      S(1) => \r_sec_count2_carry__5_i_3_n_0\,
      S(0) => \r_sec_count2_carry__5_i_4_n_0\
    );
\r_sec_count2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(28),
      O => \r_sec_count2_carry__5_i_1_n_0\
    );
\r_sec_count2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(27),
      O => \r_sec_count2_carry__5_i_2_n_0\
    );
\r_sec_count2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      O => \r_sec_count2_carry__5_i_3_n_0\
    );
\r_sec_count2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(25),
      O => \r_sec_count2_carry__5_i_4_n_0\
    );
\r_sec_count2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sec_count2_carry__5_n_0\,
      CO(3) => \NLW_r_sec_count2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \r_sec_count2_carry__6_n_1\,
      CO(1) => \NLW_r_sec_count2_carry__6_CO_UNCONNECTED\(1),
      CO(0) => \r_sec_count2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(30 downto 29),
      O(3 downto 2) => \NLW_r_sec_count2_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => r_sec_count2(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \r_sec_count2_carry__6_i_1_n_0\,
      S(0) => \r_sec_count2_carry__6_i_2_n_0\
    );
\r_sec_count2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(30),
      O => \r_sec_count2_carry__6_i_1_n_0\
    );
\r_sec_count2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(29),
      O => \r_sec_count2_carry__6_i_2_n_0\
    );
r_sec_count2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => r_sec_count2_carry_i_1_n_0
    );
r_sec_count2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => r_sec_count2_carry_i_2_n_0
    );
r_sec_count2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => r_sec_count2_carry_i_3_n_0
    );
r_sec_count2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => r_sec_count2_carry_i_4_n_0
    );
\r_sec_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => r_sec_count(0),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[0]_i_1_n_0\
    );
\r_sec_count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(10),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[10]_i_1_n_0\
    );
\r_sec_count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(11),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[11]_i_1_n_0\
    );
\r_sec_count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(12),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[12]_i_1_n_0\
    );
\r_sec_count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(13),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[13]_i_1_n_0\
    );
\r_sec_count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(14),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[14]_i_1_n_0\
    );
\r_sec_count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(15),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[15]_i_1_n_0\
    );
\r_sec_count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(16),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[16]_i_1_n_0\
    );
\r_sec_count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(17),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[17]_i_1_n_0\
    );
\r_sec_count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(18),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[18]_i_1_n_0\
    );
\r_sec_count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(19),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[19]_i_1_n_0\
    );
\r_sec_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(1),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[1]_i_1_n_0\
    );
\r_sec_count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(20),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[20]_i_1_n_0\
    );
\r_sec_count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(21),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[21]_i_1_n_0\
    );
\r_sec_count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(22),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[22]_i_1_n_0\
    );
\r_sec_count[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(23),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[23]_i_1_n_0\
    );
\r_sec_count[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(24),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[24]_i_1_n_0\
    );
\r_sec_count[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(25),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[25]_i_1_n_0\
    );
\r_sec_count[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(26),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[26]_i_1_n_0\
    );
\r_sec_count[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(27),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[27]_i_1_n_0\
    );
\r_sec_count[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(28),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[28]_i_1_n_0\
    );
\r_sec_count[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(29),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[29]_i_1_n_0\
    );
\r_sec_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(2),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[2]_i_1_n_0\
    );
\r_sec_count[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \r_sec_count_reg[0]_0\(0),
      I1 => \r_sec_count_reg[0]_0\(1),
      O => \r_sec_count[30]_i_1_n_0\
    );
\r_sec_count[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(30),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[30]_i_2_n_0\
    );
\r_sec_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(3),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[3]_i_1_n_0\
    );
\r_sec_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(4),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[4]_i_1_n_0\
    );
\r_sec_count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(5),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[5]_i_1_n_0\
    );
\r_sec_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(6),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[6]_i_1_n_0\
    );
\r_sec_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(7),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[7]_i_1_n_0\
    );
\r_sec_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(8),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[8]_i_1_n_0\
    );
\r_sec_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_sec_count0(9),
      I1 => \r_sec_count_reg[0]_0\(0),
      I2 => \r_sec_count_reg[0]_0\(1),
      I3 => \r_sec_count1_carry__1_n_1\,
      O => \r_sec_count[9]_i_1_n_0\
    );
\r_sec_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[0]_i_1_n_0\,
      Q => r_sec_count(0)
    );
\r_sec_count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[10]_i_1_n_0\,
      Q => r_sec_count(10)
    );
\r_sec_count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[11]_i_1_n_0\,
      Q => r_sec_count(11)
    );
\r_sec_count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[12]_i_1_n_0\,
      Q => r_sec_count(12)
    );
\r_sec_count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[13]_i_1_n_0\,
      Q => r_sec_count(13)
    );
\r_sec_count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[14]_i_1_n_0\,
      Q => r_sec_count(14)
    );
\r_sec_count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[15]_i_1_n_0\,
      Q => r_sec_count(15)
    );
\r_sec_count_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[16]_i_1_n_0\,
      Q => r_sec_count(16)
    );
\r_sec_count_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[17]_i_1_n_0\,
      Q => r_sec_count(17)
    );
\r_sec_count_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[18]_i_1_n_0\,
      Q => r_sec_count(18)
    );
\r_sec_count_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[19]_i_1_n_0\,
      Q => r_sec_count(19)
    );
\r_sec_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[1]_i_1_n_0\,
      Q => r_sec_count(1)
    );
\r_sec_count_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[20]_i_1_n_0\,
      Q => r_sec_count(20)
    );
\r_sec_count_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[21]_i_1_n_0\,
      Q => r_sec_count(21)
    );
\r_sec_count_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[22]_i_1_n_0\,
      Q => r_sec_count(22)
    );
\r_sec_count_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[23]_i_1_n_0\,
      Q => r_sec_count(23)
    );
\r_sec_count_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[24]_i_1_n_0\,
      Q => r_sec_count(24)
    );
\r_sec_count_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[25]_i_1_n_0\,
      Q => r_sec_count(25)
    );
\r_sec_count_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[26]_i_1_n_0\,
      Q => r_sec_count(26)
    );
\r_sec_count_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[27]_i_1_n_0\,
      Q => r_sec_count(27)
    );
\r_sec_count_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[28]_i_1_n_0\,
      Q => r_sec_count(28)
    );
\r_sec_count_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[29]_i_1_n_0\,
      Q => r_sec_count(29)
    );
\r_sec_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[2]_i_1_n_0\,
      Q => r_sec_count(2)
    );
\r_sec_count_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[30]_i_2_n_0\,
      Q => r_sec_count(30)
    );
\r_sec_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[3]_i_1_n_0\,
      Q => r_sec_count(3)
    );
\r_sec_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[4]_i_1_n_0\,
      Q => r_sec_count(4)
    );
\r_sec_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[5]_i_1_n_0\,
      Q => r_sec_count(5)
    );
\r_sec_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[6]_i_1_n_0\,
      Q => r_sec_count(6)
    );
\r_sec_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[7]_i_1_n_0\,
      Q => r_sec_count(7)
    );
\r_sec_count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[8]_i_1_n_0\,
      Q => r_sec_count(8)
    );
\r_sec_count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_sec_count[30]_i_1_n_0\,
      CLR => SR(0),
      D => \r_sec_count[9]_i_1_n_0\,
      Q => r_sec_count(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0 is
  port (
    axi_awready_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg : out STD_LOGIC;
    r_run : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \slv_reg0_reg[31]\ : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    r_idle_reg : in STD_LOGIC;
    r_running_reg : in STD_LOGIC;
    w_done : in STD_LOGIC;
    r_pausing_reg : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[17]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0 is
begin
AXI4_Lite_IP_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0_S00_AXI
     port map (
      D(30 downto 0) => D(30 downto 0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      r_idle_reg_0 => r_idle_reg,
      r_pausing_reg_0 => r_pausing_reg,
      r_run_reg_0 => r_run,
      r_running_reg_0 => r_running_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]_0\ => \slv_reg0_reg[31]\,
      \slv_reg3_reg[17]_0\(17 downto 0) => \slv_reg3_reg[17]\(17 downto 0),
      w_done => w_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_op is
  port (
    w_done : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    \r_hour_reg[5]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    s00_axi_aresetn_1 : out STD_LOGIC;
    s00_axi_aresetn_2 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_c_state_reg[0]_0\ : in STD_LOGIC;
    r_run : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_op;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_op is
  signal c_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal n_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_cnt_th : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \r_cnt_th[30]_i_1_n_0\ : STD_LOGIC;
  signal r_hour : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_hour[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_hour[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_hour[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_hour[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_hour[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_hour[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_hour[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_min[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_min[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_min[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_min[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_min[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_min[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_min[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_min[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_sec[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_sec[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_sec[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_sec[5]_i_3_n_0\ : STD_LOGIC;
  signal u_sec_generator_n_0 : STD_LOGIC;
  signal u_sec_generator_n_1 : STD_LOGIC;
  signal u_sec_generator_n_2 : STD_LOGIC;
  signal \^w_done\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[1]_i_1\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[0]\ : label is "S_IDLE:00,S_DONE:11,S_PASUE:10,S_RUN:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[1]\ : label is "S_IDLE:00,S_DONE:11,S_PASUE:10,S_RUN:01";
  attribute SOFT_HLUTNM of \led[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \led[1]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \led[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of r_done_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \r_hour[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \r_hour[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \r_hour[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of r_idle_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \r_min[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_min[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \r_min[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \r_min[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of r_pausing_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of r_running_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \r_sec[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_sec[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \r_sec[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \r_sec[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \slv_reg3[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg3[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg3[13]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg3[14]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg3[15]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg3[16]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg3[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg3[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_reg3[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_reg3[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg3[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg3[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg3[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg3[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg3[9]_i_1\ : label is "soft_lutpair46";
begin
  w_done <= \^w_done\;
\FSM_sequential_c_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E323E023E3E3E0E"
    )
        port map (
      I0 => \FSM_sequential_c_state_reg[0]_0\,
      I1 => c_state(0),
      I2 => c_state(1),
      I3 => btn(0),
      I4 => btn(2),
      I5 => btn(1),
      O => n_state(0)
    );
\FSM_sequential_c_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DDFC00"
    )
        port map (
      I0 => btn(2),
      I1 => btn(0),
      I2 => btn(1),
      I3 => c_state(0),
      I4 => c_state(1),
      O => n_state(1)
    );
\FSM_sequential_c_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => n_state(0),
      Q => c_state(0)
    );
\FSM_sequential_c_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => n_state(1),
      Q => c_state(1)
    );
\led[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(0),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(0)
    );
\led[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(6),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(6)
    );
\led[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => r_hour(0),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(12)
    );
\r_cnt_th[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(1),
      I2 => r_run,
      I3 => Q(0),
      O => \r_cnt_th[30]_i_1_n_0\
    );
\r_cnt_th_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(0),
      Q => r_cnt_th(0)
    );
\r_cnt_th_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(10),
      Q => r_cnt_th(10)
    );
\r_cnt_th_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(11),
      Q => r_cnt_th(11)
    );
\r_cnt_th_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(12),
      Q => r_cnt_th(12)
    );
\r_cnt_th_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(13),
      Q => r_cnt_th(13)
    );
\r_cnt_th_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(14),
      Q => r_cnt_th(14)
    );
\r_cnt_th_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(15),
      Q => r_cnt_th(15)
    );
\r_cnt_th_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(16),
      Q => r_cnt_th(16)
    );
\r_cnt_th_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(17),
      Q => r_cnt_th(17)
    );
\r_cnt_th_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(18),
      Q => r_cnt_th(18)
    );
\r_cnt_th_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(19),
      Q => r_cnt_th(19)
    );
\r_cnt_th_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(1),
      Q => r_cnt_th(1)
    );
\r_cnt_th_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(20),
      Q => r_cnt_th(20)
    );
\r_cnt_th_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(21),
      Q => r_cnt_th(21)
    );
\r_cnt_th_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(22),
      Q => r_cnt_th(22)
    );
\r_cnt_th_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(23),
      Q => r_cnt_th(23)
    );
\r_cnt_th_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(24),
      Q => r_cnt_th(24)
    );
\r_cnt_th_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(25),
      Q => r_cnt_th(25)
    );
\r_cnt_th_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(26),
      Q => r_cnt_th(26)
    );
\r_cnt_th_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(27),
      Q => r_cnt_th(27)
    );
\r_cnt_th_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(28),
      Q => r_cnt_th(28)
    );
\r_cnt_th_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(29),
      Q => r_cnt_th(29)
    );
\r_cnt_th_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(2),
      Q => r_cnt_th(2)
    );
\r_cnt_th_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(30),
      Q => r_cnt_th(30)
    );
\r_cnt_th_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(3),
      Q => r_cnt_th(3)
    );
\r_cnt_th_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(4),
      Q => r_cnt_th(4)
    );
\r_cnt_th_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(5),
      Q => r_cnt_th(5)
    );
\r_cnt_th_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(6),
      Q => r_cnt_th(6)
    );
\r_cnt_th_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(7),
      Q => r_cnt_th(7)
    );
\r_cnt_th_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(8),
      Q => r_cnt_th(8)
    );
\r_cnt_th_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \r_cnt_th[30]_i_1_n_0\,
      CLR => SR(0),
      D => D(9),
      Q => r_cnt_th(9)
    );
r_done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => c_state(1),
      I1 => c_state(0),
      O => \^w_done\
    );
\r_hour[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => r_hour(0),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour[0]_i_1_n_0\
    );
\r_hour[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => r_hour(0),
      I1 => r_hour(1),
      I2 => c_state(0),
      I3 => c_state(1),
      O => \r_hour[1]_i_1_n_0\
    );
\r_hour[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(1),
      I2 => r_hour(1),
      I3 => r_hour(0),
      I4 => r_hour(2),
      O => \r_hour[2]_i_1_n_0\
    );
\r_hour[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000777770770000"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(1),
      I2 => r_hour(5),
      I3 => r_hour(4),
      I4 => \r_hour[5]_i_3_n_0\,
      I5 => r_hour(3),
      O => \r_hour[3]_i_1_n_0\
    );
\r_hour[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0077707777000000"
    )
        port map (
      I0 => c_state(0),
      I1 => c_state(1),
      I2 => r_hour(5),
      I3 => \r_hour[5]_i_3_n_0\,
      I4 => r_hour(3),
      I5 => r_hour(4),
      O => \r_hour[4]_i_1_n_0\
    );
\r_hour[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F807F807F80"
    )
        port map (
      I0 => r_hour(3),
      I1 => \r_hour[5]_i_3_n_0\,
      I2 => r_hour(4),
      I3 => r_hour(5),
      I4 => c_state(0),
      I5 => c_state(1),
      O => \r_hour[5]_i_2_n_0\
    );
\r_hour[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => r_hour(2),
      I1 => r_hour(0),
      I2 => r_hour(1),
      O => \r_hour[5]_i_3_n_0\
    );
\r_hour_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_0,
      CLR => SR(0),
      D => \r_hour[0]_i_1_n_0\,
      Q => r_hour(0)
    );
\r_hour_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_0,
      CLR => SR(0),
      D => \r_hour[1]_i_1_n_0\,
      Q => r_hour(1)
    );
\r_hour_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_0,
      CLR => SR(0),
      D => \r_hour[2]_i_1_n_0\,
      Q => r_hour(2)
    );
\r_hour_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_0,
      CLR => SR(0),
      D => \r_hour[3]_i_1_n_0\,
      Q => r_hour(3)
    );
\r_hour_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_0,
      CLR => SR(0),
      D => \r_hour[4]_i_1_n_0\,
      Q => r_hour(4)
    );
\r_hour_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_0,
      CLR => SR(0),
      D => \r_hour[5]_i_2_n_0\,
      Q => r_hour(5)
    );
r_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => c_state(0),
      I2 => c_state(1),
      O => s00_axi_aresetn_0
    );
\r_min[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => p_0_in(6),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_min[0]_i_1_n_0\
    );
\r_min[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => p_0_in(7),
      I1 => p_0_in(6),
      I2 => c_state(0),
      I3 => c_state(1),
      O => \r_min[1]_i_1_n_0\
    );
\r_min[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \r_min[4]_i_2_n_0\,
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => p_0_in(8),
      O => \r_min[2]_i_1_n_0\
    );
\r_min[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \r_min[4]_i_2_n_0\,
      I1 => p_0_in(8),
      I2 => p_0_in(7),
      I3 => p_0_in(6),
      I4 => p_0_in(9),
      O => \r_min[3]_i_1_n_0\
    );
\r_min[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \r_min[4]_i_2_n_0\,
      I1 => p_0_in(6),
      I2 => p_0_in(7),
      I3 => p_0_in(8),
      I4 => p_0_in(9),
      I5 => p_0_in(10),
      O => \r_min[4]_i_1_n_0\
    );
\r_min[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545555555555555"
    )
        port map (
      I0 => \^w_done\,
      I1 => \r_min[5]_i_3_n_0\,
      I2 => p_0_in(11),
      I3 => p_0_in(8),
      I4 => p_0_in(9),
      I5 => p_0_in(10),
      O => \r_min[4]_i_2_n_0\
    );
\r_min[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5515551500400000"
    )
        port map (
      I0 => \^w_done\,
      I1 => p_0_in(10),
      I2 => p_0_in(9),
      I3 => \r_min[5]_i_3_n_0\,
      I4 => p_0_in(8),
      I5 => p_0_in(11),
      O => \r_min[5]_i_2_n_0\
    );
\r_min[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => \r_min[5]_i_3_n_0\
    );
\r_min_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_1,
      CLR => SR(0),
      D => \r_min[0]_i_1_n_0\,
      Q => p_0_in(6)
    );
\r_min_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_1,
      CLR => SR(0),
      D => \r_min[1]_i_1_n_0\,
      Q => p_0_in(7)
    );
\r_min_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_1,
      CLR => SR(0),
      D => \r_min[2]_i_1_n_0\,
      Q => p_0_in(8)
    );
\r_min_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_1,
      CLR => SR(0),
      D => \r_min[3]_i_1_n_0\,
      Q => p_0_in(9)
    );
\r_min_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_1,
      CLR => SR(0),
      D => \r_min[4]_i_1_n_0\,
      Q => p_0_in(10)
    );
\r_min_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_1,
      CLR => SR(0),
      D => \r_min[5]_i_2_n_0\,
      Q => p_0_in(11)
    );
r_pausing_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => c_state(0),
      I2 => c_state(1),
      O => s00_axi_aresetn_1
    );
r_running_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => c_state(0),
      I2 => c_state(1),
      O => s00_axi_aresetn_2
    );
\r_sec[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => p_0_in(0),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_sec[0]_i_1_n_0\
    );
\r_sec[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => c_state(0),
      I3 => c_state(1),
      O => \r_sec[1]_i_1_n_0\
    );
\r_sec[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \r_sec[4]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \r_sec[2]_i_1_n_0\
    );
\r_sec[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \r_sec[4]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(3),
      O => \r_sec[3]_i_1_n_0\
    );
\r_sec[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \r_sec[4]_i_2_n_0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \r_sec[4]_i_1_n_0\
    );
\r_sec[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555551555"
    )
        port map (
      I0 => \^w_done\,
      I1 => p_0_in(4),
      I2 => p_0_in(5),
      I3 => p_0_in(3),
      I4 => p_0_in(2),
      I5 => \r_sec[5]_i_3_n_0\,
      O => \r_sec[4]_i_2_n_0\
    );
\r_sec[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151555504000000"
    )
        port map (
      I0 => \^w_done\,
      I1 => p_0_in(3),
      I2 => \r_sec[5]_i_3_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(4),
      I5 => p_0_in(5),
      O => \r_sec[5]_i_2_n_0\
    );
\r_sec[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \r_sec[5]_i_3_n_0\
    );
\r_sec_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_2,
      CLR => SR(0),
      D => \r_sec[0]_i_1_n_0\,
      Q => p_0_in(0)
    );
\r_sec_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_2,
      CLR => SR(0),
      D => \r_sec[1]_i_1_n_0\,
      Q => p_0_in(1)
    );
\r_sec_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_2,
      CLR => SR(0),
      D => \r_sec[2]_i_1_n_0\,
      Q => p_0_in(2)
    );
\r_sec_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_2,
      CLR => SR(0),
      D => \r_sec[3]_i_1_n_0\,
      Q => p_0_in(3)
    );
\r_sec_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_2,
      CLR => SR(0),
      D => \r_sec[4]_i_1_n_0\,
      Q => p_0_in(4)
    );
\r_sec_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => u_sec_generator_n_2,
      CLR => SR(0),
      D => \r_sec[5]_i_2_n_0\,
      Q => p_0_in(5)
    );
\slv_reg3[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(10),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(10)
    );
\slv_reg3[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(11),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(11)
    );
\slv_reg3[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => r_hour(1),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(13)
    );
\slv_reg3[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => r_hour(2),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(14)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => r_hour(3),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(15)
    );
\slv_reg3[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => r_hour(4),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(16)
    );
\slv_reg3[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => r_hour(5),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(17)
    );
\slv_reg3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(1),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(1)
    );
\slv_reg3[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(2),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(2)
    );
\slv_reg3[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(3),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(3)
    );
\slv_reg3[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(4),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(4)
    );
\slv_reg3[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(5),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(5)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(7),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(7)
    );
\slv_reg3[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(8),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(8)
    );
\slv_reg3[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => p_0_in(9),
      I1 => c_state(0),
      I2 => c_state(1),
      O => \r_hour_reg[5]_0\(9)
    );
u_sec_generator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sec_generator
     port map (
      E(0) => u_sec_generator_n_0,
      \FSM_sequential_c_state_reg[1]\(0) => u_sec_generator_n_1,
      Q(30 downto 0) => r_cnt_th(30 downto 0),
      SR(0) => SR(0),
      o_sec_tick_reg_0(0) => u_sec_generator_n_2,
      \r_hour_reg[0]\ => \r_sec[4]_i_2_n_0\,
      \r_hour_reg[0]_0\ => \r_min[4]_i_2_n_0\,
      \r_sec_count_reg[0]_0\(1 downto 0) => c_state(1 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top is
  port (
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top is
  signal \AXI4_Lite_IP_v1_0_S00_AXI_inst/p_0_in3_in\ : STD_LOGIC;
  signal \AXI4_Lite_IP_v1_0_S00_AXI_inst/r_run\ : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_1 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_10 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_11 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_12 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_13 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_14 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_15 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_16 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_17 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_18 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_19 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_20 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_21 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_22 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_23 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_24 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_25 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_26 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_27 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_28 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_29 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_30 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_31 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_32 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_33 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_34 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_35 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_36 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_37 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_38 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_39 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_8 : STD_LOGIC;
  signal AXI4_Lite_IP_v1_0_inst_n_9 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal o_time : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal u_watch_op_n_1 : STD_LOGIC;
  signal u_watch_op_n_20 : STD_LOGIC;
  signal u_watch_op_n_21 : STD_LOGIC;
  signal w_done : STD_LOGIC;
begin
  led(2 downto 0) <= \^led\(2 downto 0);
AXI4_Lite_IP_v1_0_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI4_Lite_IP_v1_0
     port map (
      D(30) => AXI4_Lite_IP_v1_0_inst_n_8,
      D(29) => AXI4_Lite_IP_v1_0_inst_n_9,
      D(28) => AXI4_Lite_IP_v1_0_inst_n_10,
      D(27) => AXI4_Lite_IP_v1_0_inst_n_11,
      D(26) => AXI4_Lite_IP_v1_0_inst_n_12,
      D(25) => AXI4_Lite_IP_v1_0_inst_n_13,
      D(24) => AXI4_Lite_IP_v1_0_inst_n_14,
      D(23) => AXI4_Lite_IP_v1_0_inst_n_15,
      D(22) => AXI4_Lite_IP_v1_0_inst_n_16,
      D(21) => AXI4_Lite_IP_v1_0_inst_n_17,
      D(20) => AXI4_Lite_IP_v1_0_inst_n_18,
      D(19) => AXI4_Lite_IP_v1_0_inst_n_19,
      D(18) => AXI4_Lite_IP_v1_0_inst_n_20,
      D(17) => AXI4_Lite_IP_v1_0_inst_n_21,
      D(16) => AXI4_Lite_IP_v1_0_inst_n_22,
      D(15) => AXI4_Lite_IP_v1_0_inst_n_23,
      D(14) => AXI4_Lite_IP_v1_0_inst_n_24,
      D(13) => AXI4_Lite_IP_v1_0_inst_n_25,
      D(12) => AXI4_Lite_IP_v1_0_inst_n_26,
      D(11) => AXI4_Lite_IP_v1_0_inst_n_27,
      D(10) => AXI4_Lite_IP_v1_0_inst_n_28,
      D(9) => AXI4_Lite_IP_v1_0_inst_n_29,
      D(8) => AXI4_Lite_IP_v1_0_inst_n_30,
      D(7) => AXI4_Lite_IP_v1_0_inst_n_31,
      D(6) => AXI4_Lite_IP_v1_0_inst_n_32,
      D(5) => AXI4_Lite_IP_v1_0_inst_n_33,
      D(4) => AXI4_Lite_IP_v1_0_inst_n_34,
      D(3) => AXI4_Lite_IP_v1_0_inst_n_35,
      D(2) => AXI4_Lite_IP_v1_0_inst_n_36,
      D(1) => AXI4_Lite_IP_v1_0_inst_n_37,
      D(0) => AXI4_Lite_IP_v1_0_inst_n_38,
      Q(0) => \AXI4_Lite_IP_v1_0_S00_AXI_inst/p_0_in3_in\,
      SR(0) => AXI4_Lite_IP_v1_0_inst_n_1,
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      r_idle_reg => u_watch_op_n_1,
      r_pausing_reg => u_watch_op_n_20,
      r_run => \AXI4_Lite_IP_v1_0_S00_AXI_inst/r_run\,
      r_running_reg => u_watch_op_n_21,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[31]\ => AXI4_Lite_IP_v1_0_inst_n_39,
      \slv_reg3_reg[17]\(17 downto 13) => o_time(17 downto 13),
      \slv_reg3_reg[17]\(12) => \^led\(2),
      \slv_reg3_reg[17]\(11 downto 7) => o_time(11 downto 7),
      \slv_reg3_reg[17]\(6) => \^led\(1),
      \slv_reg3_reg[17]\(5 downto 1) => o_time(5 downto 1),
      \slv_reg3_reg[17]\(0) => \^led\(0),
      w_done => w_done
    );
u_watch_op: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_op
     port map (
      D(30) => AXI4_Lite_IP_v1_0_inst_n_8,
      D(29) => AXI4_Lite_IP_v1_0_inst_n_9,
      D(28) => AXI4_Lite_IP_v1_0_inst_n_10,
      D(27) => AXI4_Lite_IP_v1_0_inst_n_11,
      D(26) => AXI4_Lite_IP_v1_0_inst_n_12,
      D(25) => AXI4_Lite_IP_v1_0_inst_n_13,
      D(24) => AXI4_Lite_IP_v1_0_inst_n_14,
      D(23) => AXI4_Lite_IP_v1_0_inst_n_15,
      D(22) => AXI4_Lite_IP_v1_0_inst_n_16,
      D(21) => AXI4_Lite_IP_v1_0_inst_n_17,
      D(20) => AXI4_Lite_IP_v1_0_inst_n_18,
      D(19) => AXI4_Lite_IP_v1_0_inst_n_19,
      D(18) => AXI4_Lite_IP_v1_0_inst_n_20,
      D(17) => AXI4_Lite_IP_v1_0_inst_n_21,
      D(16) => AXI4_Lite_IP_v1_0_inst_n_22,
      D(15) => AXI4_Lite_IP_v1_0_inst_n_23,
      D(14) => AXI4_Lite_IP_v1_0_inst_n_24,
      D(13) => AXI4_Lite_IP_v1_0_inst_n_25,
      D(12) => AXI4_Lite_IP_v1_0_inst_n_26,
      D(11) => AXI4_Lite_IP_v1_0_inst_n_27,
      D(10) => AXI4_Lite_IP_v1_0_inst_n_28,
      D(9) => AXI4_Lite_IP_v1_0_inst_n_29,
      D(8) => AXI4_Lite_IP_v1_0_inst_n_30,
      D(7) => AXI4_Lite_IP_v1_0_inst_n_31,
      D(6) => AXI4_Lite_IP_v1_0_inst_n_32,
      D(5) => AXI4_Lite_IP_v1_0_inst_n_33,
      D(4) => AXI4_Lite_IP_v1_0_inst_n_34,
      D(3) => AXI4_Lite_IP_v1_0_inst_n_35,
      D(2) => AXI4_Lite_IP_v1_0_inst_n_36,
      D(1) => AXI4_Lite_IP_v1_0_inst_n_37,
      D(0) => AXI4_Lite_IP_v1_0_inst_n_38,
      \FSM_sequential_c_state_reg[0]_0\ => AXI4_Lite_IP_v1_0_inst_n_39,
      Q(0) => \AXI4_Lite_IP_v1_0_S00_AXI_inst/p_0_in3_in\,
      SR(0) => AXI4_Lite_IP_v1_0_inst_n_1,
      btn(2 downto 0) => btn(2 downto 0),
      \r_hour_reg[5]_0\(17 downto 13) => o_time(17 downto 13),
      \r_hour_reg[5]_0\(12) => \^led\(2),
      \r_hour_reg[5]_0\(11 downto 7) => o_time(11 downto 7),
      \r_hour_reg[5]_0\(6) => \^led\(1),
      \r_hour_reg[5]_0\(5 downto 1) => o_time(5 downto 1),
      \r_hour_reg[5]_0\(0) => \^led\(0),
      r_run => \AXI4_Lite_IP_v1_0_S00_AXI_inst/r_run\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => u_watch_op_n_1,
      s00_axi_aresetn_1 => u_watch_op_n_20,
      s00_axi_aresetn_2 => u_watch_op_n_21,
      w_done => w_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_watch_top_0_1,watch_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "watch_top,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sw\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  \^sw\(3) <= sw(3);
  led(3) <= \^sw\(3);
  led(2 downto 0) <= \^led\(2 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_watch_top
     port map (
      btn(2 downto 0) => btn(2 downto 0),
      led(2 downto 0) => \^led\(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
