library verilog;
use verilog.vl_types.all;
entity Maquina1_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        Reset           : in     vl_logic;
        w               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Maquina1_vlg_sample_tst;
