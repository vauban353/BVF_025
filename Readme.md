# B-V-F

## Description

This repository can be used to generate a reference design for the B-V-F. This reference design will have the same or extended functionality compared to the pre-programmed FPGA design on the B-V-F.

A Libero SoC Tcl script is provided to generate the reference design using Libero SoC along with device specific I/O constraints.

This repository supports Libero SoC v2021.3, which is available for download [here](https://www.microsemi.com/product-directory/design-resources/1750-libero-soc#downloads).

## Using the reference design generation Tcl script

#### Standard design generation

To generate the standard reference design which is capable of running the majority of bare metal example applications and run Linux&reg; the following flow can be used:

1. Clone or download the repository
2. Open Libero v2021.3
3. Open the execute script dialog (CTRL + U)
4. Execute the "B_V_F_REFERENCE_DESIGN.tcl" script
5. Configure the design if required
6. Run the Libero SoC design flow to program a device

## Headers

### P9

| Header Pin | FPGA Pin | Usage        |
|------------|----------|--------------|
|      1     |    n/a   | DGND         |
|      2     |    n/a   | DGND         |
|      3     |    n/a   | VDD_3V3      |
|      4     |    n/a   | VDD_3V3      |
|      5     |    n/a   | VDD_5V       |
|      6     |    n/a   | VDD_5V       |
|      7     |    n/a   | SYS_5V       |
|      8     |    n/a   | SYS_5V       |
|      9     |    n/a   | PWR_BUT      | -> TODO
|     10     |    n/a   | SYSRESETn    |
|     11     |     B5   | MMUART_4 Rx  |
|     12     |     C5   | GPIO 9       |
|     13     |     C7   | MMUART_4 Tx  |
|     14     |     C6   | PWM channel 1 |
|     15     |     A5   | GPIO 7        |
|     16     |     A6   | PWM channel 2 |
|     17     |     H4   | check - MSSIO7 - 1.8V  |
|     18     |     J6   | check - MSSIO8 - 1.8V  |
|     19     |    E13 - not connected on MPFS025  | MSS I2C0 SCL |
|     20     |    F13 - not connected on MPFS025  | MSS I2C0 SDA |
|     21     |    G12 - not connected on MPFS025  |              |
|     22     |    H12 - not connected on MPFS025  |              |
|     23     |    H13 - not connected on MPFS025  | GPIO 8       |
|     24     |    G13 - not connected on MPFS025  |              |
|     25     |    F15 - not connected on MPFS025  | GPIO 18      |
|     26     |    G14 - not connected on MPFS025  |              |
|     27     |    G15 - not connected on MPFS025  | GPIO 17      |
|     28     |    H15 - not connected on MPFS025  |              |
|     29     |    F17   | Design TODO - SPI1_DO |
|     30     |    F16   | GPIO 16      |
|     31     |    E16 - not connected on MPFS025  |              |
|     32     |    n/a   | VDD_ADC      |
|     33     |    n/a   | ADC channel 4 |
|     34     |    n/a   | GNDA_ADC     |
|     35     |    n/a   | ADC channel 6 |
|     36     |    n/a   | ADC channel 5 |
|     37     |    n/a   | ADC channel 2 |
|     38     |    n/a   | ADC channel 3 |
|     39     |    n/a   | ADC channel 0 |
|     40     |    n/a   | ADC channel 1 |
|     41     |    E15   | GPIO 0        |
|     42     |    E14   | PWM channel 0 |
|     43     |    n/a   | GND           |
|     44     |    n/a   | GND           |
|     45     |    n/a   | GND           |
|     46     |    n/a   | GND           |

### P8

| Header Pin | FPGA Pin | Usage      |
|------------|----------|------------|
|      1     |    n/a   | DGND       |
|      2     |    n/a   | DGND       |
|      3     |     A7   | Design TODO           |
|      4     |     D6   | Design TODO  |
|      5     |     D7   | Design TODO  |
|      6     |     D8   | Design TODO  |
|      7     |     D9   |  GPIO 12     |
|      8     |     B8   |  GPIO 13     |
|      9     |     A8   |  GPIO 15     |
|     10     |     C9   |  GPIO 14     |
|     11     |    C10   |  GPIO 4      |
|     12     |     B9   |  GPIO 3     |
|     13     |    B10   | PWM channel4 |
|     14     |    F10 - not connected on MPFS025  |  GPIO 1    | -> needs new pin assignment
|     15     |    E10 - not connected on MPFS025  |  GPIO 6    | -> needs new pin assignment
|     16     |    A11   |  GPIO 5     |
|     17     |    A10   |  GPIO 2     |
|     18     |    D11   |  GPIO 11    |
|     19     |    C11   | PWM channel 3 |
|     20     |    F11 - not connected on MPFS025        |   |
|     21     |    F12 - not connected on MPFS025        |   |
|     22     |    E11 - not connected on MPFS025        |   |
|     23     |    D12 - not connected on MPFS025 |   |
|     24     |    C12   | Design TODO  |
|     25     |    B12   | Design TODO  |
|     26     |    A12   |  GPIO      |
|     27     |    A13   | GPIO (LCD group) |
|     28     |    B14   | GPIO (LCD group) |
|     29     |    B13   | GPIO (LCD group) |
|     30     |    D14   | GPIO (LCD group) |
|     31     |    D13   | GPIO (LCD group) |
|     32     |    B15   | GPIO (LCD group) |
|     33     |    A15   | GPIO (LCD group) |
|     34     |    C15   | GPIO (LCD group) |
|     35     |    C14   | GPIO (LCD group) |
|     36     |    A17 - not connected on MPFS025 | GPIO (LCD group) |
|     37     |    A16 - not connected on MPFS025 | GPIO (LCD group) |
|     38     |    C17   | GPIO (LCD group) |
|     39     |    B17   | GPIO (LCD group) |
|     40     |    D17 - not connected on MPFS025 | GPIO (LCD group) |
|     41     |    C16 - not connected on MPFS025 | GPIO (LCD group) |
|     42     |    D16 - not connected on MPFS025 | GPIO (LCD group) |
|     43     |    B19 - not connected on MPFS025 | GPIO (LCD group) |
|     44     |    B20 - not connected on MPFS025 | GPIO (LCD group) |
|     45     |    C20 - not connected on MPFS025 | GPIO (LCD group) |
|     46     |    C19 - not connected on MPFS025 | GPIO (LCD group) |

### J9: M.2 Interface

| Header Pin | FPGA Pin | Usage                                             |
|------------|----------|---------------------------------------------------|
|      1     |   n/a    |      GND                                          |
|      2     |   n/a    |      3.3V                                         |
|      3     |   n/a    |  USB PHY                                          |
|      4     |   n/a    |      3.3V                                         |
|      5     |   n/a    |  USB PHY                                          |
|      6     |   n/a    |      not connected                                |
|      7     |   n/a    |      GND                                          |
|      8     |   U19    |  M2_PCM_CLK                                       |
|      9     |   n/a    |      not connected                                |
|     10     |   T16    |  M2_PCM_SYNC                                      |
|     11     |   n/a    |      not connected                                |
|     12     |   T17    |  M2_PCM_IN                                        |
|     13     |   n/a    |      not connected                                |
|     14     |   U17    |  M2_PCM_OUT                                       |
|     15     |   n/a    |      not connected                                |
|     16     |   n/a    |      not connected                                |
|     17     |   n/a    |      not connected                                |
|     18     |   n/a    |      GND                                          |
|     19     |   n/a    |      not connected                                |
|     20     |   T15    |  M2_UART_WAKEn                                    |
|     21     |   n/a    |      not connected                                |
|     22     |   T13    |  M2_UART_RXD - MSS MMUART_1 through FPGA fabric   |
|     23     |   n/a    |      not connected                                |
|  24 to 31  |   n/a    |      ---                                          |
|     32     |   R12    |  M2_UART_TXD - MSS MMUART_1 through FPGA fabric   |
|     33     |   n/a    |      GND                                          |
|     34     |   U14    |  M2_UART_CTS - MSS MMUART_1 through FPGA fabric   |
|     35     |   F22    |  M2_PET0_P                                        |
|     36     |   U13    |  M2_UART_RTS - MSS MMUART_1 through FPGA fabric   |
|     37     |   F21    |  M2_PET0_N                                        |
|     38     |   n/a    |      not connected                                |
|     39     |   n/a    |      GND                                          |
|     40     |   n/a    |      not connected                                |
|     41     |   G20    |  M2_PER0_P                                        |
|     42     |   n/a    |      not connected                                |
|     43     |   G19    |  M2_PER0_N                                        |
|     44     |   n/a    |      not connected                                |
|     45     |   n/a    |      GND                                          |
|     46     |   n/a    |      not connected                                |
|     47     |   G17    |  M2_REFCLK_P                                      |
|     48     |   n/a    |      not connected                                |
|     49     |   H17    |  M2_REFCLK_N                                      |
|     50     |   n/a    |  M2_32KHZ - connected to 32.687kHz oscillator     |
|     51     |   n/a    |      GND                                          |
|     52     |   E18    |  M2_PERST0n                                       |
|     53     |   D18    |  M2_CLKREQ0n                                      |
|     54     |   R15    |  W _DISABLE2n - pull-up to 3.3V                   |
|     55     |   R14    |  M2_PEW AKEn                                      |
|     56     |   R16    |  W _DISABLE1n - pull-up to 3.3V                   |
|     57     |   n/a    |      GND                                          |
|     58     |    B1    |  MSS I2C1 SDA                                     |
|     59     |   H22    |  M2_PET1_P                                        |
|     60     |    C1    |  MSS I2C1 SCL                                     |
|     61     |   H21    |  M2_PET1_N                                        |
|     62     |   U15    |  M2_I2C_ALTn                                      |
|     63     |   n/a    |      GND                                          |
|     64     |   n/a    |      not connected                                |
|     65     |   K22    |  M2_PER1_P                                        |
|     66     |   n/a    |      not connected                                |
|     67     |   K21    |  M2_PER1_N                                        |
|     68     |   n/a    |      not connected                                |
|     69     |   n/a    |      GND                                          |
|     70     |   n/a    |      not connected                                |
|     71     |   n/a    |      not connected                                |
|     72     |   n/a    |      3.3V                                         |
|     73     |   n/a    |      not connected                                |
|     74     |   n/a    |      3.3V                                         |
|     75     |   n/a    |      GND                                          |
|     76     |   n/a    |      GND                                          |
|     77     |   n/a    |      GND                                          |
