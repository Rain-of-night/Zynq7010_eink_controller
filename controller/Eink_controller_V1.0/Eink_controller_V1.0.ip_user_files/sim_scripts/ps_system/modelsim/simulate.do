onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xilinx_vip -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_8 -L processing_system7_vip_v1_0_10 -L xil_defaultlib -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_22 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_21 -L axi_crossbar_v2_1_23 -L axi_clock_converter_v2_1_21 -L axi_protocol_converter_v2_1_22 -L util_vector_logic_v2_0_1 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.ps_system xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ps_system.udo}

run -all

quit -force
