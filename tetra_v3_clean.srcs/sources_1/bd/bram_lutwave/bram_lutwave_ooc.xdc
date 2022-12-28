################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name dac1_clk_clk_p -period 2.441 [get_ports dac1_clk_clk_p]
create_clock -name adc0_clk_clk_p -period 2.441 [get_ports adc0_clk_clk_p]
create_clock -name adc1_clk_clk_p -period 2.441 [get_ports adc1_clk_clk_p]
create_clock -name default_sysclk1_300mhz_clk_p -period 3.333 [get_ports default_sysclk1_300mhz_clk_p]
create_clock -name default_sysclk2_125mhz_clk_p -period 8 [get_ports default_sysclk2_125mhz_clk_p]

################################################################################