--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
--Date        : Wed Sep 27 10:29:26 2017
--Host        : LinErru running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1CFO1MB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arid : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awid : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rid : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wid : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC;
    S_AXI_arburst : in STD_LOGIC;
    S_AXI_arcache : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC;
    S_AXI_arlen : in STD_LOGIC;
    S_AXI_arlock : in STD_LOGIC;
    S_AXI_arprot : in STD_LOGIC;
    S_AXI_arqos : in STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC;
    S_AXI_awburst : in STD_LOGIC;
    S_AXI_awcache : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC;
    S_AXI_awlen : in STD_LOGIC;
    S_AXI_awlock : in STD_LOGIC;
    S_AXI_awprot : in STD_LOGIC;
    S_AXI_awqos : in STD_LOGIC;
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC;
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC;
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC;
    S_AXI_wid : in STD_LOGIC;
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1CFO1MB;

architecture STRUCTURE of s00_couplers_imp_1CFO1MB is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARBURST : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARCACHE : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARLEN : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARLOCK : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARPROT : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARQOS : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARSIZE : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWBURST : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWCACHE : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWLEN : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWLOCK : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWQOS : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWSIZE : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WLAST : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr <= s00_couplers_to_s00_couplers_ARADDR;
  M_AXI_arburst <= s00_couplers_to_s00_couplers_ARBURST;
  M_AXI_arcache <= s00_couplers_to_s00_couplers_ARCACHE;
  M_AXI_arid <= s00_couplers_to_s00_couplers_ARID;
  M_AXI_arlen <= s00_couplers_to_s00_couplers_ARLEN;
  M_AXI_arlock <= s00_couplers_to_s00_couplers_ARLOCK;
  M_AXI_arprot <= s00_couplers_to_s00_couplers_ARPROT;
  M_AXI_arqos <= s00_couplers_to_s00_couplers_ARQOS;
  M_AXI_arsize <= s00_couplers_to_s00_couplers_ARSIZE;
  M_AXI_arvalid <= s00_couplers_to_s00_couplers_ARVALID;
  M_AXI_awaddr <= s00_couplers_to_s00_couplers_AWADDR;
  M_AXI_awburst <= s00_couplers_to_s00_couplers_AWBURST;
  M_AXI_awcache <= s00_couplers_to_s00_couplers_AWCACHE;
  M_AXI_awid <= s00_couplers_to_s00_couplers_AWID;
  M_AXI_awlen <= s00_couplers_to_s00_couplers_AWLEN;
  M_AXI_awlock <= s00_couplers_to_s00_couplers_AWLOCK;
  M_AXI_awprot <= s00_couplers_to_s00_couplers_AWPROT;
  M_AXI_awqos <= s00_couplers_to_s00_couplers_AWQOS;
  M_AXI_awsize <= s00_couplers_to_s00_couplers_AWSIZE;
  M_AXI_awvalid <= s00_couplers_to_s00_couplers_AWVALID;
  M_AXI_bready <= s00_couplers_to_s00_couplers_BREADY;
  M_AXI_rready <= s00_couplers_to_s00_couplers_RREADY;
  M_AXI_wdata <= s00_couplers_to_s00_couplers_WDATA;
  M_AXI_wid <= s00_couplers_to_s00_couplers_WID;
  M_AXI_wlast <= s00_couplers_to_s00_couplers_WLAST;
  M_AXI_wstrb <= s00_couplers_to_s00_couplers_WSTRB;
  M_AXI_wvalid <= s00_couplers_to_s00_couplers_WVALID;
  S_AXI_arready <= s00_couplers_to_s00_couplers_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_couplers_AWREADY;
  S_AXI_bid <= s00_couplers_to_s00_couplers_BID;
  S_AXI_bresp <= s00_couplers_to_s00_couplers_BRESP;
  S_AXI_bvalid <= s00_couplers_to_s00_couplers_BVALID;
  S_AXI_rdata <= s00_couplers_to_s00_couplers_RDATA;
  S_AXI_rid <= s00_couplers_to_s00_couplers_RID;
  S_AXI_rlast <= s00_couplers_to_s00_couplers_RLAST;
  S_AXI_rresp <= s00_couplers_to_s00_couplers_RRESP;
  S_AXI_rvalid <= s00_couplers_to_s00_couplers_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_couplers_WREADY;
  s00_couplers_to_s00_couplers_ARADDR <= S_AXI_araddr;
  s00_couplers_to_s00_couplers_ARBURST <= S_AXI_arburst;
  s00_couplers_to_s00_couplers_ARCACHE <= S_AXI_arcache;
  s00_couplers_to_s00_couplers_ARID <= S_AXI_arid;
  s00_couplers_to_s00_couplers_ARLEN <= S_AXI_arlen;
  s00_couplers_to_s00_couplers_ARLOCK <= S_AXI_arlock;
  s00_couplers_to_s00_couplers_ARPROT <= S_AXI_arprot;
  s00_couplers_to_s00_couplers_ARQOS <= S_AXI_arqos;
  s00_couplers_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_couplers_to_s00_couplers_ARSIZE <= S_AXI_arsize;
  s00_couplers_to_s00_couplers_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_couplers_AWADDR <= S_AXI_awaddr;
  s00_couplers_to_s00_couplers_AWBURST <= S_AXI_awburst;
  s00_couplers_to_s00_couplers_AWCACHE <= S_AXI_awcache;
  s00_couplers_to_s00_couplers_AWID <= S_AXI_awid;
  s00_couplers_to_s00_couplers_AWLEN <= S_AXI_awlen;
  s00_couplers_to_s00_couplers_AWLOCK <= S_AXI_awlock;
  s00_couplers_to_s00_couplers_AWPROT <= S_AXI_awprot;
  s00_couplers_to_s00_couplers_AWQOS <= S_AXI_awqos;
  s00_couplers_to_s00_couplers_AWREADY <= M_AXI_awready;
  s00_couplers_to_s00_couplers_AWSIZE <= S_AXI_awsize;
  s00_couplers_to_s00_couplers_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_couplers_BID <= M_AXI_bid;
  s00_couplers_to_s00_couplers_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_couplers_BRESP <= M_AXI_bresp;
  s00_couplers_to_s00_couplers_BVALID <= M_AXI_bvalid;
  s00_couplers_to_s00_couplers_RDATA <= M_AXI_rdata;
  s00_couplers_to_s00_couplers_RID <= M_AXI_rid;
  s00_couplers_to_s00_couplers_RLAST <= M_AXI_rlast;
  s00_couplers_to_s00_couplers_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_couplers_RRESP <= M_AXI_rresp;
  s00_couplers_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_s00_couplers_WDATA <= S_AXI_wdata;
  s00_couplers_to_s00_couplers_WID <= S_AXI_wid;
  s00_couplers_to_s00_couplers_WLAST <= S_AXI_wlast;
  s00_couplers_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_couplers_WSTRB <= S_AXI_wstrb;
  s00_couplers_to_s00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_processing_system7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_araddr : out STD_LOGIC;
    M00_AXI_arburst : out STD_LOGIC;
    M00_AXI_arcache : out STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC;
    M00_AXI_arlen : out STD_LOGIC;
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arprot : out STD_LOGIC;
    M00_AXI_arqos : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC;
    M00_AXI_awburst : out STD_LOGIC;
    M00_AXI_awcache : out STD_LOGIC;
    M00_AXI_awid : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC;
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awprot : out STD_LOGIC;
    M00_AXI_awqos : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC;
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC;
    M00_AXI_wid : out STD_LOGIC;
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC;
    S00_AXI_arburst : in STD_LOGIC;
    S00_AXI_arcache : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC;
    S00_AXI_arlen : in STD_LOGIC;
    S00_AXI_arlock : in STD_LOGIC;
    S00_AXI_arprot : in STD_LOGIC;
    S00_AXI_arqos : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC;
    S00_AXI_awburst : in STD_LOGIC;
    S00_AXI_awcache : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC;
    S00_AXI_awlen : in STD_LOGIC;
    S00_AXI_awlock : in STD_LOGIC;
    S00_AXI_awprot : in STD_LOGIC;
    S00_AXI_awqos : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC;
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC;
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC;
    S00_AXI_wid : in STD_LOGIC;
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_processing_system7_0_axi_periph_0;

