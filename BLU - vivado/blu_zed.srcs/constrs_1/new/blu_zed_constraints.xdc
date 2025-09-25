# ---------------------------------------------
# INPUT SWITCHES A[3:0] - Connected to SW0-SW3
# ---------------------------------------------
set_property PACKAGE_PIN F22 [get_ports {A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}]

set_property PACKAGE_PIN G22 [get_ports {A[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}]

set_property PACKAGE_PIN H22 [get_ports {A[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}]

set_property PACKAGE_PIN F21 [get_ports {A[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}]

# ---------------------------------------------
# INPUT SWITCHES B[3:0] - Connected to SW4-SW7
# ---------------------------------------------
set_property PACKAGE_PIN H19 [get_ports {B[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[0]}]

set_property PACKAGE_PIN H18 [get_ports {B[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[1]}]

set_property PACKAGE_PIN H17 [get_ports {B[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[2]}]

set_property PACKAGE_PIN M15 [get_ports {B[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B[3]}]

# ------------------------------------------------
# BUTTONS for Operation Selection opcode[1:0]
# btnl = N15 → opcode[0]
# btnc = P16 → opcode[1]
# ------------------------------------------------
set_property PACKAGE_PIN N15 [get_ports {opcode[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[0]}]

set_property PACKAGE_PIN P16 [get_ports {opcode[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {opcode[1]}]

# -------------------------------
# LED OUTPUT Y[3:0] → LD0-LD3
# -------------------------------
set_property PACKAGE_PIN T22 [get_ports {Y[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Y[0]}]

set_property PACKAGE_PIN T21 [get_ports {Y[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Y[1]}]

set_property PACKAGE_PIN U22 [get_ports {Y[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Y[2]}]

set_property PACKAGE_PIN U21 [get_ports {Y[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Y[3]}]
