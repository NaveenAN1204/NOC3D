library verilog;
use verilog.vl_types.all;
entity L_2_IP3 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        \IN\            : in     vl_logic_vector(21 downto 0);
        \out\           : out    vl_logic_vector(21 downto 0)
    );
end L_2_IP3;
