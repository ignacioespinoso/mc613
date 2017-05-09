library verilog;
use verilog.vl_types.all;
entity Q3_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Q3_vlg_sample_tst;
