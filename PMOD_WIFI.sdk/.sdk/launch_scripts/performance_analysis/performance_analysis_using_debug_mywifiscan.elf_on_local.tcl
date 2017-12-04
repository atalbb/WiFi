connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4 210274592278A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4 210274592278A"} -index 0
dow C:/College/Thesis/VivadoProjects/PMOD_WIFI/PMOD_WIFI.sdk/myWiFiScan/Debug/myWiFiScan.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4 210274592278A"} -index 0
con
