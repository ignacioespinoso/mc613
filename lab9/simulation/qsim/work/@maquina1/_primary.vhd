library verilog;
use verilog.vl_types.all;
entity Maquina1 is
    port(
        Reset           : in     vl_logic;
        Clock           : in     vl_logic;
        w               : in     vl_logic;
        z               : out    vl_logic
    );
end Maquina1;
