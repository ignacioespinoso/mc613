library verilog;
use verilog.vl_types.all;
entity Q6_vlg_sample_tst is
    port(
        B               : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Q6_vlg_sample_tst;
