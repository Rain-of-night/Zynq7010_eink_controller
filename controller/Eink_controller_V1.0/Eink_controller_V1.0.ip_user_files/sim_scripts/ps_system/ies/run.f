-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_8 -sv \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ps_system/ip/ps_system_processing_system7_0_0/sim/ps_system_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_22 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_21 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_23 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ps_system/ip/ps_system_xbar_0/sim/ps_system_xbar_0.v" \
  "../../../bd/ps_system/ip/ps_system_s00_regslice_0/sim/ps_system_s00_regslice_0.v" \
  "../../../bd/ps_system/ip/ps_system_s00_data_fifo_0/sim/ps_system_s00_data_fifo_0.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_21 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ps_system/ip/ps_system_auto_cc_0/sim/ps_system_auto_cc_0.v" \
  "../../../bd/ps_system/ip/ps_system_s01_regslice_0/sim/ps_system_s01_regslice_0.v" \
  "../../../bd/ps_system/ip/ps_system_s01_data_fifo_0/sim/ps_system_s01_data_fifo_0.v" \
  "../../../bd/ps_system/ip/ps_system_auto_cc_1/sim/ps_system_auto_cc_1.v" \
  "../../../bd/ps_system/ip/ps_system_s02_regslice_0/sim/ps_system_s02_regslice_0.v" \
  "../../../bd/ps_system/ip/ps_system_s02_data_fifo_0/sim/ps_system_s02_data_fifo_0.v" \
  "../../../bd/ps_system/ip/ps_system_auto_cc_2/sim/ps_system_auto_cc_2.v" \
  "../../../bd/ps_system/ip/ps_system_m00_data_fifo_0/sim/ps_system_m00_data_fifo_0.v" \
  "../../../bd/ps_system/ip/ps_system_m00_regslice_0/sim/ps_system_m00_regslice_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_22 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ps_system/ip/ps_system_auto_pc_0/sim/ps_system_auto_pc_0.v" \
  "../../../bd/ps_system/ipshared/4d18/uiFDMA.v" \
  "../../../bd/ps_system/ip/ps_system_uiFDMA_0_0/sim/ps_system_uiFDMA_0_0.v" \
  "../../../bd/ps_system/ip/ps_system_uiFDMA_0_1/sim/ps_system_uiFDMA_0_1.v" \
  "../../../bd/ps_system/ip/ps_system_uiFDMA_0_2/sim/ps_system_uiFDMA_0_2.v" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../Eink_controller.gen/sources_1/bd/ps_system/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/ps_system/ip/ps_system_util_vector_logic_0_0/sim/ps_system_util_vector_logic_0_0.v" \
  "../../../bd/ps_system/sim/ps_system.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

