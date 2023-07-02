##################################################################################################
##
##  Xilinx, Inc. 2010            www.xilinx.com
##  Thu May 8 06:45:59 2014
##  Generated by MIG Version 2.1
##
##################################################################################################
##  File name :       example_top.xdc
##  Details :     Constraints file
##                    FPGA Family:       KINTEX7
##                    FPGA Part:         XC7K325T-FFG900
##                    Speedgrade:        -2
##                    Design Entry:      VERILOG
##                    Frequency:         800 MHz
##                    Time Period:       1250 ps
##################################################################################################



# Set DCI_CASCADE
set_property DCI_CASCADE {32 34} [get_iobanks 33]
############## NET - IOSTANDARD ##################
# Bank: 33 - GPIO_SW_S (CPU_RESET)
set_property VCCAUX_IO DONTCARE [get_ports rst_i]
set_property SLEW FAST [get_ports rst_i]
set_property IOSTANDARD LVCMOS18 [get_ports rst_i]
set_property PACKAGE_PIN AF8 [get_ports rst_i]


set_property ODT RTT_48 [get_ports "clk_ref_i_n"]
set_property PACKAGE_PIN AK16 [get_ports "clk_ref_i_n"]
set_property IOSTANDARD DIFF_SSTL12_DCI [get_ports "clk_ref_i_n"]
set_property PACKAGE_PIN AK17 [get_ports "clk_ref_i_p"]
set_property IOSTANDARD DIFF_SSTL12_DCI [get_ports "clk_ref_i_p"]
set_property ODT RTT_48 [get_ports "clk_ref_i_p"]


# Bank: 33 - GPIO_LED_0_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED0}]
set_property PACKAGE_PIN AP8 [get_ports {LED0}]

# Bank: 33 - GPIO_LED_1_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED1}]
set_property PACKAGE_PIN H23 [get_ports {LED1}]

# Bank: 33 - GPIO_LED_2_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED2}]
set_property PACKAGE_PIN P20 [get_ports {LED2}]

# Bank: 33 - GPIO_LED_3_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED3}]
set_property PACKAGE_PIN P21 [get_ports {LED3}]


# Bank: 33 - GPIO_LED_4_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED4}]
set_property PACKAGE_PIN N22 [get_ports {LED4}]

# Bank: 33 - GPIO_LED_3_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED5}]
set_property PACKAGE_PIN M22 [get_ports {LED5}]

# Bank: 33 - GPIO_LED_3_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED6}]
set_property PACKAGE_PIN R23 [get_ports {LED6}]

# Bank: 33 - GPIO_LED_3_LS
set_property IOSTANDARD LVCMOS18 [get_ports {LED7}]
set_property PACKAGE_PIN P23 [get_ports {LED7}]


#  DVI
#  HDMI
set_property VCCAUX_IO DONTCARE [get_ports vi_clk]
set_property IOSTANDARD LVCMOS18 [get_ports vi_clk]
set_property PACKAGE_PIN H12 [get_ports vi_clk]


set_property VCCAUX_IO DONTCARE [get_ports vi_de]
set_property IOSTANDARD LVCMOS18 [get_ports vi_de]
set_property PACKAGE_PIN K10 [get_ports vi_de]


set_property VCCAUX_IO DONTCARE [get_ports vi_hsyncync]
set_property IOSTANDARD LVCMOS18 [get_ports vi_hsync]
set_property PACKAGE_PIN G9 [get_ports vi_hsync]


set_property VCCAUX_IO DONTCARE [get_ports vi_vsync]
set_property IOSTANDARD LVCMOS18 [get_ports vi_vsync]
set_property PACKAGE_PIN H11 [get_ports vi_vsync]

## DATA
## [23:0] RGB
##  VYU
##  

set_property IOSTANDARD LVCMOS18 	 [get_ports vi_data[0]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[1]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[2]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[3]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[4]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[5]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[6]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[7]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[8]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[9]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[10]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[11]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[12]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[13]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[14]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[15]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[16]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[17]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[18]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[19]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[20]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[21]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[22]]
set_property IOSTANDARD LVCMOS18     [get_ports vi_data[23]]

### 
# U B0~B7
set_property PACKAGE_PIN  L13	 [get_ports vi_data[8]]
set_property PACKAGE_PIN  D13    [get_ports vi_data[9]]
set_property PACKAGE_PIN  F8     [get_ports vi_data[10]]
set_property PACKAGE_PIN  J8     [get_ports vi_data[11]]
set_property PACKAGE_PIN  J9     [get_ports vi_data[12]]
set_property PACKAGE_PIN  L8     [get_ports vi_data[13]]
set_property PACKAGE_PIN  K11    [get_ports vi_data[14]]
set_property PACKAGE_PIN  E10    [get_ports vi_data[15]]
#Y G0~G7
set_property PACKAGE_PIN  D8     [get_ports vi_data[0]]
set_property PACKAGE_PIN  B9     [get_ports vi_data[1]]
set_property PACKAGE_PIN  D24    [get_ports vi_data[2]]
set_property PACKAGE_PIN  E22    [get_ports vi_data[3]]
set_property PACKAGE_PIN  C21    [get_ports vi_data[4]]
set_property PACKAGE_PIN  B24    [get_ports vi_data[5]]
set_property PACKAGE_PIN  F23    [get_ports vi_data[6]]
set_property PACKAGE_PIN  G24    [get_ports vi_data[7]]
# V R0~R7
set_property PACKAGE_PIN  D20    [get_ports vi_data[16]]
set_property PACKAGE_PIN  G20    [get_ports vi_data[17]]
set_property PACKAGE_PIN  H21    [get_ports vi_data[18]]
set_property PACKAGE_PIN  B21    [get_ports vi_data[19]]
set_property PACKAGE_PIN  B20    [get_ports vi_data[20]]
set_property PACKAGE_PIN  C26    [get_ports vi_data[21]]
set_property PACKAGE_PIN  B25    [get_ports vi_data[22]]
set_property PACKAGE_PIN  E26    [get_ports vi_data[23]]

