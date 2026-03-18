library ieee;
use ieee.std_logic_1164.all;

entity rs232receiver is
  generic (
    FREQ_KHZ : natural;  -- frecuencia de operacion en KHz
    BAUDRATE : natural   -- velocidad de comunicacion
  );
  port (
    -- host side
    clk     : in  std_logic;
    rst     : in  std_logic;
    dataRdy : out std_logic;
    data    : out std_logic_vector (7 downto 0);
    -- RS232 side
    RxD     : in  std_logic
  );
end rs232receiver;

-------------------------------------------------------------------

use work.common.all;

architecture syn of rs232receiver is

  -- Ciclos por baud
  constant CYCLES : natural := (FREQ_KHZ * 1000) / BAUDRATE;

  signal RxDSync   : std_logic;
  signal readRxD   : std_logic;
  signal baudCntCE : std_logic;

  -- Estado de la FSM (un estado por bit: S0=espera, S1=start, S2-S9=datos, S10=stop)
  type stateType is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10);
  signal state : stateType := S0;

  -- Registro de desplazamiento como señal para poder leer su valor fuera
  signal RxDSht : std_logic_vector(9 downto 0) := (others => '1');

begin

  -- Sincronizador de RxD: en reposo está a alta
  RxDSynchronizer : synchronizer
    generic map ( STAGES => 2, XPOL => '1' )
    port map ( clk => clk, x => RxD, xSync => RxDSync );

  -- Generador de tick de muestreo: pulso a mitad de cada periodo de baud
  baudCnt:
  process (clk)
    variable count : natural range 0 to CYCLES-1 := 0;
  begin
    if rising_edge(clk) then
      readRxD <= '0';
      if baudCntCE = '1' then
        if count = CYCLES-1 then
          count := 0;
        else
          count := count + 1;
          if count = CYCLES/2 - 1 then
            readRxD <= '1';
          end if;
        end if;
      else
        count := 0;
      end if;
    end if;
  end process;

  -- Salidas Moore combinacionales
  baudCntCE <= '0' when state = S0 else '1';

  -- FSM + registro de desplazamiento
  fsmd:
  process (clk)
  begin
    if rising_edge(clk) then
      dataRdy <= '0';
      if rst = '1' then
          state   <= S0;
          RxDSht  <= (others => '1');
          data    <= (others => '0');
          dataRdy <= '0';
      else
        case state is

          when S0 =>
            -- Espera flanco de bajada (bit de start)
            if RxDSync = '0' then
              state <= S1;
            end if;

          when S1 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S2;
            end if;

          when S2 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S3;
            end if;

          when S3 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S4;
            end if;

          when S4 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S5;
            end if;

          when S5 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S6;
            end if;

          when S6 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S7;
            end if;

          when S7 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S8;
            end if;

          when S8 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S9;
            end if;

          when S9 =>
            if readRxD = '1' then
              RxDSht <= RxDSync & RxDSht(9 downto 1);
              state  <= S10;
            end if;

          -- S10: bit de stop - volcamos el dato (ya tenemos los 8 bits en RxDSht(8 downto 1))
          -- No necesitamos desplazar el bit de stop
          when S10 =>
              if readRxD = '1' then
                data    <= RxDSht(9 downto 2);
                dataRdy <= '1';
                state   <= S0;
              end if;

        end case;
      end if;
    end if;
  end process;

end syn;