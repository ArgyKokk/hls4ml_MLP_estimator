-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of myproject_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_0_4_0_0_relu_config4_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv4_F : STD_LOGIC_VECTOR (3 downto 0) := "1111";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";

attribute shreg_extract : string;
    signal p_read_4_reg_467 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal p_read14_reg_473 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_5_reg_479 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln415_fu_120_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_reg_485 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_fu_136_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_reg_491 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_fu_142_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_reg_496 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln415_1_fu_200_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_1_reg_502 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_1_fu_216_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_1_reg_508 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_1_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_1_reg_513 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln415_2_fu_280_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_2_reg_519 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_2_fu_296_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_2_reg_525 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_2_fu_302_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_2_reg_530 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal trunc_ln727_fu_94_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_fu_78_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_fu_98_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_fu_104_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_fu_86_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_fu_110_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln1_fu_68_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_fu_116_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_s_fu_126_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln727_1_fu_174_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_12_fu_158_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_1_fu_178_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_1_fu_184_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_13_fu_166_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_1_fu_190_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln717_3_fu_148_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_1_fu_196_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_34_1_fu_206_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal trunc_ln727_2_fu_254_p1 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_16_fu_238_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_2_fu_258_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_2_fu_264_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_17_fu_246_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_2_fu_270_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln717_4_fu_228_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_2_fu_276_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_34_2_fu_286_p4 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_11_fu_320_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_fu_313_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_fu_327_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_fu_333_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_fu_308_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_fu_340_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_15_fu_367_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_360_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_1_fu_374_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_1_fu_380_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_1_fu_355_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_1_fu_387_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_19_fu_414_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_18_fu_407_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_2_fu_421_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_2_fu_427_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_2_fu_402_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_2_fu_434_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_fu_347_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_1_fu_394_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_2_fu_441_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_2_int_reg : STD_LOGIC_VECTOR (7 downto 0);


