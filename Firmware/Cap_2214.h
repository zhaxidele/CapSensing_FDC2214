
// This is a driver file for FDC2214
// By szb, DFKI, 01.05.2021
// This file is based on related driver files by Chris Nelson, and Harijs Zablockis
//
// Addressed the double read issue.
//
// Feel free to use, modify, comment, and share.
//



#ifndef _Cap_2214_H_
#define _Cap_2214_H_

//registers
#define Cap_2214_DATA_CH0_MSB               0x00
#define Cap_2214_DATA_CH0_LSB               0x01
#define Cap_2214_DATA_CH1_MSB               0x02
#define Cap_2214_DATA_CH1_LSB               0x03
#define Cap_2214_DATA_CH2_MSB               0x04
#define Cap_2214_DATA_CH2_LSB               0x05
#define Cap_2214_DATA_CH3_MSB               0x06
#define Cap_2214_DATA_CH3_LSB               0x07
#define Cap_2214_RCOUNT_CH0          		0x08
#define Cap_2214_RCOUNT_CH1          		0x09
#define Cap_2214_RCOUNT_CH2          		0x0A
#define Cap_2214_RCOUNT_CH3          		0x0B
#define Cap_2214_OFFSET_CH0		          	0x0C
#define Cap_2214_OFFSET_CH1          		0x0D
#define Cap_2214_OFFSET_CH2    			    0x0E
#define Cap_2214_OFFSET_CH3         		0x0F
#define Cap_2214_SETTLECOUNT_CH0     		0x10
#define Cap_2214_SETTLECOUNT_CH1     		0x11
#define Cap_2214_SETTLECOUNT_CH2     		0x12
#define Cap_2214_SETTLECOUNT_CH3     		0x13
#define Cap_2214_CLOCK_DIVIDERS_CH0  		0x14
#define Cap_2214_CLOCK_DIVIDERS_CH1  		0x15
#define Cap_2214_CLOCK_DIVIDERS_CH2  		0x16
#define Cap_2214_CLOCK_DIVIDERS_CH3  		0x17
#define Cap_2214_STATUS              		0x18
#define Cap_2214_CONFIG                     0x1A
#define Cap_2214_MUX_CONFIG                 0x1B
#define Cap_2214_DRIVE_CH0           		0x1E
#define Cap_2214_DRIVE_CH1           		0x1F
#define Cap_2214_DRIVE_CH2           		0x20
#define Cap_2214_DRIVE_CH3           		0x21
#define Cap_2214_DEVICE_ID                  0x7F


class Cap_2214 {
public:
    boolean init(uint8_t CHs, uint8_t Add, uint16_t Sample_Rate);
    unsigned long Read(uint8_t Ch);

private:
    void Channel_Select(uint8_t Ch_Mask, uint16_t Sample_Rate);
    void write_Cap(uint16_t address, uint16_t data);
    uint16_t read_Cap(uint16_t address);
    uint8_t i2caddr;
    
};

#endif
