set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:1 order:LATE scoped_inst:src_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:2 order:LATE scoped_inst:lenet/conv1_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:3 order:LATE scoped_inst:lenet/relu1_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:4 order:LATE scoped_inst:lenet/conv2_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:5 order:LATE scoped_inst:lenet/relu2_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:6 order:LATE scoped_inst:lenet/relu_fc1_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:7 order:LATE scoped_inst:lenet/relu_fc2_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:8 order:LATE scoped_inst:draw_rectangle/horline_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:E:/program_files/Vivado/2018.3/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:9 order:LATE scoped_inst:draw_rectangle/line_buf/u/xpm_memory_sdpram_inst unmanaged:yes} [current_design]
current_instance src_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance lenet/conv1_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance lenet/relu1_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:3 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance lenet/conv2_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:4 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance lenet/relu2_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:5 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance lenet/relu_fc1_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:6 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance lenet/relu_fc2_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:7 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance draw_rectangle/horline_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:8 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance draw_rectangle/line_buf/u/xpm_memory_sdpram_inst
set_property src_info {type:SCOPED_XDC file:9 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