#  HDMI
set_property VCCAUX_IO DONTCARE [get_ports vo_clk]
set_property IOSTANDARD LVCMOS18 [get_ports vo_clk]
set_property PACKAGE_PIN AA24 [get_ports vo_clk]


set_property VCCAUX_IO DONTCARE [get_ports vo_de]
set_property IOSTANDARD LVCMOS18 [get_ports vo_de]
set_property PACKAGE_PIN AA22 [get_ports vo_de]


set_property VCCAUX_IO DONTCARE [get_ports vo_hsync]
set_property IOSTANDARD LVCMOS18 [get_ports vo_hsync]
set_property PACKAGE_PIN W25 [get_ports vo_hsync]


set_property VCCAUX_IO DONTCARE [get_ports vo_vsync]
set_property IOSTANDARD LVCMOS18 [get_ports vo_vsync]
set_property PACKAGE_PIN W23 [get_ports vo_vsync]

## DATA
## [23:0] RGB
##  VYU

set_property VCCAUX_IO DONTCARE	   [get_ports vo_data[0]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[1]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[2]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[3]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[4]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[5]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[6]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[7]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[8]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[9]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[10]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[11]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[12]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[13]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[14]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[15]]

set_property VCCAUX_IO DONTCARE    [get_ports vo_data[16]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[17]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[18]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[19]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[20]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[21]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[22]]
set_property VCCAUX_IO DONTCARE    [get_ports vo_data[23]]

set_property IOSTANDARD LVCMOS18 	 [get_ports vo_data[0]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[1]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[2]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[3]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[4]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[5]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[6]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[7]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[8]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[9]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[10]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[11]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[12]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[13]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[14]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[15]]

set_property IOSTANDARD LVCMOS18     [get_ports vo_data[16]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[17]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[18]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[19]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[20]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[21]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[22]]
set_property IOSTANDARD LVCMOS18     [get_ports vo_data[23]]

## [15:8] U V U V
## [ 7:0] Y Y Y Y

## [23:16] V V V V
## [15:8] U U U U
## [ 7:0] Y Y Y Y


# Y G HDMI_TX0_D[19:12]
set_property PACKAGE_PIN  AB25	 [get_ports vo_data[0]]
set_property PACKAGE_PIN  AB21   [get_ports vo_data[1]]
set_property PACKAGE_PIN  AA32   [get_ports vo_data[2]]
set_property PACKAGE_PIN  AB30   [get_ports vo_data[3]]
set_property PACKAGE_PIN  AA29   [get_ports vo_data[4]]
set_property PACKAGE_PIN  AA34   [get_ports vo_data[5]]
set_property PACKAGE_PIN  AC33   [get_ports vo_data[6]]
set_property PACKAGE_PIN  AC34   [get_ports vo_data[7]]
#U B  HDMI_TX0_D[9:2]
set_property PACKAGE_PIN  V27    [get_ports vo_data[8]]
set_property PACKAGE_PIN  V29    [get_ports vo_data[9]]
set_property PACKAGE_PIN  V22    [get_ports vo_data[10]]
set_property PACKAGE_PIN  U24    [get_ports vo_data[11]]
set_property PACKAGE_PIN  V26    [get_ports vo_data[12]]
set_property PACKAGE_PIN  T22    [get_ports vo_data[13]]
set_property PACKAGE_PIN  V21    [get_ports vo_data[14]]
set_property PACKAGE_PIN  AC22    [get_ports vo_data[15]]
# V R HDMI_TX0_D[29:22]
set_property PACKAGE_PIN  AE33    [get_ports vo_data[16]]
set_property PACKAGE_PIN  AF33    [get_ports vo_data[17]]
set_property PACKAGE_PIN  AG31    [get_ports vo_data[18]]
set_property PACKAGE_PIN  V31     [get_ports vo_data[19]]
set_property PACKAGE_PIN  U34     [get_ports vo_data[20]]
set_property PACKAGE_PIN  Y31     [get_ports vo_data[21]]
set_property PACKAGE_PIN  V33     [get_ports vo_data[22]]
set_property PACKAGE_PIN  W30     [get_ports vo_data[23]]


set_property IOSTANDARD LVCMOS18 [get_ports {video_format[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {video_format[0]}]
set_property PACKAGE_PIN AC32 [get_ports {video_format[0]}]
set_property PACKAGE_PIN AC31 [get_ports {video_format[1]}]







