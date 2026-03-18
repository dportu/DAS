library ieee;
use ieee.std_logic_1164.all;

entity rs232transmitter is
  generic (
    FREQ_KHZ : natural;  -- frecuencia de operacion en KHz
    BAUDRATE : natural   -- velocidad de comunicacion
  );
  port (
    -- host side
    clk     : in  std_logic;
    rst     : in  std_logic;
    dataRdy : in  std_logic;
    data    : in  std_logic_vector (7 downto 0);
    busy    : out std_logic;
    -- RS232 side
    TxD     : out std_logic
  );
end rs232transmitter;

-------------------------------------------------------------------

use work.common.all;

architecture syn of rs232transmitter is

  constant CYCLES : natural := (FREQ_KHZ * 1000) / BAUDRATE;

  signal baudCntCE : std_logic;
  signal writeTxD  : std_logic;

  type stateType is (S0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10);
  signal state : stateType := S0;

  -- Registro de desplazamiento como señal para poder sacar TxD
  signal TxDShf : std_logic_vector(9 downto 0) := (others => '1');

begin

  -- TxD es siempre el bit menos significativo del registro de desplazamiento.
  -- En reposo TxDShf = "1111111111" así que TxD='1' (línea en reposo alta).
  TxD <= TxDShf(0);

  -- Salidas Moore combinacionales
  baudCntCE <= '0' when state = S0 else '1';
  busy      <= '0' when state = S0 else '1';

  -- Generador de tick de escritura: pulso al final de cada periodo de baud
  baudCnt:
  process (clk)
    variable count : natural range 0 to CYCLES-1 := 0;
  begin
    if rising_edge(clk) then
      writeTxD <= '0';
      if baudCntCE = '1' then
        if count = CYCLES-1 then
          count    := 0;
          writeTxD <= '1';
        else
          count := count + 1;
        end if;
      else
        count := 0;
      end if;
    end if;
  end process;

  -- FSM + registro de desplazamiento
  fsmd:
  process (clk)
  begin
    if rising_edge(clk) then
      if rst = '1' then
        state  <= S0;
        TxDShf <= (others => '1');
      else
        case state is

          -- S0: reposo, esperando dato
          when S0 =>
            if dataRdy = '1' then
              -- Cargamos: stop(1) & datos(MSB..LSB) & start(0)
              TxDShf <= '1' & data & '0';
              state  <= S1;
            end if;

          -- S1..S10: transmitiendo los 10 bits (start, d0-d7, stop)
          -- En cada tick desplazamos a la derecha metiendo '1' por la izquierda
          when S1 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S2;
            end if;

          when S2 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S3;
            end if;

          when S3 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S4;
            end if;

          when S4 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S5;
            end if;

          when S5 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S6;
            end if;

          when S6 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S7;
            end if;

          when S7 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S8;
            end if;

          when S8 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S9;
            end if;

          when S9 =>
            if writeTxD = '1' then
              TxDShf <= '1' & TxDShf(9 downto 1);
              state  <= S10;
            end if;

          when S10 =>
            if writeTxD = '1' then
              TxDShf <= (others => '1');
              state  <= S0;
            end if;

        end case;
      end if;
    end if;
  end process;

end syn;