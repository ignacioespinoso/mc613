library verilog;
use verilog.vl_types.all;
entity Q5_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        clk             : in     vl_logic;
        m               : in     vl_logic;
        n               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Q5_vlg_sample_tst;
