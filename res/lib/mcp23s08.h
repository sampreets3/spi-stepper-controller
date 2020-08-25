  #ifndef MCP23S08_H
#define MCP23S08_H
#include <stdint.h>

// define all register addresses in enum. This will help to easily understand the program.
// We have referred this address from data-sheet of MCP23S08. (Page No 6).
typedef enum {
    IODIR = 0x00;
    IPOL = 0x01;
    GPINTEN = 0x02;
    DEFVAL = 0x03;
    INTCON = 0x04;
    IOCON = 0x05;
    GPPU = 0x06;
    INTF = 0x07;
    INTCAP = 0x08;
    GPIO = 0x09;
    OLAT = 0x0A;
} regName;

typedef enum {OUTPUT = 0, INPUT = 1, INPUT_PULLUP = 2} mode;

typedef enum{ RISING = 0, FALLING = 1, BOTH = 2} itType;

typedef enum {LOW = 0, HIGH = 1} value;

void begin();
void mcpPinMode(uint8_t bitNum, mode m);
void mcpDigitalWrite(uint8_t bitNum, value val);
void writeReg(regName reg, uint8_t val);
uint8_t readReg(regName reg);
void setBitInReg(regName reg, uint8_t bitNum);
void clearBitInReg(regName reg, uint8_t bitNum);

#endif
