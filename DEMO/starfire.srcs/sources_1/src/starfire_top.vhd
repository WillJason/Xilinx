library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity starfire_top is
	port (
			DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
			DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
			DDR_cas_n : inout STD_LOGIC;
			DDR_ck_n : inout STD_LOGIC;
			DDR_ck_p : inout STD_LOGIC;
			DDR_cke : inout STD_LOGIC;
			DDR_cs_n : inout STD_LOGIC;
			DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
			DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
			DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
			DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
			DDR_odt : inout STD_LOGIC;
			DDR_ras_n : inout STD_LOGIC;
			DDR_reset_n : inout STD_LOGIC;
			DDR_we_n : inout STD_LOGIC;
			FIXED_IO_ddr_vrn : inout STD_LOGIC;
			FIXED_IO_ddr_vrp : inout STD_LOGIC;
			FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
			FIXED_IO_ps_clk : inout STD_LOGIC;
			FIXED_IO_ps_porb : inout STD_LOGIC;
			FIXED_IO_ps_srstb : inout STD_LOGIC;
			iic_1_scl_io : inout STD_LOGIC;
            iic_1_sda_io : inout STD_LOGIC
	);
end starfire_top;

architecture behavioral of starfire_top is

	-- component declaration
	  component design_1 is
	  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    axi_rst : out STD_LOGIC;
    axi_clk : out STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC
	  );
	end component design_1;

  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;

	signal pulse_5m					: std_logic;
	signal counter_5m				: std_logic_vector(2 downto 0);
	signal flag_1us					: std_logic;
	signal counter_1us				: std_logic_vector(2 downto 0);
	signal flag_10us				: std_logic;
    signal counter_10us                : std_logic_vector(3 downto 0);
	signal flag_100us				: std_logic;
	signal counter_100us			: std_logic_vector(6 downto 0);
	signal flag_1ms					: std_logic;
	signal counter_1ms				: std_logic_vector(3 downto 0);
	signal flag_10ms				: std_logic;
	signal counter_10ms				: std_logic_vector(3 downto 0);
	signal flag_100ms				: std_logic;
	signal counter_100ms			: std_logic_vector(3 downto 0);
	signal flag_500ms				: std_logic;
	signal counter_500ms			: std_logic_vector(2 downto 0);
	signal flag_1s					: std_logic;
	signal delay_1500ms_flag		: std_logic;
	signal delay_1500ms_cnt			: std_logic_vector(1 downto 0);
	signal sec_flag					: std_logic;

	signal SYSCLK					: STD_LOGIC;
	signal rst   					: STD_LOGIC;
	
	signal iic_1_scl_i : STD_LOGIC;
    signal iic_1_scl_o : STD_LOGIC;
    signal iic_1_scl_t : STD_LOGIC;
    signal iic_1_sda_i : STD_LOGIC;
    signal iic_1_sda_o : STD_LOGIC;
    signal iic_1_sda_t : STD_LOGIC;

	
