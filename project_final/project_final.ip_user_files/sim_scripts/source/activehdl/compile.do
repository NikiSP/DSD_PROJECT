vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"c:/Users/FasleJadid/Desktop/final-project/source/pll_main_clk_wiz.v" \
"c:/Users/FasleJadid/Desktop/final-project/source/pll_main.v" \


vlog -work xil_defaultlib \
"glbl.v"

