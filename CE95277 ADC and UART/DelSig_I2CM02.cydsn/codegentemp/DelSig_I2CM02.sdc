# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Monica P\Desktop\Assignment\CE95277 ADC and UART\DelSig_I2CM02.cydsn\DelSig_I2CM02.cyprj
# Date: Wed, 05 Oct 2016 13:41:57 GMT
#set_units -time ns
create_clock -name {ADC_DelSig_Ext_CP_Clk(routed)} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dclk_0}]]
create_clock -name {CyILO} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_clock -name {CyBUS_CLK(fixed-function)} -period 41.666666666666664 -waveform {0 20.8333333333333} [get_pins {ClockBlock/clk_bus_glb_ff}]
create_clock -name {ADC_DelSig_Ext_CP_Clk} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {ADC_DelSig_theACLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 19 39} [list [get_pins {ClockBlock/aclk_glb_0}]]
create_clock -name {ADC_DelSig_theACLK(fixed-function)} -period 791.66666666666663 -waveform {0 395.833333333333} [get_pins {ClockBlock/aclk_glb_ff_0}]

set_false_path -from [get_pins {__ONE__/q}]

# Component constraints for C:\Users\Monica P\Desktop\Assignment\CE95277 ADC and UART\DelSig_I2CM02.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Monica P\Desktop\Assignment\CE95277 ADC and UART\DelSig_I2CM02.cydsn\DelSig_I2CM02.cyprj
# Date: Wed, 05 Oct 2016 13:41:42 GMT
