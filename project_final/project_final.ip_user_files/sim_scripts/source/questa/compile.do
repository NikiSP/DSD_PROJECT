vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"c:/Users/FasleJadid/Desktop/final-project/source/pll_main_clk_wiz.v" \
"c:/Users/FasleJadid/Desktop/final-project/source/pll_main.v" \


vlog -work xil_defaultlib \
"glbl.v"