begin




    ap_ce_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_ce_reg <= ap_ce;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                add_ln415_1_reg_502 <= add_ln415_1_fu_200_p2;
                add_ln415_2_reg_519 <= add_ln415_2_fu_280_p2;
                add_ln415_reg_485 <= add_ln415_fu_120_p2;
                icmp_ln1049_1_reg_508 <= icmp_ln1049_1_fu_216_p2;
                icmp_ln1049_2_reg_525 <= icmp_ln1049_2_fu_296_p2;
                icmp_ln1049_reg_491 <= icmp_ln1049_fu_136_p2;
                icmp_ln777_1_reg_513 <= icmp_ln777_1_fu_222_p2;
                icmp_ln777_2_reg_530 <= icmp_ln777_2_fu_302_p2;
                icmp_ln777_reg_496 <= icmp_ln777_fu_142_p2;
                p_read14_reg_473 <= p_read1;
                p_read_4_reg_467 <= p_read2;
                p_read_5_reg_479 <= p_read;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_0_int_reg <= select_ln1547_fu_347_p3;
                ap_return_1_int_reg <= select_ln1547_1_fu_394_p3;
                ap_return_2_int_reg <= select_ln1547_2_fu_441_p3;
            end if;
        end if;
    end process;
    add_ln415_1_fu_200_p2 <= std_logic_vector(unsigned(trunc_ln717_3_fu_148_p4) + unsigned(zext_ln415_1_fu_196_p1));
    add_ln415_2_fu_280_p2 <= std_logic_vector(unsigned(trunc_ln717_4_fu_228_p4) + unsigned(zext_ln415_2_fu_276_p1));
    add_ln415_fu_120_p2 <= std_logic_vector(unsigned(trunc_ln1_fu_68_p4) + unsigned(zext_ln415_fu_116_p1));
    and_ln412_1_fu_190_p2 <= (tmp_13_fu_166_p3 and or_ln412_1_fu_184_p2);
    and_ln412_2_fu_270_p2 <= (tmp_17_fu_246_p3 and or_ln412_2_fu_264_p2);
    and_ln412_fu_110_p2 <= (tmp_9_fu_86_p3 and or_ln412_fu_104_p2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(select_ln1547_fu_347_p3, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= select_ln1547_fu_347_p3;
        else 
            ap_return_0 <= "XXXXXXXX";
        end if; 
    end process;


    ap_return_1_assign_proc : process(select_ln1547_1_fu_394_p3, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= select_ln1547_1_fu_394_p3;
        else 
            ap_return_1 <= "XXXXXXXX";
        end if; 
    end process;


    ap_return_2_assign_proc : process(select_ln1547_2_fu_441_p3, ap_ce_reg, ap_return_2_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_2 <= ap_return_2_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_2 <= select_ln1547_2_fu_441_p3;
        else 
            ap_return_2 <= "XXXXXXXX";
        end if; 
    end process;

    icmp_ln1049_1_fu_216_p2 <= "1" when (p_Result_34_1_fu_206_p4 = ap_const_lv4_F) else "0";
    icmp_ln1049_2_fu_296_p2 <= "1" when (p_Result_34_2_fu_286_p4 = ap_const_lv4_F) else "0";
    icmp_ln1049_fu_136_p2 <= "1" when (p_Result_s_fu_126_p4 = ap_const_lv4_F) else "0";
    icmp_ln1547_1_fu_355_p2 <= "1" when (signed(p_read14_reg_473) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1547_2_fu_402_p2 <= "1" when (signed(p_read_4_reg_467) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1547_fu_308_p2 <= "1" when (signed(p_read_5_reg_479) > signed(ap_const_lv16_0)) else "0";
    icmp_ln727_1_fu_178_p2 <= "0" when (trunc_ln727_1_fu_174_p1 = ap_const_lv3_0) else "1";
    icmp_ln727_2_fu_258_p2 <= "0" when (trunc_ln727_2_fu_254_p1 = ap_const_lv3_0) else "1";
    icmp_ln727_fu_98_p2 <= "0" when (trunc_ln727_fu_94_p1 = ap_const_lv3_0) else "1";
    icmp_ln777_1_fu_222_p2 <= "1" when (p_Result_34_1_fu_206_p4 = ap_const_lv4_0) else "0";
    icmp_ln777_2_fu_302_p2 <= "1" when (p_Result_34_2_fu_286_p4 = ap_const_lv4_0) else "0";
    icmp_ln777_fu_142_p2 <= "1" when (p_Result_s_fu_126_p4 = ap_const_lv4_0) else "0";
    or_ln412_1_fu_184_p2 <= (tmp_12_fu_158_p3 or icmp_ln727_1_fu_178_p2);
    or_ln412_2_fu_264_p2 <= (tmp_16_fu_238_p3 or icmp_ln727_2_fu_258_p2);
    or_ln412_fu_104_p2 <= (tmp_fu_78_p3 or icmp_ln727_fu_98_p2);
    p_Result_34_1_fu_206_p4 <= p_read1(15 downto 12);
    p_Result_34_2_fu_286_p4 <= p_read2(15 downto 12);
    p_Result_s_fu_126_p4 <= p_read(15 downto 12);
    select_ln1547_1_fu_394_p3 <= 
        select_ln394_1_fu_387_p3 when (icmp_ln1547_1_fu_355_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1547_2_fu_441_p3 <= 
        select_ln394_2_fu_434_p3 when (icmp_ln1547_2_fu_402_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1547_fu_347_p3 <= 
        select_ln394_fu_340_p3 when (icmp_ln1547_fu_308_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln394_1_fu_387_p3 <= 
        add_ln415_1_reg_502 when (select_ln403_1_fu_380_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln394_2_fu_434_p3 <= 
        add_ln415_2_reg_519 when (select_ln403_2_fu_427_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln394_fu_340_p3 <= 
        add_ln415_reg_485 when (select_ln403_fu_333_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln403_1_fu_380_p3 <= 
        select_ln787_1_fu_374_p3 when (tmp_14_fu_360_p3(0) = '1') else 
        icmp_ln777_1_reg_513;
    select_ln403_2_fu_427_p3 <= 
        select_ln787_2_fu_421_p3 when (tmp_18_fu_407_p3(0) = '1') else 
        icmp_ln777_2_reg_530;
    select_ln403_fu_333_p3 <= 
        select_ln787_fu_327_p3 when (tmp_10_fu_313_p3(0) = '1') else 
        icmp_ln777_reg_496;
    select_ln787_1_fu_374_p3 <= 
        icmp_ln777_1_reg_513 when (tmp_15_fu_367_p3(0) = '1') else 
        icmp_ln1049_1_reg_508;
    select_ln787_2_fu_421_p3 <= 
        icmp_ln777_2_reg_530 when (tmp_19_fu_414_p3(0) = '1') else 
        icmp_ln1049_2_reg_525;
    select_ln787_fu_327_p3 <= 
        icmp_ln777_reg_496 when (tmp_11_fu_320_p3(0) = '1') else 
        icmp_ln1049_reg_491;
    tmp_10_fu_313_p3 <= p_read_5_reg_479(11 downto 11);
    tmp_11_fu_320_p3 <= add_ln415_reg_485(7 downto 7);
    tmp_12_fu_158_p3 <= p_read1(4 downto 4);
    tmp_13_fu_166_p3 <= p_read1(3 downto 3);
    tmp_14_fu_360_p3 <= p_read14_reg_473(11 downto 11);
    tmp_15_fu_367_p3 <= add_ln415_1_reg_502(7 downto 7);
    tmp_16_fu_238_p3 <= p_read2(4 downto 4);
    tmp_17_fu_246_p3 <= p_read2(3 downto 3);
    tmp_18_fu_407_p3 <= p_read_4_reg_467(11 downto 11);
    tmp_19_fu_414_p3 <= add_ln415_2_reg_519(7 downto 7);
    tmp_9_fu_86_p3 <= p_read(3 downto 3);
    tmp_fu_78_p3 <= p_read(4 downto 4);
    trunc_ln1_fu_68_p4 <= p_read(11 downto 4);
    trunc_ln717_3_fu_148_p4 <= p_read1(11 downto 4);
    trunc_ln717_4_fu_228_p4 <= p_read2(11 downto 4);
    trunc_ln727_1_fu_174_p1 <= p_read1(3 - 1 downto 0);
    trunc_ln727_2_fu_254_p1 <= p_read2(3 - 1 downto 0);
    trunc_ln727_fu_94_p1 <= p_read(3 - 1 downto 0);
    zext_ln415_1_fu_196_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_1_fu_190_p2),8));
    zext_ln415_2_fu_276_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_2_fu_270_p2),8));
    zext_ln415_fu_116_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_fu_110_p2),8));
end behav;