begin

	

	


	process(rst,SYSCLK) -- generation pulse_5m signal
	begin
		if rst = '0' then
			pulse_5m <= '0';
			counter_5m <= "000";
		elsif rising_edge(SYSCLK) then
			if counter_5m = "111" then
				pulse_5m <= '1';
				counter_5m <= "000";
			else
				pulse_5m <= '0';
				counter_5m <= counter_5m + 1;
			end if;
		end if;
	end process;

	process(rst,SYSCLK) -- generation flag_1us signal
	begin
		if rst = '0' then
			flag_1us <= '0';
			counter_1us <= "000";
		elsif rising_edge(SYSCLK) then
			if counter_1us = "101" then
				flag_1us <= '1';
				counter_1us <= "000";
			else
				flag_1us <= '0';
				if pulse_5m = '1' then
					counter_1us <= counter_1us + 1;
				end if;
			end if;
		end if;
	end process;
	
	process(rst,SYSCLK) -- generation flag_10us signal
    begin
        if rst = '0' then
            flag_10us <= '0';
            counter_10us <= x"0";
        elsif rising_edge(SYSCLK) then
            if counter_10us = x"a" then
                flag_10us <= '1';
                counter_10us <= x"0";
            else
                flag_10us <= '0';
                if flag_1us = '1' then
                    counter_10us <= counter_10us + 1;
                end if;
            end if;
        end if;
    end process;
	
	process(rst,SYSCLK) -- generation flag_100us signal
	begin
		if rst = '0' then
			flag_100us <= '0';
			counter_100us <= "0000000";
		elsif rising_edge(SYSCLK) then
			if counter_100us = "1100100" then
				flag_100us <= '1';
				counter_100us <= "0000000";
			else
				flag_100us <= '0';
				if flag_1us = '1' then
					counter_100us <= counter_100us + 1;
				end if;
			end if;
		end if;
	end process;
	
	process(rst,SYSCLK) -- generation flag_1ms signal
	begin
		if rst = '0' then
			flag_1ms <= '0';
			counter_1ms <= x"0";
		elsif rising_edge(SYSCLK) then
			if counter_1ms = x"a" then
				flag_1ms <= '1';
				counter_1ms <= x"0";
			else
				flag_1ms <= '0';
				if flag_100us = '1' then
					counter_1ms <= counter_1ms + 1;
				end if;
			end if;
		end if;
	end process;
	
	process(rst,SYSCLK) -- generation flag_10ms signal
	begin
		if rst = '0' then
			flag_10ms <= '0';
			counter_10ms <= x"0";
		elsif rising_edge(SYSCLK) then
			if counter_10ms = x"a" then
				flag_10ms <= '1';
				counter_10ms <= x"0";
			else
				flag_10ms <= '0';
				if flag_1ms = '1' then
					counter_10ms <= counter_10ms + 1;
				end if;
			end if;
		end if;
	end process;
	
	process(rst,SYSCLK) -- generation flag_100ms signal
	begin
		if rst = '0' then
			flag_100ms <= '0';
			counter_100ms <= x"0";
		elsif rising_edge(SYSCLK) then
			if counter_100ms = x"a" then
				flag_100ms <= '1';
				counter_100ms <= x"0";
			else
				flag_100ms <= '0';
				if flag_10ms = '1' then
					counter_100ms <= counter_100ms + 1;
				end if;
			end if;
		end if;
	end process;
	
	process(rst,SYSCLK) -- generation flag_500ms signal
	begin
		if rst = '0' then
			flag_500ms <= '0';
			sec_flag <= '0';
			counter_500ms <= "000";
		elsif rising_edge(SYSCLK) then
			if counter_500ms = "101" then
				flag_500ms <= '1';
				counter_500ms <= "000";
				sec_flag <= not sec_flag;
			else
				flag_500ms <= '0';
				if flag_100ms = '1' then
					counter_500ms <= counter_500ms + 1;
				end if;
			end if;
		end if;
	end process;
	
	process(rst,SYSCLK) -- generation delay_1500ms_flag signal
	begin
		if rst = '0' then
			delay_1500ms_flag <= '0';
			delay_1500ms_cnt <= "00";
		elsif rising_edge(SYSCLK) then
			if delay_1500ms_cnt = "11" then
				delay_1500ms_flag <= '1';
				delay_1500ms_cnt <= "11";
			else
				delay_1500ms_flag <= '0';
				if flag_500ms = '1' then
					delay_1500ms_cnt <= delay_1500ms_cnt + 1;
				end if;
			end if;
		end if;
	end process;

	
design_1_i: component design_1
    port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      axi_clk => SYSCLK,
      axi_rst => rst,
      IIC_1_scl_i => iic_1_scl_i,
      IIC_1_scl_o => iic_1_scl_o,
      IIC_1_scl_t => iic_1_scl_t,
      IIC_1_sda_i => iic_1_sda_i,
      IIC_1_sda_o => iic_1_sda_o,
      IIC_1_sda_t => iic_1_sda_t
    );
    
    
    iic_1_scl_iobuf: component IOBUF
        port map (
          I => iic_1_scl_o,
          IO => iic_1_scl_io,
          O => iic_1_scl_i,
          T => iic_1_scl_t
        );
    iic_1_sda_iobuf: component IOBUF
        port map (
          I => iic_1_sda_o,
          IO => iic_1_sda_io,
          O => iic_1_sda_i,
          T => iic_1_sda_t
        );

end behavioral;
