onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+pll_main -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pll_main xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pll_main.udo}

run -all

endsim

quit -force
