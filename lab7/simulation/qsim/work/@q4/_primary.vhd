library verilog;
use verilog.vl_types.all;
entity Q4 is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        clk             : in     vl_logic;
        m               : in     vl_logic;
        n               : in     vl_logic;
        Q4              : out    vl_logic
    );
end Q4;
