set_property SRC_FILE_INFO {cfile:C:/Users/aptay/Downloads/Nexys-Video-HDMI-master/Nexys-Video-HDMI-master/src/constraints/NexysVideo_Master.xdc rfile:../../../../src/constraints/NexysVideo_Master.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R4    IOSTANDARD LVCMOS33 } [get_ports { sys_clk_i }]; #IO_L13P_T2_MRCC_34 Sch=sysclk
set_property src_info {type:XDC file:1 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_n }]; #IO_L12N_T1_MRCC_34 Sch=hdmi_rx_clk_n
set_property src_info {type:XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V4    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_clk_p }]; #IO_L12P_T1_MRCC_34 Sch=hdmi_rx_clk_p
set_property src_info {type:XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB12  IOSTANDARD LVCMOS25 } [get_ports { hdmi_hpd }]; #IO_L7N_T1_13 Sch=hdmi_rx_hpa
set_property src_info {type:XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y4    IOSTANDARD LVCMOS33 } [get_ports { ddc_scl_io }]; #IO_L11P_T1_SRCC_34 Sch=hdmi_rx_scl
set_property src_info {type:XDC file:1 line:58 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB5   IOSTANDARD LVCMOS33 } [get_ports { ddc_sda_io }]; #IO_L10N_T1_34 Sch=hdmi_rx_sda
set_property src_info {type:XDC file:1 line:59 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports { hdmi_rx_txen }]; #IO_L3P_T0_DQS_34 Sch=hdmi_rx_txen
set_property src_info {type:XDC file:1 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA3   IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[0] }]; #IO_L9N_T1_DQS_34 Sch=hdmi_rx_n[0]
set_property src_info {type:XDC file:1 line:61 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y3    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[0] }]; #IO_L9P_T1_DQS_34 Sch=hdmi_rx_p[0]
set_property src_info {type:XDC file:1 line:62 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[1] }]; #IO_L4N_T0_34 Sch=hdmi_rx_n[1]
set_property src_info {type:XDC file:1 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[1] }]; #IO_L4P_T0_34 Sch=hdmi_rx_p[1]
set_property src_info {type:XDC file:1 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_n[2] }]; #IO_L2N_T0_34 Sch=hdmi_rx_n[2]
set_property src_info {type:XDC file:1 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U2    IOSTANDARD TMDS_33     } [get_ports { TMDS_IN_data_p[2] }]; #IO_L2P_T0_34 Sch=hdmi_rx_p[2]
set_property src_info {type:XDC file:1 line:70 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_clk_n }]; #IO_L1N_T0_34 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:1 line:71 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_clk_p }]; #IO_L1P_T0_34 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:1 line:75 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[0] }]; #IO_L5N_T0_34 Sch=hdmi_tx_n[0]
set_property src_info {type:XDC file:1 line:76 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W1    IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[0] }]; #IO_L5P_T0_34 Sch=hdmi_tx_p[0]
set_property src_info {type:XDC file:1 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB1   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[1] }]; #IO_L7N_T1_34 Sch=hdmi_tx_n[1]
set_property src_info {type:XDC file:1 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AA1   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[1] }]; #IO_L7P_T1_34 Sch=hdmi_tx_p[1]
set_property src_info {type:XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB2   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_n[2] }]; #IO_L8N_T1_34 Sch=hdmi_tx_n[2]
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN AB3   IOSTANDARD TMDS_33     } [get_ports { TMDS_OUT_data_p[2] }]; #IO_L8P_T1_34 Sch=hdmi_tx_p[2]
