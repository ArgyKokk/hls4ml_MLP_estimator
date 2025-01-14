-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1 (64-bit)
-- Version: 2021.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (15 downto 0);
    p_read2 : IN STD_LOGIC_VECTOR (15 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_2 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv10_1FF : STD_LOGIC_VECTOR (9 downto 0) := "0111111111";
    constant ap_const_lv10_200 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_11 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010001";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_1D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011101";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter8 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter9 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter10 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter11 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter12 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter13 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter8 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter9 : BOOLEAN;
    signal ap_block_state11_pp0_stage0_iter10 : BOOLEAN;
    signal ap_block_state12_pp0_stage0_iter11 : BOOLEAN;
    signal ap_block_state13_pp0_stage0_iter12 : BOOLEAN;
    signal ap_block_state14_pp0_stage0_iter13 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal exp_table_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table_ce0 : STD_LOGIC;
    signal exp_table_q0 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_table_address1 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table_ce1 : STD_LOGIC;
    signal exp_table_q1 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_table_address2 : STD_LOGIC_VECTOR (9 downto 0);
    signal exp_table_ce2 : STD_LOGIC;
    signal exp_table_q2 : STD_LOGIC_VECTOR (17 downto 0);
    signal invert_table_address0 : STD_LOGIC_VECTOR (9 downto 0);
    signal invert_table_ce0 : STD_LOGIC;
    signal invert_table_q0 : STD_LOGIC_VECTOR (17 downto 0);
    signal p_read_1_reg_475 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal p_read_1_reg_475_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_1_reg_475_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_1_reg_475_pp0_iter3_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_2_reg_482 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_2_reg_482_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_2_reg_482_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_2_reg_482_pp0_iter3_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_3_reg_488 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_3_reg_488_pp0_iter1_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_3_reg_488_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal p_read_3_reg_488_pp0_iter3_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln1549_fu_120_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1549_reg_494 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln65_fu_131_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln65_reg_499 : STD_LOGIC_VECTOR (15 downto 0);
    signal select_ln65_reg_499_pp0_iter2_reg : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln1549_1_fu_137_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln1549_1_reg_505 : STD_LOGIC_VECTOR (0 downto 0);
    signal x_max_V_fu_146_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal x_max_V_reg_510 : STD_LOGIC_VECTOR (15 downto 0);
    signal y_fu_302_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_reg_515 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_1_fu_328_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_1_reg_520 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_2_fu_354_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal y_2_reg_525 : STD_LOGIC_VECTOR (9 downto 0);
    signal r_V_reg_545 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_reg_545_pp0_iter7_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_reg_545_pp0_iter8_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_reg_545_pp0_iter9_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_1_reg_551 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_1_reg_551_pp0_iter7_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_1_reg_551_pp0_iter8_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_1_reg_551_pp0_iter9_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_2_reg_557 : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_2_reg_557_pp0_iter7_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_2_reg_557_pp0_iter8_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal r_V_2_reg_557_pp0_iter9_reg : STD_LOGIC_VECTOR (17 downto 0);
    signal y_3_reg_563 : STD_LOGIC_VECTOR (9 downto 0);
    signal inv_exp_sum_V_reg_573 : STD_LOGIC_VECTOR (17 downto 0);
    signal sext_ln1171_fu_397_p1 : STD_LOGIC_VECTOR (29 downto 0);
    signal zext_ln255_fu_362_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln255_1_fu_366_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln255_2_fu_370_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln265_fu_393_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal icmp_ln1549_fu_120_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln1549_fu_120_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal xor_ln1549_fu_126_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln1549_1_fu_141_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln1246_fu_152_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal sext_ln1246_1_fu_155_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal ret_V_fu_158_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_Result_4_fu_164_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_5_fu_172_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln794_fu_180_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln1246_2_fu_198_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal ret_V_1_fu_201_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_Result_6_fu_207_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_7_fu_215_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln794_1_fu_223_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln1246_3_fu_241_p1 : STD_LOGIC_VECTOR (16 downto 0);
    signal ret_V_2_fu_244_p2 : STD_LOGIC_VECTOR (16 downto 0);
    signal p_Result_8_fu_250_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_Result_9_fu_258_p3 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln794_2_fu_266_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal overflow_fu_186_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln340_fu_192_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln384_fu_284_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_292_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal overflow_1_fu_229_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln340_1_fu_235_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln384_1_fu_310_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_1_fu_318_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal overflow_2_fu_272_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal xor_ln340_2_fu_278_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln384_2_fu_336_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_2_fu_344_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal add_ln712_fu_374_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal exp_sum_V_fu_378_p2 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_454_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal grp_fu_461_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal grp_fu_468_p2 : STD_LOGIC_VECTOR (29 downto 0);
    signal grp_fu_454_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_461_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal grp_fu_468_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_idle_pp0_0to12 : STD_LOGIC;
    signal ap_reset_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component myproject_mul_mul_18s_18s_30_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (17 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (29 downto 0) );
    end component;


    component myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (17 downto 0);
        address1 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (17 downto 0);
        address2 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce2 : IN STD_LOGIC;
        q2 : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;


    component myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_invert_table IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (9 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (17 downto 0) );
    end component;



begin
    exp_table_U : component myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_exp_table
    generic map (
        DataWidth => 18,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => exp_table_address0,
        ce0 => exp_table_ce0,
        q0 => exp_table_q0,
        address1 => exp_table_address1,
        ce1 => exp_table_ce1,
        q1 => exp_table_q1,
        address2 => exp_table_address2,
        ce2 => exp_table_ce2,
        q2 => exp_table_q2);

    invert_table_U : component myproject_softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_s_invert_table
    generic map (
        DataWidth => 18,
        AddressRange => 1024,
        AddressWidth => 10)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => invert_table_address0,
        ce0 => invert_table_ce0,
        q0 => invert_table_q0);

    mul_mul_18s_18s_30_4_1_U49 : component myproject_mul_mul_18s_18s_30_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 30)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_454_p0,
        din1 => r_V_reg_545_pp0_iter9_reg,
        ce => ap_const_logic_1,
        dout => grp_fu_454_p2);

    mul_mul_18s_18s_30_4_1_U50 : component myproject_mul_mul_18s_18s_30_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 30)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_461_p0,
        din1 => r_V_1_reg_551_pp0_iter9_reg,
        ce => ap_const_logic_1,
        dout => grp_fu_461_p2);

    mul_mul_18s_18s_30_4_1_U51 : component myproject_mul_mul_18s_18s_30_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 18,
        din1_WIDTH => 18,
        dout_WIDTH => 30)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_468_p0,
        din1 => r_V_2_reg_557_pp0_iter9_reg,
        ce => ap_const_logic_1,
        dout => grp_fu_468_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter10_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter10 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter10 <= ap_enable_reg_pp0_iter9;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter11_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter11 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter11 <= ap_enable_reg_pp0_iter10;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter12_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter12 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter12 <= ap_enable_reg_pp0_iter11;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter13_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter13 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter13 <= ap_enable_reg_pp0_iter12;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter8 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter9_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter9 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter9 <= ap_enable_reg_pp0_iter8;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                icmp_ln1549_1_reg_505 <= icmp_ln1549_1_fu_137_p2;
                inv_exp_sum_V_reg_573 <= invert_table_q0;
                p_read_1_reg_475_pp0_iter2_reg <= p_read_1_reg_475_pp0_iter1_reg;
                p_read_1_reg_475_pp0_iter3_reg <= p_read_1_reg_475_pp0_iter2_reg;
                p_read_2_reg_482_pp0_iter2_reg <= p_read_2_reg_482_pp0_iter1_reg;
                p_read_2_reg_482_pp0_iter3_reg <= p_read_2_reg_482_pp0_iter2_reg;
                p_read_3_reg_488_pp0_iter2_reg <= p_read_3_reg_488_pp0_iter1_reg;
                p_read_3_reg_488_pp0_iter3_reg <= p_read_3_reg_488_pp0_iter2_reg;
                r_V_1_reg_551_pp0_iter7_reg <= r_V_1_reg_551;
                r_V_1_reg_551_pp0_iter8_reg <= r_V_1_reg_551_pp0_iter7_reg;
                r_V_1_reg_551_pp0_iter9_reg <= r_V_1_reg_551_pp0_iter8_reg;
                r_V_2_reg_557_pp0_iter7_reg <= r_V_2_reg_557;
                r_V_2_reg_557_pp0_iter8_reg <= r_V_2_reg_557_pp0_iter7_reg;
                r_V_2_reg_557_pp0_iter9_reg <= r_V_2_reg_557_pp0_iter8_reg;
                r_V_reg_545_pp0_iter7_reg <= r_V_reg_545;
                r_V_reg_545_pp0_iter8_reg <= r_V_reg_545_pp0_iter7_reg;
                r_V_reg_545_pp0_iter9_reg <= r_V_reg_545_pp0_iter8_reg;
                select_ln65_reg_499_pp0_iter2_reg <= select_ln65_reg_499;
                x_max_V_reg_510 <= x_max_V_fu_146_p3;
                y_1_reg_520 <= y_1_fu_328_p3;
                y_2_reg_525 <= y_2_fu_354_p3;
                y_3_reg_563 <= exp_sum_V_fu_378_p2(17 downto 8);
                y_reg_515 <= y_fu_302_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln1549_reg_494 <= icmp_ln1549_fu_120_p2;
                p_read_1_reg_475 <= p_read2;
                p_read_1_reg_475_pp0_iter1_reg <= p_read_1_reg_475;
                p_read_2_reg_482 <= p_read1;
                p_read_2_reg_482_pp0_iter1_reg <= p_read_2_reg_482;
                p_read_3_reg_488 <= p_read;
                p_read_3_reg_488_pp0_iter1_reg <= p_read_3_reg_488;
                select_ln65_reg_499 <= select_ln65_fu_131_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter6 = ap_const_logic_1))) then
                r_V_1_reg_551 <= exp_table_q1;
                r_V_2_reg_557 <= exp_table_q0;
                r_V_reg_545 <= exp_table_q2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_block_pp0_stage0_subdone, ap_reset_idle_pp0)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln712_fu_374_p2 <= std_logic_vector(signed(r_V_reg_545) + signed(r_V_2_reg_557));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state10_pp0_stage0_iter9 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state11_pp0_stage0_iter10 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state12_pp0_stage0_iter11 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state13_pp0_stage0_iter12 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state14_pp0_stage0_iter13 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_done_assign_proc : process(ap_enable_reg_pp0_iter13, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter13 = ap_const_logic_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start;

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_pp0_stage0, ap_idle_pp0)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8, ap_enable_reg_pp0_iter9, ap_enable_reg_pp0_iter10, ap_enable_reg_pp0_iter11, ap_enable_reg_pp0_iter12, ap_enable_reg_pp0_iter13)
    begin
        if (((ap_enable_reg_pp0_iter13 = ap_const_logic_0) and (ap_enable_reg_pp0_iter12 = ap_const_logic_0) and (ap_enable_reg_pp0_iter11 = ap_const_logic_0) and (ap_enable_reg_pp0_iter10 = ap_const_logic_0) and (ap_enable_reg_pp0_iter9 = ap_const_logic_0) and (ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_0to12_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8, ap_enable_reg_pp0_iter9, ap_enable_reg_pp0_iter10, ap_enable_reg_pp0_iter11, ap_enable_reg_pp0_iter12)
    begin
        if (((ap_enable_reg_pp0_iter12 = ap_const_logic_0) and (ap_enable_reg_pp0_iter11 = ap_const_logic_0) and (ap_enable_reg_pp0_iter10 = ap_const_logic_0) and (ap_enable_reg_pp0_iter9 = ap_const_logic_0) and (ap_enable_reg_pp0_iter8 = ap_const_logic_0) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0) and (ap_enable_reg_pp0_iter6 = ap_const_logic_0) and (ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0_0to12 <= ap_const_logic_1;
        else 
            ap_idle_pp0_0to12 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_reset_idle_pp0_assign_proc : process(ap_start, ap_idle_pp0_0to12)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_idle_pp0_0to12 = ap_const_logic_1))) then 
            ap_reset_idle_pp0 <= ap_const_logic_1;
        else 
            ap_reset_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= grp_fu_454_p2(29 downto 14);
    ap_return_1 <= grp_fu_461_p2(29 downto 14);
    ap_return_2 <= grp_fu_468_p2(29 downto 14);
    exp_sum_V_fu_378_p2 <= std_logic_vector(unsigned(add_ln712_fu_374_p2) + unsigned(r_V_1_reg_551));
    exp_table_address0 <= zext_ln255_2_fu_370_p1(10 - 1 downto 0);
    exp_table_address1 <= zext_ln255_1_fu_366_p1(10 - 1 downto 0);
    exp_table_address2 <= zext_ln255_fu_362_p1(10 - 1 downto 0);

    exp_table_ce0_assign_proc : process(ap_enable_reg_pp0_iter5, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1))) then 
            exp_table_ce0 <= ap_const_logic_1;
        else 
            exp_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    exp_table_ce1_assign_proc : process(ap_enable_reg_pp0_iter5, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1))) then 
            exp_table_ce1 <= ap_const_logic_1;
        else 
            exp_table_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    exp_table_ce2_assign_proc : process(ap_enable_reg_pp0_iter5, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter5 = ap_const_logic_1))) then 
            exp_table_ce2 <= ap_const_logic_1;
        else 
            exp_table_ce2 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_454_p0 <= sext_ln1171_fu_397_p1(18 - 1 downto 0);
    grp_fu_461_p0 <= sext_ln1171_fu_397_p1(18 - 1 downto 0);
    grp_fu_468_p0 <= sext_ln1171_fu_397_p1(18 - 1 downto 0);
    icmp_ln1549_1_fu_137_p2 <= "1" when (signed(select_ln65_reg_499) < signed(p_read_1_reg_475_pp0_iter1_reg)) else "0";
    icmp_ln1549_fu_120_p0 <= p_read;
    icmp_ln1549_fu_120_p1 <= p_read1;
    icmp_ln1549_fu_120_p2 <= "1" when (signed(icmp_ln1549_fu_120_p0) < signed(icmp_ln1549_fu_120_p1)) else "0";
    invert_table_address0 <= zext_ln265_fu_393_p1(10 - 1 downto 0);

    invert_table_ce0_assign_proc : process(ap_enable_reg_pp0_iter8, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter8 = ap_const_logic_1))) then 
            invert_table_ce0 <= ap_const_logic_1;
        else 
            invert_table_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    overflow_1_fu_229_p2 <= (xor_ln794_1_fu_223_p2 and p_Result_7_fu_215_p3);
    overflow_2_fu_272_p2 <= (xor_ln794_2_fu_266_p2 and p_Result_9_fu_258_p3);
    overflow_fu_186_p2 <= (xor_ln794_fu_180_p2 and p_Result_5_fu_172_p3);
    p_Result_4_fu_164_p3 <= ret_V_fu_158_p2(16 downto 16);
    p_Result_5_fu_172_p3 <= ret_V_fu_158_p2(15 downto 15);
    p_Result_6_fu_207_p3 <= ret_V_1_fu_201_p2(16 downto 16);
    p_Result_7_fu_215_p3 <= ret_V_1_fu_201_p2(15 downto 15);
    p_Result_8_fu_250_p3 <= ret_V_2_fu_244_p2(16 downto 16);
    p_Result_9_fu_258_p3 <= ret_V_2_fu_244_p2(15 downto 15);
    ret_V_1_fu_201_p2 <= std_logic_vector(signed(sext_ln1246_2_fu_198_p1) - signed(sext_ln1246_1_fu_155_p1));
    ret_V_2_fu_244_p2 <= std_logic_vector(signed(sext_ln1246_3_fu_241_p1) - signed(sext_ln1246_1_fu_155_p1));
    ret_V_fu_158_p2 <= std_logic_vector(signed(sext_ln1246_fu_152_p1) - signed(sext_ln1246_1_fu_155_p1));
    select_ln384_1_fu_310_p3 <= 
        ap_const_lv10_1FF when (overflow_1_fu_229_p2(0) = '1') else 
        ap_const_lv10_200;
    select_ln384_2_fu_336_p3 <= 
        ap_const_lv10_1FF when (overflow_2_fu_272_p2(0) = '1') else 
        ap_const_lv10_200;
    select_ln384_fu_284_p3 <= 
        ap_const_lv10_1FF when (overflow_fu_186_p2(0) = '1') else 
        ap_const_lv10_200;
    select_ln65_fu_131_p3 <= 
        p_read_3_reg_488 when (xor_ln1549_fu_126_p2(0) = '1') else 
        p_read_2_reg_482;
        sext_ln1171_fu_397_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(inv_exp_sum_V_reg_573),30));

        sext_ln1246_1_fu_155_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(x_max_V_reg_510),17));

        sext_ln1246_2_fu_198_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_read_2_reg_482_pp0_iter3_reg),17));

        sext_ln1246_3_fu_241_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_read_1_reg_475_pp0_iter3_reg),17));

        sext_ln1246_fu_152_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(p_read_3_reg_488_pp0_iter3_reg),17));

    tmp_1_fu_318_p4 <= ret_V_1_fu_201_p2(15 downto 6);
    tmp_2_fu_344_p4 <= ret_V_2_fu_244_p2(15 downto 6);
    tmp_fu_292_p4 <= ret_V_fu_158_p2(15 downto 6);
    x_max_V_fu_146_p3 <= 
        select_ln65_reg_499_pp0_iter2_reg when (xor_ln1549_1_fu_141_p2(0) = '1') else 
        p_read_1_reg_475_pp0_iter2_reg;
    xor_ln1549_1_fu_141_p2 <= (icmp_ln1549_1_reg_505 xor ap_const_lv1_1);
    xor_ln1549_fu_126_p2 <= (icmp_ln1549_reg_494 xor ap_const_lv1_1);
    xor_ln340_1_fu_235_p2 <= (p_Result_7_fu_215_p3 xor p_Result_6_fu_207_p3);
    xor_ln340_2_fu_278_p2 <= (p_Result_9_fu_258_p3 xor p_Result_8_fu_250_p3);
    xor_ln340_fu_192_p2 <= (p_Result_5_fu_172_p3 xor p_Result_4_fu_164_p3);
    xor_ln794_1_fu_223_p2 <= (p_Result_6_fu_207_p3 xor ap_const_lv1_1);
    xor_ln794_2_fu_266_p2 <= (p_Result_8_fu_250_p3 xor ap_const_lv1_1);
    xor_ln794_fu_180_p2 <= (p_Result_4_fu_164_p3 xor ap_const_lv1_1);
    y_1_fu_328_p3 <= 
        select_ln384_1_fu_310_p3 when (xor_ln340_1_fu_235_p2(0) = '1') else 
        tmp_1_fu_318_p4;
    y_2_fu_354_p3 <= 
        select_ln384_2_fu_336_p3 when (xor_ln340_2_fu_278_p2(0) = '1') else 
        tmp_2_fu_344_p4;
    y_fu_302_p3 <= 
        select_ln384_fu_284_p3 when (xor_ln340_fu_192_p2(0) = '1') else 
        tmp_fu_292_p4;
    zext_ln255_1_fu_366_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_1_reg_520),64));
    zext_ln255_2_fu_370_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_2_reg_525),64));
    zext_ln255_fu_362_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_reg_515),64));
    zext_ln265_fu_393_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_3_reg_563),64));
end behav;
