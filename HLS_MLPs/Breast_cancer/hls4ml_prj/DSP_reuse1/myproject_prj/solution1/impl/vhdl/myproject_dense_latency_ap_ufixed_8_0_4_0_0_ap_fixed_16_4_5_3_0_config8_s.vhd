-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config8_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (7 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of myproject_dense_latency_ap_ufixed_8_0_4_0_0_ap_fixed_16_4_5_3_0_config8_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv14_31 : STD_LOGIC_VECTOR (13 downto 0) := "00000000110001";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";

attribute shreg_extract : string;
    signal p_read13_reg_249 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal p_read_9_reg_257 : STD_LOGIC_VECTOR (7 downto 0);
    signal lshr_ln717_5_reg_262 : STD_LOGIC_VECTOR (10 downto 0);
    signal mul_ln1171_fu_65_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal mul_ln1171_fu_65_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal mul_ln1171_fu_65_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal shl_ln_fu_107_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln1171_1_fu_114_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln1171_fu_118_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln_fu_124_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal shl_ln1171_3_fu_144_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal shl_ln1171_4_fu_155_p3 : STD_LOGIC_VECTOR (11 downto 0);
    signal zext_ln1171_2_fu_151_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal zext_ln1171_3_fu_162_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal add_ln1171_fu_166_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal trunc_ln5_fu_172_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_fu_186_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal r_V_2_fu_141_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal zext_ln1171_5_fu_193_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sub_ln1171_1_fu_197_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln717_9_fu_203_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln1171_4_fu_182_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln1171_fu_134_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln712_fu_217_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln712_fu_213_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln717_fu_138_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln712_1_fu_227_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln712_1_fu_223_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal sext_ln68_fu_233_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_ln1171_fu_65_p00 : STD_LOGIC_VECTOR (13 downto 0);

    component myproject_mul_8ns_7ns_14_1_0 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (7 downto 0);
        din1 : IN STD_LOGIC_VECTOR (6 downto 0);
        dout : OUT STD_LOGIC_VECTOR (13 downto 0) );
    end component;



begin
    mul_8ns_7ns_14_1_0_U60 : component myproject_mul_8ns_7ns_14_1_0
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 8,
        din1_WIDTH => 7,
        dout_WIDTH => 14)
    port map (
        din0 => mul_ln1171_fu_65_p0,
        din1 => mul_ln1171_fu_65_p1,
        dout => mul_ln1171_fu_65_p2);





    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                    ap_return_0_int_reg(15 downto 1) <= sext_ln712_1_fu_223_p1(15 downto 1);
                ap_return_1_int_reg <= sext_ln68_fu_233_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_const_logic_1))) then
                lshr_ln717_5_reg_262 <= mul_ln1171_fu_65_p2(13 downto 3);
                p_read13_reg_249 <= p_read1;
                p_read_9_reg_257 <= p_read;
            end if;
        end if;
    end process;
    ap_return_0_int_reg(0) <= '0';
    add_ln1171_fu_166_p2 <= std_logic_vector(unsigned(zext_ln1171_2_fu_151_p1) + unsigned(zext_ln1171_3_fu_162_p1));
    add_ln712_1_fu_227_p2 <= std_logic_vector(signed(sext_ln712_fu_213_p1) + signed(zext_ln717_fu_138_p1));
    add_ln712_fu_217_p2 <= std_logic_vector(unsigned(zext_ln1171_4_fu_182_p1) + unsigned(sext_ln1171_fu_134_p1));
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(sext_ln712_1_fu_223_p1, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= sext_ln712_1_fu_223_p1;
        else 
            ap_return_0 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    ap_return_1_assign_proc : process(sext_ln68_fu_233_p1, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= sext_ln68_fu_233_p1;
        else 
            ap_return_1 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;

    mul_ln1171_fu_65_p0 <= mul_ln1171_fu_65_p00(8 - 1 downto 0);
    mul_ln1171_fu_65_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read),14));
    mul_ln1171_fu_65_p1 <= ap_const_lv14_31(7 - 1 downto 0);
    r_V_2_fu_141_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(p_read13_reg_249),16));
        sext_ln1171_fu_134_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln_fu_124_p4),14));

        sext_ln68_fu_233_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_1_fu_227_p2),16));

        sext_ln712_1_fu_223_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(add_ln712_fu_217_p2),16));

        sext_ln712_fu_213_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln717_9_fu_203_p4),14));

    shl_ln1171_3_fu_144_p3 <= (p_read13_reg_249 & ap_const_lv6_0);
    shl_ln1171_4_fu_155_p3 <= (p_read13_reg_249 & ap_const_lv4_0);
    shl_ln_fu_107_p3 <= (p_read_9_reg_257 & ap_const_lv7_0);
    sub_ln1171_1_fu_197_p2 <= std_logic_vector(unsigned(r_V_2_fu_141_p1) - unsigned(zext_ln1171_5_fu_193_p1));
    sub_ln1171_fu_118_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(zext_ln1171_1_fu_114_p1));
    tmp_fu_186_p3 <= (p_read13_reg_249 & ap_const_lv7_0);
    trunc_ln5_fu_172_p4 <= add_ln1171_fu_166_p2(14 downto 3);
    trunc_ln717_9_fu_203_p4 <= sub_ln1171_1_fu_197_p2(15 downto 3);
    trunc_ln_fu_124_p4 <= sub_ln1171_fu_118_p2(15 downto 3);
    zext_ln1171_1_fu_114_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln_fu_107_p3),16));
    zext_ln1171_2_fu_151_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1171_3_fu_144_p3),15));
    zext_ln1171_3_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(shl_ln1171_4_fu_155_p3),15));
    zext_ln1171_4_fu_182_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(trunc_ln5_fu_172_p4),14));
    zext_ln1171_5_fu_193_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_186_p3),16));
    zext_ln717_fu_138_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(lshr_ln717_5_reg_262),14));
end behav;