architecture STRUCTURE of design_1_processing_system7_0_axi_periph_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal processing_system7_0_axi_periph_ARESETN_net : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC;
  signal processing_system7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARADDR : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARBURST : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARCACHE : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARLEN : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARLOCK : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARPROT : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARQOS : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARSIZE : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_ARVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWADDR : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWBURST : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWCACHE : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWLEN : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWLOCK : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWPROT : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWQOS : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWSIZE : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_AWVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_BID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_BREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_BRESP : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_BVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RDATA : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RLAST : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RRESP : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_RVALID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WDATA : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WID : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WLAST : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WREADY : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WSTRB : STD_LOGIC;
  signal s00_couplers_to_processing_system7_0_axi_periph_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr <= s00_couplers_to_processing_system7_0_axi_periph_ARADDR;
  M00_AXI_arburst <= s00_couplers_to_processing_system7_0_axi_periph_ARBURST;
  M00_AXI_arcache <= s00_couplers_to_processing_system7_0_axi_periph_ARCACHE;
  M00_AXI_arid <= s00_couplers_to_processing_system7_0_axi_periph_ARID;
  M00_AXI_arlen <= s00_couplers_to_processing_system7_0_axi_periph_ARLEN;
  M00_AXI_arlock <= s00_couplers_to_processing_system7_0_axi_periph_ARLOCK;
  M00_AXI_arprot <= s00_couplers_to_processing_system7_0_axi_periph_ARPROT;
  M00_AXI_arqos <= s00_couplers_to_processing_system7_0_axi_periph_ARQOS;
  M00_AXI_arsize <= s00_couplers_to_processing_system7_0_axi_periph_ARSIZE;
  M00_AXI_arvalid <= s00_couplers_to_processing_system7_0_axi_periph_ARVALID;
  M00_AXI_awaddr <= s00_couplers_to_processing_system7_0_axi_periph_AWADDR;
  M00_AXI_awburst <= s00_couplers_to_processing_system7_0_axi_periph_AWBURST;
  M00_AXI_awcache <= s00_couplers_to_processing_system7_0_axi_periph_AWCACHE;
  M00_AXI_awid <= s00_couplers_to_processing_system7_0_axi_periph_AWID;
  M00_AXI_awlen <= s00_couplers_to_processing_system7_0_axi_periph_AWLEN;
  M00_AXI_awlock <= s00_couplers_to_processing_system7_0_axi_periph_AWLOCK;
  M00_AXI_awprot <= s00_couplers_to_processing_system7_0_axi_periph_AWPROT;
  M00_AXI_awqos <= s00_couplers_to_processing_system7_0_axi_periph_AWQOS;
  M00_AXI_awsize <= s00_couplers_to_processing_system7_0_axi_periph_AWSIZE;
  M00_AXI_awvalid <= s00_couplers_to_processing_system7_0_axi_periph_AWVALID;
  M00_AXI_bready <= s00_couplers_to_processing_system7_0_axi_periph_BREADY;
  M00_AXI_rready <= s00_couplers_to_processing_system7_0_axi_periph_RREADY;
  M00_AXI_wdata <= s00_couplers_to_processing_system7_0_axi_periph_WDATA;
  M00_AXI_wid <= s00_couplers_to_processing_system7_0_axi_periph_WID;
  M00_AXI_wlast <= s00_couplers_to_processing_system7_0_axi_periph_WLAST;
  M00_AXI_wstrb <= s00_couplers_to_processing_system7_0_axi_periph_WSTRB;
  M00_AXI_wvalid <= s00_couplers_to_processing_system7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1(0) <= S00_ARESETN(0);
  S00_AXI_arready <= processing_system7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= processing_system7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid <= processing_system7_0_axi_periph_to_s00_couplers_BID;
  S00_AXI_bresp <= processing_system7_0_axi_periph_to_s00_couplers_BRESP;
  S00_AXI_bvalid <= processing_system7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata <= processing_system7_0_axi_periph_to_s00_couplers_RDATA;
  S00_AXI_rid <= processing_system7_0_axi_periph_to_s00_couplers_RID;
  S00_AXI_rlast <= processing_system7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp <= processing_system7_0_axi_periph_to_s00_couplers_RRESP;
  S00_AXI_rvalid <= processing_system7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= processing_system7_0_axi_periph_to_s00_couplers_WREADY;
  processing_system7_0_axi_periph_ACLK_net <= M00_ACLK;
  processing_system7_0_axi_periph_ARESETN_net(0) <= M00_ARESETN(0);
  processing_system7_0_axi_periph_to_s00_couplers_ARADDR <= S00_AXI_araddr;
  processing_system7_0_axi_periph_to_s00_couplers_ARBURST <= S00_AXI_arburst;
  processing_system7_0_axi_periph_to_s00_couplers_ARCACHE <= S00_AXI_arcache;
  processing_system7_0_axi_periph_to_s00_couplers_ARID <= S00_AXI_arid;
  processing_system7_0_axi_periph_to_s00_couplers_ARLEN <= S00_AXI_arlen;
  processing_system7_0_axi_periph_to_s00_couplers_ARLOCK <= S00_AXI_arlock;
  processing_system7_0_axi_periph_to_s00_couplers_ARPROT <= S00_AXI_arprot;
  processing_system7_0_axi_periph_to_s00_couplers_ARQOS <= S00_AXI_arqos;
  processing_system7_0_axi_periph_to_s00_couplers_ARSIZE <= S00_AXI_arsize;
  processing_system7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  processing_system7_0_axi_periph_to_s00_couplers_AWADDR <= S00_AXI_awaddr;
  processing_system7_0_axi_periph_to_s00_couplers_AWBURST <= S00_AXI_awburst;
  processing_system7_0_axi_periph_to_s00_couplers_AWCACHE <= S00_AXI_awcache;
  processing_system7_0_axi_periph_to_s00_couplers_AWID <= S00_AXI_awid;
  processing_system7_0_axi_periph_to_s00_couplers_AWLEN <= S00_AXI_awlen;
  processing_system7_0_axi_periph_to_s00_couplers_AWLOCK <= S00_AXI_awlock;
  processing_system7_0_axi_periph_to_s00_couplers_AWPROT <= S00_AXI_awprot;
  processing_system7_0_axi_periph_to_s00_couplers_AWQOS <= S00_AXI_awqos;
  processing_system7_0_axi_periph_to_s00_couplers_AWSIZE <= S00_AXI_awsize;
  processing_system7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  processing_system7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  processing_system7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  processing_system7_0_axi_periph_to_s00_couplers_WDATA <= S00_AXI_wdata;
  processing_system7_0_axi_periph_to_s00_couplers_WID <= S00_AXI_wid;
  processing_system7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  processing_system7_0_axi_periph_to_s00_couplers_WSTRB <= S00_AXI_wstrb;
  processing_system7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_processing_system7_0_axi_periph_ARREADY <= M00_AXI_arready;
  s00_couplers_to_processing_system7_0_axi_periph_AWREADY <= M00_AXI_awready;
  s00_couplers_to_processing_system7_0_axi_periph_BID <= M00_AXI_bid;
  s00_couplers_to_processing_system7_0_axi_periph_BRESP <= M00_AXI_bresp;
  s00_couplers_to_processing_system7_0_axi_periph_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_processing_system7_0_axi_periph_RDATA <= M00_AXI_rdata;
  s00_couplers_to_processing_system7_0_axi_periph_RID <= M00_AXI_rid;
  s00_couplers_to_processing_system7_0_axi_periph_RLAST <= M00_AXI_rlast;
  s00_couplers_to_processing_system7_0_axi_periph_RRESP <= M00_AXI_rresp;
  s00_couplers_to_processing_system7_0_axi_periph_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_processing_system7_0_axi_periph_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1CFO1MB
    port map (
      M_ACLK => processing_system7_0_axi_periph_ACLK_net,
      M_ARESETN(0) => processing_system7_0_axi_periph_ARESETN_net(0),
      M_AXI_araddr => s00_couplers_to_processing_system7_0_axi_periph_ARADDR,
      M_AXI_arburst => s00_couplers_to_processing_system7_0_axi_periph_ARBURST,
      M_AXI_arcache => s00_couplers_to_processing_system7_0_axi_periph_ARCACHE,
      M_AXI_arid => s00_couplers_to_processing_system7_0_axi_periph_ARID,
      M_AXI_arlen => s00_couplers_to_processing_system7_0_axi_periph_ARLEN,
      M_AXI_arlock => s00_couplers_to_processing_system7_0_axi_periph_ARLOCK,
      M_AXI_arprot => s00_couplers_to_processing_system7_0_axi_periph_ARPROT,
      M_AXI_arqos => s00_couplers_to_processing_system7_0_axi_periph_ARQOS,
      M_AXI_arready => s00_couplers_to_processing_system7_0_axi_periph_ARREADY,
      M_AXI_arsize => s00_couplers_to_processing_system7_0_axi_periph_ARSIZE,
      M_AXI_arvalid => s00_couplers_to_processing_system7_0_axi_periph_ARVALID,
      M_AXI_awaddr => s00_couplers_to_processing_system7_0_axi_periph_AWADDR,
      M_AXI_awburst => s00_couplers_to_processing_system7_0_axi_periph_AWBURST,
      M_AXI_awcache => s00_couplers_to_processing_system7_0_axi_periph_AWCACHE,
      M_AXI_awid => s00_couplers_to_processing_system7_0_axi_periph_AWID,
      M_AXI_awlen => s00_couplers_to_processing_system7_0_axi_periph_AWLEN,
      M_AXI_awlock => s00_couplers_to_processing_system7_0_axi_periph_AWLOCK,
      M_AXI_awprot => s00_couplers_to_processing_system7_0_axi_periph_AWPROT,
      M_AXI_awqos => s00_couplers_to_processing_system7_0_axi_periph_AWQOS,
      M_AXI_awready => s00_couplers_to_processing_system7_0_axi_periph_AWREADY,
      M_AXI_awsize => s00_couplers_to_processing_system7_0_axi_periph_AWSIZE,
      M_AXI_awvalid => s00_couplers_to_processing_system7_0_axi_periph_AWVALID,
      M_AXI_bid => s00_couplers_to_processing_system7_0_axi_periph_BID,
      M_AXI_bready => s00_couplers_to_processing_system7_0_axi_periph_BREADY,
      M_AXI_bresp => s00_couplers_to_processing_system7_0_axi_periph_BRESP,
      M_AXI_bvalid => s00_couplers_to_processing_system7_0_axi_periph_BVALID,
      M_AXI_rdata => s00_couplers_to_processing_system7_0_axi_periph_RDATA,
      M_AXI_rid => s00_couplers_to_processing_system7_0_axi_periph_RID,
      M_AXI_rlast => s00_couplers_to_processing_system7_0_axi_periph_RLAST,
      M_AXI_rready => s00_couplers_to_processing_system7_0_axi_periph_RREADY,
      M_AXI_rresp => s00_couplers_to_processing_system7_0_axi_periph_RRESP,
      M_AXI_rvalid => s00_couplers_to_processing_system7_0_axi_periph_RVALID,
      M_AXI_wdata => s00_couplers_to_processing_system7_0_axi_periph_WDATA,
      M_AXI_wid => s00_couplers_to_processing_system7_0_axi_periph_WID,
      M_AXI_wlast => s00_couplers_to_processing_system7_0_axi_periph_WLAST,
      M_AXI_wready => s00_couplers_to_processing_system7_0_axi_periph_WREADY,
      M_AXI_wstrb => s00_couplers_to_processing_system7_0_axi_periph_WSTRB,
      M_AXI_wvalid => s00_couplers_to_processing_system7_0_axi_periph_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN(0) => S00_ARESETN_1(0),
      S_AXI_araddr => processing_system7_0_axi_periph_to_s00_couplers_ARADDR,
      S_AXI_arburst => processing_system7_0_axi_periph_to_s00_couplers_ARBURST,
      S_AXI_arcache => processing_system7_0_axi_periph_to_s00_couplers_ARCACHE,
      S_AXI_arid => processing_system7_0_axi_periph_to_s00_couplers_ARID,
      S_AXI_arlen => processing_system7_0_axi_periph_to_s00_couplers_ARLEN,
      S_AXI_arlock => processing_system7_0_axi_periph_to_s00_couplers_ARLOCK,
      S_AXI_arprot => processing_system7_0_axi_periph_to_s00_couplers_ARPROT,
      S_AXI_arqos => processing_system7_0_axi_periph_to_s00_couplers_ARQOS,
      S_AXI_arready => processing_system7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize => processing_system7_0_axi_periph_to_s00_couplers_ARSIZE,
      S_AXI_arvalid => processing_system7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr => processing_system7_0_axi_periph_to_s00_couplers_AWADDR,
      S_AXI_awburst => processing_system7_0_axi_periph_to_s00_couplers_AWBURST,
      S_AXI_awcache => processing_system7_0_axi_periph_to_s00_couplers_AWCACHE,
      S_AXI_awid => processing_system7_0_axi_periph_to_s00_couplers_AWID,
      S_AXI_awlen => processing_system7_0_axi_periph_to_s00_couplers_AWLEN,
      S_AXI_awlock => processing_system7_0_axi_periph_to_s00_couplers_AWLOCK,
      S_AXI_awprot => processing_system7_0_axi_periph_to_s00_couplers_AWPROT,
      S_AXI_awqos => processing_system7_0_axi_periph_to_s00_couplers_AWQOS,
      S_AXI_awready => processing_system7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize => processing_system7_0_axi_periph_to_s00_couplers_AWSIZE,
      S_AXI_awvalid => processing_system7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid => processing_system7_0_axi_periph_to_s00_couplers_BID,
      S_AXI_bready => processing_system7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp => processing_system7_0_axi_periph_to_s00_couplers_BRESP,
      S_AXI_bvalid => processing_system7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata => processing_system7_0_axi_periph_to_s00_couplers_RDATA,
      S_AXI_rid => processing_system7_0_axi_periph_to_s00_couplers_RID,
      S_AXI_rlast => processing_system7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => processing_system7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp => processing_system7_0_axi_periph_to_s00_couplers_RRESP,
      S_AXI_rvalid => processing_system7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata => processing_system7_0_axi_periph_to_s00_couplers_WDATA,
      S_AXI_wid => processing_system7_0_axi_periph_to_s00_couplers_WID,
      S_AXI_wlast => processing_system7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => processing_system7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb => processing_system7_0_axi_periph_to_s00_couplers_WSTRB,
      S_AXI_wvalid => processing_system7_0_axi_periph_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    axi_clk : out STD_LOGIC;
    axi_rst : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_processing_system7_0_0 is
  port (
    ENET0_PTP_DELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_DELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_REQ_TX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_RX : out STD_LOGIC;
    ENET0_PTP_PDELAY_RESP_TX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_RX : out STD_LOGIC;
    ENET0_PTP_SYNC_FRAME_TX : out STD_LOGIC;
    ENET0_SOF_RX : out STD_LOGIC;
    ENET0_SOF_TX : out STD_LOGIC;
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 0 to 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  component design_1_rst_processing_system7_0_50M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_processing_system7_0_50M_0;
  signal GND_1 : STD_LOGIC;
  signal VCC_1 : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FCLK_RESET0_N : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_I : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_O : STD_LOGIC;
  signal processing_system7_0_IIC_1_SCL_T : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_I : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_O : STD_LOGIC;
  signal processing_system7_0_IIC_1_SDA_T : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BRESP : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RDATA : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RRESP : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal processing_system7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal rst_processing_system7_0_50M_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_processing_system7_0_50M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_axi_periph_M00_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_wid_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_axi_periph_M00_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_processing_system7_0_50M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_processing_system7_0_50M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_processing_system7_0_50M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  IIC_1_scl_o <= processing_system7_0_IIC_1_SCL_O;
  IIC_1_scl_t <= processing_system7_0_IIC_1_SCL_T;
  IIC_1_sda_o <= processing_system7_0_IIC_1_SDA_O;
  IIC_1_sda_t <= processing_system7_0_IIC_1_SDA_T;
  axi_clk <= processing_system7_0_FCLK_CLK0;
  axi_rst(0) <= rst_processing_system7_0_50M_peripheral_aresetn(0);
  processing_system7_0_IIC_1_SCL_I <= IIC_1_scl_i;
  processing_system7_0_IIC_1_SDA_I <= IIC_1_sda_i;
GND: unisim.vcomponents.GND
    port map (
      G => GND_1
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => VCC_1
    );
processing_system7_0: component design_1_processing_system7_0_0
    port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      ENET0_PTP_DELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_DELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_DELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_REQ_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_REQ_TX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_RX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_RX_UNCONNECTED,
      ENET0_PTP_PDELAY_RESP_TX => NLW_processing_system7_0_ENET0_PTP_PDELAY_RESP_TX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_RX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_RX_UNCONNECTED,
      ENET0_PTP_SYNC_FRAME_TX => NLW_processing_system7_0_ENET0_PTP_SYNC_FRAME_TX_UNCONNECTED,
      ENET0_SOF_RX => NLW_processing_system7_0_ENET0_SOF_RX_UNCONNECTED,
      ENET0_SOF_TX => NLW_processing_system7_0_ENET0_SOF_TX_UNCONNECTED,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => processing_system7_0_FCLK_RESET0_N,
      I2C1_SCL_I => processing_system7_0_IIC_1_SCL_I,
      I2C1_SCL_O => processing_system7_0_IIC_1_SCL_O,
      I2C1_SCL_T => processing_system7_0_IIC_1_SCL_T,
      I2C1_SDA_I => processing_system7_0_IIC_1_SDA_I,
      I2C1_SDA_O => processing_system7_0_IIC_1_SDA_O,
      I2C1_SDA_T => processing_system7_0_IIC_1_SDA_T,
      IRQ_F2P(0) => GND_1,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => processing_system7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => processing_system7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => processing_system7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => processing_system7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => processing_system7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => processing_system7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => processing_system7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => processing_system7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => processing_system7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => processing_system7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => processing_system7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => processing_system7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => processing_system7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => processing_system7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(10) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(9) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(8) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(7) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(6) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(5) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(4) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(3) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(2) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(1) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BID(0) => processing_system7_0_M_AXI_GP0_BID,
      M_AXI_GP0_BREADY => processing_system7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1) => processing_system7_0_M_AXI_GP0_BRESP,
      M_AXI_GP0_BRESP(0) => processing_system7_0_M_AXI_GP0_BRESP,
      M_AXI_GP0_BVALID => processing_system7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(30) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(29) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(28) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(27) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(26) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(25) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(24) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(23) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(22) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(21) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(20) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(19) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(18) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(17) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(16) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(15) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(14) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(13) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(12) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(11) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(10) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(9) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(8) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(7) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(6) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(5) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(4) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(3) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(2) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(1) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RDATA(0) => processing_system7_0_M_AXI_GP0_RDATA,
      M_AXI_GP0_RID(11) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(10) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(9) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(8) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(7) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(6) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(5) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(4) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(3) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(2) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(1) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RID(0) => processing_system7_0_M_AXI_GP0_RID,
      M_AXI_GP0_RLAST => processing_system7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => processing_system7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1) => processing_system7_0_M_AXI_GP0_RRESP,
      M_AXI_GP0_RRESP(0) => processing_system7_0_M_AXI_GP0_RRESP,
      M_AXI_GP0_RVALID => processing_system7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => processing_system7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => processing_system7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => processing_system7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => processing_system7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => processing_system7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => processing_system7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => GND_1,
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
processing_system7_0_axi_periph: entity work.design_1_processing_system7_0_axi_periph_0
    port map (
      ACLK => processing_system7_0_FCLK_CLK0,
      ARESETN(0) => rst_processing_system7_0_50M_interconnect_aresetn(0),
      M00_ACLK => processing_system7_0_FCLK_CLK0,
      M00_ARESETN(0) => rst_processing_system7_0_50M_peripheral_aresetn(0),
      M00_AXI_araddr => NLW_processing_system7_0_axi_periph_M00_AXI_araddr_UNCONNECTED,
      M00_AXI_arburst => NLW_processing_system7_0_axi_periph_M00_AXI_arburst_UNCONNECTED,
      M00_AXI_arcache => NLW_processing_system7_0_axi_periph_M00_AXI_arcache_UNCONNECTED,
      M00_AXI_arid => NLW_processing_system7_0_axi_periph_M00_AXI_arid_UNCONNECTED,
      M00_AXI_arlen => NLW_processing_system7_0_axi_periph_M00_AXI_arlen_UNCONNECTED,
      M00_AXI_arlock => NLW_processing_system7_0_axi_periph_M00_AXI_arlock_UNCONNECTED,
      M00_AXI_arprot => NLW_processing_system7_0_axi_periph_M00_AXI_arprot_UNCONNECTED,
      M00_AXI_arqos => NLW_processing_system7_0_axi_periph_M00_AXI_arqos_UNCONNECTED,
      M00_AXI_arready => GND_1,
      M00_AXI_arsize => NLW_processing_system7_0_axi_periph_M00_AXI_arsize_UNCONNECTED,
      M00_AXI_arvalid => NLW_processing_system7_0_axi_periph_M00_AXI_arvalid_UNCONNECTED,
      M00_AXI_awaddr => NLW_processing_system7_0_axi_periph_M00_AXI_awaddr_UNCONNECTED,
      M00_AXI_awburst => NLW_processing_system7_0_axi_periph_M00_AXI_awburst_UNCONNECTED,
      M00_AXI_awcache => NLW_processing_system7_0_axi_periph_M00_AXI_awcache_UNCONNECTED,
      M00_AXI_awid => NLW_processing_system7_0_axi_periph_M00_AXI_awid_UNCONNECTED,
      M00_AXI_awlen => NLW_processing_system7_0_axi_periph_M00_AXI_awlen_UNCONNECTED,
      M00_AXI_awlock => NLW_processing_system7_0_axi_periph_M00_AXI_awlock_UNCONNECTED,
      M00_AXI_awprot => NLW_processing_system7_0_axi_periph_M00_AXI_awprot_UNCONNECTED,
      M00_AXI_awqos => NLW_processing_system7_0_axi_periph_M00_AXI_awqos_UNCONNECTED,
      M00_AXI_awready => GND_1,
      M00_AXI_awsize => NLW_processing_system7_0_axi_periph_M00_AXI_awsize_UNCONNECTED,
      M00_AXI_awvalid => NLW_processing_system7_0_axi_periph_M00_AXI_awvalid_UNCONNECTED,
      M00_AXI_bid => GND_1,
      M00_AXI_bready => NLW_processing_system7_0_axi_periph_M00_AXI_bready_UNCONNECTED,
      M00_AXI_bresp => GND_1,
      M00_AXI_bvalid => GND_1,
      M00_AXI_rdata => GND_1,
      M00_AXI_rid => GND_1,
      M00_AXI_rlast => GND_1,
      M00_AXI_rready => NLW_processing_system7_0_axi_periph_M00_AXI_rready_UNCONNECTED,
      M00_AXI_rresp => GND_1,
      M00_AXI_rvalid => GND_1,
      M00_AXI_wdata => NLW_processing_system7_0_axi_periph_M00_AXI_wdata_UNCONNECTED,
      M00_AXI_wid => NLW_processing_system7_0_axi_periph_M00_AXI_wid_UNCONNECTED,
      M00_AXI_wlast => NLW_processing_system7_0_axi_periph_M00_AXI_wlast_UNCONNECTED,
      M00_AXI_wready => GND_1,
      M00_AXI_wstrb => NLW_processing_system7_0_axi_periph_M00_AXI_wstrb_UNCONNECTED,
      M00_AXI_wvalid => NLW_processing_system7_0_axi_periph_M00_AXI_wvalid_UNCONNECTED,
      S00_ACLK => processing_system7_0_FCLK_CLK0,
      S00_ARESETN(0) => rst_processing_system7_0_50M_peripheral_aresetn(0),
      S00_AXI_araddr => processing_system7_0_M_AXI_GP0_ARADDR(0),
      S00_AXI_arburst => processing_system7_0_M_AXI_GP0_ARBURST(0),
      S00_AXI_arcache => processing_system7_0_M_AXI_GP0_ARCACHE(0),
      S00_AXI_arid => processing_system7_0_M_AXI_GP0_ARID(0),
      S00_AXI_arlen => processing_system7_0_M_AXI_GP0_ARLEN(0),
      S00_AXI_arlock => processing_system7_0_M_AXI_GP0_ARLOCK(0),
      S00_AXI_arprot => processing_system7_0_M_AXI_GP0_ARPROT(0),
      S00_AXI_arqos => processing_system7_0_M_AXI_GP0_ARQOS(0),
      S00_AXI_arready => processing_system7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize => processing_system7_0_M_AXI_GP0_ARSIZE(0),
      S00_AXI_arvalid => processing_system7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr => processing_system7_0_M_AXI_GP0_AWADDR(0),
      S00_AXI_awburst => processing_system7_0_M_AXI_GP0_AWBURST(0),
      S00_AXI_awcache => processing_system7_0_M_AXI_GP0_AWCACHE(0),
      S00_AXI_awid => processing_system7_0_M_AXI_GP0_AWID(0),
      S00_AXI_awlen => processing_system7_0_M_AXI_GP0_AWLEN(0),
      S00_AXI_awlock => processing_system7_0_M_AXI_GP0_AWLOCK(0),
      S00_AXI_awprot => processing_system7_0_M_AXI_GP0_AWPROT(0),
      S00_AXI_awqos => processing_system7_0_M_AXI_GP0_AWQOS(0),
      S00_AXI_awready => processing_system7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize => processing_system7_0_M_AXI_GP0_AWSIZE(0),
      S00_AXI_awvalid => processing_system7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid => processing_system7_0_M_AXI_GP0_BID,
      S00_AXI_bready => processing_system7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp => processing_system7_0_M_AXI_GP0_BRESP,
      S00_AXI_bvalid => processing_system7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata => processing_system7_0_M_AXI_GP0_RDATA,
      S00_AXI_rid => processing_system7_0_M_AXI_GP0_RID,
      S00_AXI_rlast => processing_system7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => processing_system7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp => processing_system7_0_M_AXI_GP0_RRESP,
      S00_AXI_rvalid => processing_system7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata => processing_system7_0_M_AXI_GP0_WDATA(0),
      S00_AXI_wid => processing_system7_0_M_AXI_GP0_WID(0),
      S00_AXI_wlast => processing_system7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => processing_system7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb => processing_system7_0_M_AXI_GP0_WSTRB(0),
      S00_AXI_wvalid => processing_system7_0_M_AXI_GP0_WVALID
    );
rst_processing_system7_0_50M: component design_1_rst_processing_system7_0_50M_0
    port map (
      aux_reset_in => VCC_1,
      bus_struct_reset(0) => NLW_rst_processing_system7_0_50M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => VCC_1,
      ext_reset_in => processing_system7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_processing_system7_0_50M_interconnect_aresetn(0),
      mb_debug_sys_rst => GND_1,
      mb_reset => NLW_rst_processing_system7_0_50M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_processing_system7_0_50M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_processing_system7_0_50M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => processing_system7_0_FCLK_CLK0
    );
end STRUCTURE;
