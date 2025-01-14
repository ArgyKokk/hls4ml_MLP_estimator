-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read3 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read5 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read6 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_3 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_4 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_return_5 : OUT STD_LOGIC_VECTOR (7 downto 0);
    ap_ce : IN STD_LOGIC );
end;


architecture behav of myproject_relu_ap_fixed_16_4_5_3_0_ap_ufixed_8_1_4_0_0_relu_config4_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";

attribute shreg_extract : string;
    signal p_read69_reg_890 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal p_read58_reg_896 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read37_reg_902 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read26_reg_908 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read15_reg_914 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_16_reg_920 : STD_LOGIC_VECTOR (15 downto 0);
    signal add_ln415_fu_144_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_reg_926 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_fu_160_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_reg_932 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_fu_166_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_reg_937 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln415_1_fu_224_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_1_reg_943 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_1_fu_240_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_1_reg_949 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_1_fu_246_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_1_reg_954 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln415_2_fu_304_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_2_reg_960 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_2_fu_320_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_2_reg_966 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_2_fu_326_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_2_reg_971 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln415_3_fu_384_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_3_reg_977 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_3_fu_400_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_3_reg_983 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_3_fu_406_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_3_reg_988 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln415_4_fu_464_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_4_reg_994 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_4_fu_480_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_4_reg_1000 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_4_fu_486_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_4_reg_1005 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln415_5_fu_544_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal add_ln415_5_reg_1011 : STD_LOGIC_VECTOR (7 downto 0);
    signal icmp_ln1049_5_fu_560_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1049_5_reg_1017 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_5_fu_566_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln777_5_reg_1022 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal trunc_ln727_fu_118_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_fu_102_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_fu_122_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_fu_128_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_fu_110_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_fu_134_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln1_fu_92_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_fu_140_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_s_fu_150_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln727_1_fu_198_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_4_fu_182_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_1_fu_202_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_1_fu_208_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_fu_190_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_1_fu_214_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln717_s_fu_172_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_1_fu_220_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_136_1_fu_230_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln727_2_fu_278_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_8_fu_262_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_2_fu_282_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_2_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_fu_270_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_2_fu_294_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln717_15_fu_252_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_2_fu_300_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_136_2_fu_310_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln727_3_fu_358_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_12_fu_342_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_3_fu_362_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_3_fu_368_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_13_fu_350_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_3_fu_374_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln717_16_fu_332_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_3_fu_380_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_136_3_fu_390_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln727_4_fu_438_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_16_fu_422_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_4_fu_442_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_4_fu_448_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_17_fu_430_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_4_fu_454_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln717_17_fu_412_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_4_fu_460_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_136_5_fu_470_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal trunc_ln727_5_fu_518_p1 : STD_LOGIC_VECTOR (3 downto 0);
    signal tmp_20_fu_502_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln727_5_fu_522_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal or_ln412_5_fu_528_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_21_fu_510_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal and_ln412_5_fu_534_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln717_18_fu_492_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal zext_ln415_5_fu_540_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal p_Result_136_6_fu_550_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_3_fu_584_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_2_fu_577_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_fu_591_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_fu_597_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_fu_572_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_fu_604_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_fu_631_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_6_fu_624_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_1_fu_638_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_1_fu_644_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_1_fu_619_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_1_fu_651_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_11_fu_678_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_10_fu_671_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_2_fu_685_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_2_fu_691_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_2_fu_666_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_2_fu_698_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_15_fu_725_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_14_fu_718_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_3_fu_732_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_3_fu_738_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_3_fu_713_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_3_fu_745_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_19_fu_772_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_18_fu_765_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_4_fu_779_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_4_fu_785_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_4_fu_760_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_4_fu_792_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_23_fu_819_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_22_fu_812_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln787_5_fu_826_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln403_5_fu_832_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1547_5_fu_807_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln394_5_fu_839_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_fu_611_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_1_fu_658_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_2_fu_705_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_3_fu_752_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_4_fu_799_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln1547_5_fu_846_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_ce_reg : STD_LOGIC;
    signal ap_return_0_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_1_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_2_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_3_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_4_int_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_return_5_int_reg : STD_LOGIC_VECTOR (7 downto 0);


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
                add_ln415_1_reg_943 <= add_ln415_1_fu_224_p2;
                add_ln415_2_reg_960 <= add_ln415_2_fu_304_p2;
                add_ln415_3_reg_977 <= add_ln415_3_fu_384_p2;
                add_ln415_4_reg_994 <= add_ln415_4_fu_464_p2;
                add_ln415_5_reg_1011 <= add_ln415_5_fu_544_p2;
                add_ln415_reg_926 <= add_ln415_fu_144_p2;
                icmp_ln1049_1_reg_949 <= icmp_ln1049_1_fu_240_p2;
                icmp_ln1049_2_reg_966 <= icmp_ln1049_2_fu_320_p2;
                icmp_ln1049_3_reg_983 <= icmp_ln1049_3_fu_400_p2;
                icmp_ln1049_4_reg_1000 <= icmp_ln1049_4_fu_480_p2;
                icmp_ln1049_5_reg_1017 <= icmp_ln1049_5_fu_560_p2;
                icmp_ln1049_reg_932 <= icmp_ln1049_fu_160_p2;
                icmp_ln777_1_reg_954 <= icmp_ln777_1_fu_246_p2;
                icmp_ln777_2_reg_971 <= icmp_ln777_2_fu_326_p2;
                icmp_ln777_3_reg_988 <= icmp_ln777_3_fu_406_p2;
                icmp_ln777_4_reg_1005 <= icmp_ln777_4_fu_486_p2;
                icmp_ln777_5_reg_1022 <= icmp_ln777_5_fu_566_p2;
                icmp_ln777_reg_937 <= icmp_ln777_fu_166_p2;
                p_read15_reg_914 <= p_read1;
                p_read26_reg_908 <= p_read2;
                p_read37_reg_902 <= p_read3;
                p_read58_reg_896 <= p_read5;
                p_read69_reg_890 <= p_read6;
                p_read_16_reg_920 <= p_read;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_ce_reg)) then
                ap_return_0_int_reg <= select_ln1547_fu_611_p3;
                ap_return_1_int_reg <= select_ln1547_1_fu_658_p3;
                ap_return_2_int_reg <= select_ln1547_2_fu_705_p3;
                ap_return_3_int_reg <= select_ln1547_3_fu_752_p3;
                ap_return_4_int_reg <= select_ln1547_4_fu_799_p3;
                ap_return_5_int_reg <= select_ln1547_5_fu_846_p3;
            end if;
        end if;
    end process;
    add_ln415_1_fu_224_p2 <= std_logic_vector(unsigned(trunc_ln717_s_fu_172_p4) + unsigned(zext_ln415_1_fu_220_p1));
    add_ln415_2_fu_304_p2 <= std_logic_vector(unsigned(trunc_ln717_15_fu_252_p4) + unsigned(zext_ln415_2_fu_300_p1));
    add_ln415_3_fu_384_p2 <= std_logic_vector(unsigned(trunc_ln717_16_fu_332_p4) + unsigned(zext_ln415_3_fu_380_p1));
    add_ln415_4_fu_464_p2 <= std_logic_vector(unsigned(trunc_ln717_17_fu_412_p4) + unsigned(zext_ln415_4_fu_460_p1));
    add_ln415_5_fu_544_p2 <= std_logic_vector(unsigned(trunc_ln717_18_fu_492_p4) + unsigned(zext_ln415_5_fu_540_p1));
    add_ln415_fu_144_p2 <= std_logic_vector(unsigned(trunc_ln1_fu_92_p4) + unsigned(zext_ln415_fu_140_p1));
    and_ln412_1_fu_214_p2 <= (tmp_5_fu_190_p3 and or_ln412_1_fu_208_p2);
    and_ln412_2_fu_294_p2 <= (tmp_9_fu_270_p3 and or_ln412_2_fu_288_p2);
    and_ln412_3_fu_374_p2 <= (tmp_13_fu_350_p3 and or_ln412_3_fu_368_p2);
    and_ln412_4_fu_454_p2 <= (tmp_17_fu_430_p3 and or_ln412_4_fu_448_p2);
    and_ln412_5_fu_534_p2 <= (tmp_21_fu_510_p3 and or_ln412_5_fu_528_p2);
    and_ln412_fu_134_p2 <= (tmp_1_fu_110_p3 and or_ln412_fu_128_p2);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_return_0_assign_proc : process(select_ln1547_fu_611_p3, ap_ce_reg, ap_return_0_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_0 <= ap_return_0_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_0 <= select_ln1547_fu_611_p3;
        else 
            ap_return_0 <= "XXXXXXXX";
        end if; 
    end process;


    ap_return_1_assign_proc : process(select_ln1547_1_fu_658_p3, ap_ce_reg, ap_return_1_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_1 <= ap_return_1_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_1 <= select_ln1547_1_fu_658_p3;
        else 
            ap_return_1 <= "XXXXXXXX";
        end if; 
    end process;


    ap_return_2_assign_proc : process(select_ln1547_2_fu_705_p3, ap_ce_reg, ap_return_2_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_2 <= ap_return_2_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_2 <= select_ln1547_2_fu_705_p3;
        else 
            ap_return_2 <= "XXXXXXXX";
        end if; 
    end process;


    ap_return_3_assign_proc : process(select_ln1547_3_fu_752_p3, ap_ce_reg, ap_return_3_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_3 <= ap_return_3_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_3 <= select_ln1547_3_fu_752_p3;
        else 
            ap_return_3 <= "XXXXXXXX";
        end if; 
    end process;


    ap_return_4_assign_proc : process(select_ln1547_4_fu_799_p3, ap_ce_reg, ap_return_4_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_4 <= ap_return_4_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_4 <= select_ln1547_4_fu_799_p3;
        else 
            ap_return_4 <= "XXXXXXXX";
        end if; 
    end process;


    ap_return_5_assign_proc : process(select_ln1547_5_fu_846_p3, ap_ce_reg, ap_return_5_int_reg)
    begin
        if ((ap_const_logic_0 = ap_ce_reg)) then 
            ap_return_5 <= ap_return_5_int_reg;
        elsif ((ap_const_logic_1 = ap_ce_reg)) then 
            ap_return_5 <= select_ln1547_5_fu_846_p3;
        else 
            ap_return_5 <= "XXXXXXXX";
        end if; 
    end process;

    icmp_ln1049_1_fu_240_p2 <= "1" when (p_Result_136_1_fu_230_p4 = ap_const_lv3_7) else "0";
    icmp_ln1049_2_fu_320_p2 <= "1" when (p_Result_136_2_fu_310_p4 = ap_const_lv3_7) else "0";
    icmp_ln1049_3_fu_400_p2 <= "1" when (p_Result_136_3_fu_390_p4 = ap_const_lv3_7) else "0";
    icmp_ln1049_4_fu_480_p2 <= "1" when (p_Result_136_5_fu_470_p4 = ap_const_lv3_7) else "0";
    icmp_ln1049_5_fu_560_p2 <= "1" when (p_Result_136_6_fu_550_p4 = ap_const_lv3_7) else "0";
    icmp_ln1049_fu_160_p2 <= "1" when (p_Result_s_fu_150_p4 = ap_const_lv3_7) else "0";
    icmp_ln1547_1_fu_619_p2 <= "1" when (signed(p_read15_reg_914) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1547_2_fu_666_p2 <= "1" when (signed(p_read26_reg_908) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1547_3_fu_713_p2 <= "1" when (signed(p_read37_reg_902) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1547_4_fu_760_p2 <= "1" when (signed(p_read58_reg_896) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1547_5_fu_807_p2 <= "1" when (signed(p_read69_reg_890) > signed(ap_const_lv16_0)) else "0";
    icmp_ln1547_fu_572_p2 <= "1" when (signed(p_read_16_reg_920) > signed(ap_const_lv16_0)) else "0";
    icmp_ln727_1_fu_202_p2 <= "0" when (trunc_ln727_1_fu_198_p1 = ap_const_lv4_0) else "1";
    icmp_ln727_2_fu_282_p2 <= "0" when (trunc_ln727_2_fu_278_p1 = ap_const_lv4_0) else "1";
    icmp_ln727_3_fu_362_p2 <= "0" when (trunc_ln727_3_fu_358_p1 = ap_const_lv4_0) else "1";
    icmp_ln727_4_fu_442_p2 <= "0" when (trunc_ln727_4_fu_438_p1 = ap_const_lv4_0) else "1";
    icmp_ln727_5_fu_522_p2 <= "0" when (trunc_ln727_5_fu_518_p1 = ap_const_lv4_0) else "1";
    icmp_ln727_fu_122_p2 <= "0" when (trunc_ln727_fu_118_p1 = ap_const_lv4_0) else "1";
    icmp_ln777_1_fu_246_p2 <= "1" when (p_Result_136_1_fu_230_p4 = ap_const_lv3_0) else "0";
    icmp_ln777_2_fu_326_p2 <= "1" when (p_Result_136_2_fu_310_p4 = ap_const_lv3_0) else "0";
    icmp_ln777_3_fu_406_p2 <= "1" when (p_Result_136_3_fu_390_p4 = ap_const_lv3_0) else "0";
    icmp_ln777_4_fu_486_p2 <= "1" when (p_Result_136_5_fu_470_p4 = ap_const_lv3_0) else "0";
    icmp_ln777_5_fu_566_p2 <= "1" when (p_Result_136_6_fu_550_p4 = ap_const_lv3_0) else "0";
    icmp_ln777_fu_166_p2 <= "1" when (p_Result_s_fu_150_p4 = ap_const_lv3_0) else "0";
    or_ln412_1_fu_208_p2 <= (tmp_4_fu_182_p3 or icmp_ln727_1_fu_202_p2);
    or_ln412_2_fu_288_p2 <= (tmp_8_fu_262_p3 or icmp_ln727_2_fu_282_p2);
    or_ln412_3_fu_368_p2 <= (tmp_12_fu_342_p3 or icmp_ln727_3_fu_362_p2);
    or_ln412_4_fu_448_p2 <= (tmp_16_fu_422_p3 or icmp_ln727_4_fu_442_p2);
    or_ln412_5_fu_528_p2 <= (tmp_20_fu_502_p3 or icmp_ln727_5_fu_522_p2);
    or_ln412_fu_128_p2 <= (tmp_fu_102_p3 or icmp_ln727_fu_122_p2);
    p_Result_136_1_fu_230_p4 <= p_read1(15 downto 13);
    p_Result_136_2_fu_310_p4 <= p_read2(15 downto 13);
    p_Result_136_3_fu_390_p4 <= p_read3(15 downto 13);
    p_Result_136_5_fu_470_p4 <= p_read5(15 downto 13);
    p_Result_136_6_fu_550_p4 <= p_read6(15 downto 13);
    p_Result_s_fu_150_p4 <= p_read(15 downto 13);
    select_ln1547_1_fu_658_p3 <= 
        select_ln394_1_fu_651_p3 when (icmp_ln1547_1_fu_619_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1547_2_fu_705_p3 <= 
        select_ln394_2_fu_698_p3 when (icmp_ln1547_2_fu_666_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1547_3_fu_752_p3 <= 
        select_ln394_3_fu_745_p3 when (icmp_ln1547_3_fu_713_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1547_4_fu_799_p3 <= 
        select_ln394_4_fu_792_p3 when (icmp_ln1547_4_fu_760_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1547_5_fu_846_p3 <= 
        select_ln394_5_fu_839_p3 when (icmp_ln1547_5_fu_807_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln1547_fu_611_p3 <= 
        select_ln394_fu_604_p3 when (icmp_ln1547_fu_572_p2(0) = '1') else 
        ap_const_lv8_0;
    select_ln394_1_fu_651_p3 <= 
        add_ln415_1_reg_943 when (select_ln403_1_fu_644_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln394_2_fu_698_p3 <= 
        add_ln415_2_reg_960 when (select_ln403_2_fu_691_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln394_3_fu_745_p3 <= 
        add_ln415_3_reg_977 when (select_ln403_3_fu_738_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln394_4_fu_792_p3 <= 
        add_ln415_4_reg_994 when (select_ln403_4_fu_785_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln394_5_fu_839_p3 <= 
        add_ln415_5_reg_1011 when (select_ln403_5_fu_832_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln394_fu_604_p3 <= 
        add_ln415_reg_926 when (select_ln403_fu_597_p3(0) = '1') else 
        ap_const_lv8_FF;
    select_ln403_1_fu_644_p3 <= 
        select_ln787_1_fu_638_p3 when (tmp_6_fu_624_p3(0) = '1') else 
        icmp_ln777_1_reg_954;
    select_ln403_2_fu_691_p3 <= 
        select_ln787_2_fu_685_p3 when (tmp_10_fu_671_p3(0) = '1') else 
        icmp_ln777_2_reg_971;
    select_ln403_3_fu_738_p3 <= 
        select_ln787_3_fu_732_p3 when (tmp_14_fu_718_p3(0) = '1') else 
        icmp_ln777_3_reg_988;
    select_ln403_4_fu_785_p3 <= 
        select_ln787_4_fu_779_p3 when (tmp_18_fu_765_p3(0) = '1') else 
        icmp_ln777_4_reg_1005;
    select_ln403_5_fu_832_p3 <= 
        select_ln787_5_fu_826_p3 when (tmp_22_fu_812_p3(0) = '1') else 
        icmp_ln777_5_reg_1022;
    select_ln403_fu_597_p3 <= 
        select_ln787_fu_591_p3 when (tmp_2_fu_577_p3(0) = '1') else 
        icmp_ln777_reg_937;
    select_ln787_1_fu_638_p3 <= 
        icmp_ln777_1_reg_954 when (tmp_7_fu_631_p3(0) = '1') else 
        icmp_ln1049_1_reg_949;
    select_ln787_2_fu_685_p3 <= 
        icmp_ln777_2_reg_971 when (tmp_11_fu_678_p3(0) = '1') else 
        icmp_ln1049_2_reg_966;
    select_ln787_3_fu_732_p3 <= 
        icmp_ln777_3_reg_988 when (tmp_15_fu_725_p3(0) = '1') else 
        icmp_ln1049_3_reg_983;
    select_ln787_4_fu_779_p3 <= 
        icmp_ln777_4_reg_1005 when (tmp_19_fu_772_p3(0) = '1') else 
        icmp_ln1049_4_reg_1000;
    select_ln787_5_fu_826_p3 <= 
        icmp_ln777_5_reg_1022 when (tmp_23_fu_819_p3(0) = '1') else 
        icmp_ln1049_5_reg_1017;
    select_ln787_fu_591_p3 <= 
        icmp_ln777_reg_937 when (tmp_3_fu_584_p3(0) = '1') else 
        icmp_ln1049_reg_932;
    tmp_10_fu_671_p3 <= p_read26_reg_908(12 downto 12);
    tmp_11_fu_678_p3 <= add_ln415_2_reg_960(7 downto 7);
    tmp_12_fu_342_p3 <= p_read3(5 downto 5);
    tmp_13_fu_350_p3 <= p_read3(4 downto 4);
    tmp_14_fu_718_p3 <= p_read37_reg_902(12 downto 12);
    tmp_15_fu_725_p3 <= add_ln415_3_reg_977(7 downto 7);
    tmp_16_fu_422_p3 <= p_read5(5 downto 5);
    tmp_17_fu_430_p3 <= p_read5(4 downto 4);
    tmp_18_fu_765_p3 <= p_read58_reg_896(12 downto 12);
    tmp_19_fu_772_p3 <= add_ln415_4_reg_994(7 downto 7);
    tmp_1_fu_110_p3 <= p_read(4 downto 4);
    tmp_20_fu_502_p3 <= p_read6(5 downto 5);
    tmp_21_fu_510_p3 <= p_read6(4 downto 4);
    tmp_22_fu_812_p3 <= p_read69_reg_890(12 downto 12);
    tmp_23_fu_819_p3 <= add_ln415_5_reg_1011(7 downto 7);
    tmp_2_fu_577_p3 <= p_read_16_reg_920(12 downto 12);
    tmp_3_fu_584_p3 <= add_ln415_reg_926(7 downto 7);
    tmp_4_fu_182_p3 <= p_read1(5 downto 5);
    tmp_5_fu_190_p3 <= p_read1(4 downto 4);
    tmp_6_fu_624_p3 <= p_read15_reg_914(12 downto 12);
    tmp_7_fu_631_p3 <= add_ln415_1_reg_943(7 downto 7);
    tmp_8_fu_262_p3 <= p_read2(5 downto 5);
    tmp_9_fu_270_p3 <= p_read2(4 downto 4);
    tmp_fu_102_p3 <= p_read(5 downto 5);
    trunc_ln1_fu_92_p4 <= p_read(12 downto 5);
    trunc_ln717_15_fu_252_p4 <= p_read2(12 downto 5);
    trunc_ln717_16_fu_332_p4 <= p_read3(12 downto 5);
    trunc_ln717_17_fu_412_p4 <= p_read5(12 downto 5);
    trunc_ln717_18_fu_492_p4 <= p_read6(12 downto 5);
    trunc_ln717_s_fu_172_p4 <= p_read1(12 downto 5);
    trunc_ln727_1_fu_198_p1 <= p_read1(4 - 1 downto 0);
    trunc_ln727_2_fu_278_p1 <= p_read2(4 - 1 downto 0);
    trunc_ln727_3_fu_358_p1 <= p_read3(4 - 1 downto 0);
    trunc_ln727_4_fu_438_p1 <= p_read5(4 - 1 downto 0);
    trunc_ln727_5_fu_518_p1 <= p_read6(4 - 1 downto 0);
    trunc_ln727_fu_118_p1 <= p_read(4 - 1 downto 0);
    zext_ln415_1_fu_220_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_1_fu_214_p2),8));
    zext_ln415_2_fu_300_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_2_fu_294_p2),8));
    zext_ln415_3_fu_380_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_3_fu_374_p2),8));
    zext_ln415_4_fu_460_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_4_fu_454_p2),8));
    zext_ln415_5_fu_540_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_5_fu_534_p2),8));
    zext_ln415_fu_140_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(and_ln412_fu_134_p2),8));
end behav;
