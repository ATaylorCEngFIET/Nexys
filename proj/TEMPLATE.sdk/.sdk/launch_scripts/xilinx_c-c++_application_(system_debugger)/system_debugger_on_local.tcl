connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys Video 210276689899B" && level==0} -index 0
fpga -file C:/Users/aptay/Downloads/Nexys-Video-HDMI-master/Nexys-Video-HDMI-master/proj/TEMPLATE.sdk/nexys_hw/hdmi_wrapper.bit
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276689899B"} -index 0
loadhw C:/Users/aptay/Downloads/Nexys-Video-HDMI-master/Nexys-Video-HDMI-master/proj/TEMPLATE.sdk/nexys_hw/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276689899B"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys Video 210276689899B"} -index 0
dow C:/Users/aptay/Downloads/Nexys-Video-HDMI-master/Nexys-Video-HDMI-master/proj/TEMPLATE.sdk/nexys_app/Debug/nexys_app.elf
bpadd -addr &main
