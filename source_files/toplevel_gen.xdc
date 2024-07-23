####################################################################################################
## Location Constraints
####################################################################################################
# BANK 35
set_property -dict {PACKAGE_PIN "D20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAuthentication]
set_property -dict {PACKAGE_PIN "D19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aVinTrig]
set_property -dict {PACKAGE_PIN "F17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aUserSwitch_n]
set_property -dict {PACKAGE_PIN "F16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports {aBistDo[0]}]
set_property -dict {PACKAGE_PIN "L17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAccelInt_n]
set_property -dict {PACKAGE_PIN "L16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports {aBistDo[1]}]
set_property -dict {PACKAGE_PIN "K18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAccelSda]
set_property -dict {PACKAGE_PIN "K17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports Clk40]
set_property -dict {PACKAGE_PIN "H17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAccelScl]
set_property -dict {PACKAGE_PIN "H16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports EthRmiiRefClk]
set_property -dict {PACKAGE_PIN "F20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAiSpiCs_n]
set_property -dict {PACKAGE_PIN "F19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAiSpiClk]
set_property -dict {PACKAGE_PIN "G18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAiSpiMosi]
set_property -dict {PACKAGE_PIN "G17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAiSpiMiso]
set_property -dict {PACKAGE_PIN "H20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports {EthRmiiRxd[1]}]
set_property -dict {PACKAGE_PIN "J20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports {EthRmiiRxd[0]}]
set_property -dict {PACKAGE_PIN "G20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAoMxpSpiMosi_n]
set_property -dict {PACKAGE_PIN "G19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAoMxpSpiClk_n]
set_property -dict {PACKAGE_PIN "H15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAoMxpSpiSync]
set_property -dict {PACKAGE_PIN "N16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aAoMxpLdac]
set_property -dict {PACKAGE_PIN "N15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports EthRmiiCrsDv]
set_property -dict {PACKAGE_PIN "L15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports EthIrq_n]
set_property -dict {PACKAGE_PIN "L14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports EthRmiiRxEr]
set_property -dict {PACKAGE_PIN "M15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports EthRmiiMdc]
set_property -dict {PACKAGE_PIN "M14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports EthRmiiMdio]
set_property -dict {PACKAGE_PIN "J15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports system_reset_n]
set_property -dict {PACKAGE_PIN "G14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aBistEnable]
set_property -dict {PACKAGE_PIN "G15" IOSTANDARD LVCMOS33  SLEW FAST  DRIVE 8} [get_ports EthRmiiTxEn]
set_property -dict {PACKAGE_PIN "J14" IOSTANDARD LVCMOS33  SLEW FAST  DRIVE 8} [get_ports {EthRmiiTxd[1]}]
set_property -dict {PACKAGE_PIN "K14" IOSTANDARD LVCMOS33  SLEW FAST  DRIVE 8} [get_ports {EthRmiiTxd[0]}]

# Analog Input Pins in Bank 35
set_property -dict {PACKAGE_PIN "B20" IOSTANDARD LVCMOS33} [get_ports aAnalogInN0]
set_property -dict {PACKAGE_PIN "C20" IOSTANDARD LVCMOS33} [get_ports aAnalogInP0]
set_property -dict {PACKAGE_PIN "D18" IOSTANDARD LVCMOS33} [get_ports aAnalogInN1]
set_property -dict {PACKAGE_PIN "E17" IOSTANDARD LVCMOS33} [get_ports aAnalogInP1]
set_property -dict {PACKAGE_PIN "M20" IOSTANDARD LVCMOS33} [get_ports aAnalogInN2]
set_property -dict {PACKAGE_PIN "M19" IOSTANDARD LVCMOS33} [get_ports aAnalogInP2]
set_property -dict {PACKAGE_PIN "L20" IOSTANDARD LVCMOS33} [get_ports aAnalogInN3]
set_property -dict {PACKAGE_PIN "L19" IOSTANDARD LVCMOS33} [get_ports aAnalogInP3]
set_property -dict {PACKAGE_PIN "H18" IOSTANDARD LVCMOS33} [get_ports aAnalogInN4]
set_property -dict {PACKAGE_PIN "J18" IOSTANDARD LVCMOS33} [get_ports aAnalogInP4]
set_property -dict {PACKAGE_PIN "A20" IOSTANDARD LVCMOS33} [get_ports aAnalogInN8]
set_property -dict {PACKAGE_PIN "B19" IOSTANDARD LVCMOS33} [get_ports aAnalogInP8]
set_property -dict {PACKAGE_PIN "E19" IOSTANDARD LVCMOS33} [get_ports aAnalogInN9]
set_property -dict {PACKAGE_PIN "E18" IOSTANDARD LVCMOS33} [get_ports aAnalogInP9]
set_property -dict {PACKAGE_PIN "M18" IOSTANDARD LVCMOS33} [get_ports aAnalogInN10]
set_property -dict {PACKAGE_PIN "M17" IOSTANDARD LVCMOS33} [get_ports aAnalogInP10]
set_property -dict {PACKAGE_PIN "J19" IOSTANDARD LVCMOS33} [get_ports aAnalogInN11]
set_property -dict {PACKAGE_PIN "K19" IOSTANDARD LVCMOS33} [get_ports aAnalogInP11]
set_property -dict {PACKAGE_PIN "J16" IOSTANDARD LVCMOS33} [get_ports aXadcIntegratedN]
set_property -dict {PACKAGE_PIN "K16" IOSTANDARD LVCMOS33} [get_ports aXadcIntegratedP]
set_property -dict {PACKAGE_PIN "L10"  IOSTANDARD LVCMOS33} [get_ports aVN]
set_property -dict {PACKAGE_PIN "K9"  IOSTANDARD LVCMOS33} [get_ports aVP]

#Bank 34
set_property -dict {PACKAGE_PIN "T10" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO1]
set_property -dict {PACKAGE_PIN "T11" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwnRelayXcvr_En]
set_property -dict {PACKAGE_PIN "U12" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO2]
set_property -dict {PACKAGE_PIN "T12" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO4]
set_property -dict {PACKAGE_PIN "V13" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aI2C_SCL]
set_property -dict {PACKAGE_PIN "W13" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO6]
set_property -dict {PACKAGE_PIN "V12" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO0]
set_property -dict {PACKAGE_PIN "T15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO7]
set_property -dict {PACKAGE_PIN "T14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports cPM_3P3V_En]
set_property -dict {PACKAGE_PIN "R14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO3]
set_property -dict {PACKAGE_PIN "P14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO9]
set_property -dict {PACKAGE_PIN "Y17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aCom1Rx_n]
set_property -dict {PACKAGE_PIN "Y16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO8]
set_property -dict {PACKAGE_PIN "Y14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aCom1Tx_n]
set_property -dict {PACKAGE_PIN "W14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aI2C_SDA]
set_property -dict {PACKAGE_PIN "U17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports BIST]
set_property -dict {PACKAGE_PIN "T16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aSpi_CS0]
set_property -dict {PACKAGE_PIN "W15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aSpi_CS1]
set_property -dict {PACKAGE_PIN "V15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_port aSpi_CS2]
set_property -dict {PACKAGE_PIN "U15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aSpi_CS3]
set_property -dict {PACKAGE_PIN "U14" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aSpi_Mosi]
set_property -dict {PACKAGE_PIN "U19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aSpi_Miso]
set_property -dict {PACKAGE_PIN "U18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aSpi_Clk]
set_property -dict {PACKAGE_PIN "P19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aDIO5]
set_property -dict {PACKAGE_PIN "N18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio3]
set_property -dict {PACKAGE_PIN "U13" IOSTANDARD LVCMOS33} [get_ports aFpgaPudc]

set_property -dict {PACKAGE_PIN "P20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio0]
set_property -dict {PACKAGE_PIN "N20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio1]
set_property -dict {PACKAGE_PIN "U20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio2]
set_property -dict {PACKAGE_PIN "T20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRSL_Led]
set_property -dict {PACKAGE_PIN "W20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio4]
set_property -dict {PACKAGE_PIN "V20" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio5]
set_property -dict {PACKAGE_PIN "Y19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio6]
set_property -dict {PACKAGE_PIN "Y18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio7]
set_property -dict {PACKAGE_PIN "W16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio8]
set_property -dict {PACKAGE_PIN "V16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio9]
set_property -dict {PACKAGE_PIN "R17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio10]
set_property -dict {PACKAGE_PIN "R16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio11]
set_property -dict {PACKAGE_PIN "R18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio12]
set_property -dict {PACKAGE_PIN "T17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio13]
set_property -dict {PACKAGE_PIN "V18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio14]
set_property -dict {PACKAGE_PIN "V17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aMxpAdio15]
set_property -dict {PACKAGE_PIN "W19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aCom2Rx_n]
set_property -dict {PACKAGE_PIN "W18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aCom2Tx_n]
set_property -dict {PACKAGE_PIN "P18" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports cPM_6Vsvr_CurrentLimiter_En]
set_property -dict {PACKAGE_PIN "N17" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports LedSerData]
set_property -dict {PACKAGE_PIN "P16" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports LedShiftClk]
set_property -dict {PACKAGE_PIN "P15" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports LedOutputClk]
set_property -dict {PACKAGE_PIN "T19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports cPM_5V_En]
set_property -dict {PACKAGE_PIN "R19" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports cPM_6Vsvr_En]

# BANK 13
set_property -dict {PACKAGE_PIN "U10" IOSTANDARD LVCMOS33 SLEW SLOW DRIVE 8} [get_ports RtcClk32]
set_property -dict {PACKAGE_PIN "V7"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm0]
set_property -dict {PACKAGE_PIN "U7"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm1]
set_property -dict {PACKAGE_PIN "Y13" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm2]
set_property -dict {PACKAGE_PIN "T9"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm3]
set_property -dict {PACKAGE_PIN "Y6"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm4]
set_property -dict {PACKAGE_PIN "Y7"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm5]
set_property -dict {PACKAGE_PIN "Y8"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm6]
set_property -dict {PACKAGE_PIN "Y9"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm7]
set_property -dict {PACKAGE_PIN "W8"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm8]
set_property -dict {PACKAGE_PIN "V8"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwm9]
set_property -dict {PACKAGE_PIN "W9"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayA0]
set_property -dict {PACKAGE_PIN "W10" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayB0]
set_property -dict {PACKAGE_PIN "U8"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayA1]
set_property -dict {PACKAGE_PIN "U9"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayB1]
set_property -dict {PACKAGE_PIN "Y11" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayA2]
set_property -dict {PACKAGE_PIN "W11" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayB2]
set_property -dict {PACKAGE_PIN "U5"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayA3]
set_property -dict {PACKAGE_PIN "T5"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aRelayB3]
set_property -dict {PACKAGE_PIN "Y12" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aFault_6Vsvr_n]
set_property -dict {PACKAGE_PIN "V10" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aFault_5V_n]
set_property -dict {PACKAGE_PIN "V11" IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aFault_3P3V_n]
set_property -dict {PACKAGE_PIN "W6"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwrGood_6Vsvr]
set_property -dict {PACKAGE_PIN "V6"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwrGood_5V]
set_property -dict {PACKAGE_PIN "V5"  IOSTANDARD LVCMOS33  SLEW SLOW  DRIVE 8} [get_ports aPwrGood_3P3V]
#set_property -dict {PACKAGE_PIN "P18" IOSTANDARD LVCMOS33 SLEW SLOW DRIVE 8} [get_ports TPS477]

####################################################################################################
# LabVIEW FPGA generated constraints
####################################################################################################

set ToplevelClockPeriod 24.990

create_clock -name Clk40 -period 24.990 -waveform {0 12.495} [get_ports {Clk40}]
set_input_jitter Clk40 0.2500000000

set TNM_Custom1 [get_cells {*Clk40ToInterface/BlkOut.SyncIReset/c1ResetFastLclx*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom2 [get_cells {*Clk40ToInterface/BlkIn.iPushTogglex*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom3 [get_cells {*Clk40ToInterface/BlkIn.i*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom4 [get_cells {*Clk40ToInterface/BlkOut.o*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom6 [get_cells {*Clk40ToInterface/BlkOut.SyncIReset/c2ResetFe_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom7 [get_cells {*Clk40ToInterface/Blk*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom8 [get_cells {*Clk40ToInterface/Blk*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom9 [get_cells {*Clk40ToInterface/BlkIn.iPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom10 [get_cells {*Clk40ToInterface/BlkOut.oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom11 [get_cells {*Clk40ToInterface/*oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom12 [get_cells {*Clk40ToInterface/*oPushToggle1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom13 [get_cells {*Clk40ToInterface/*iRdyPushToggle_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom14 [get_cells {*Clk40ToInterface/*iRdyPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom15 [get_cells {*Clk40ToInterface/BlkOut.SyncIReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom16 [get_cells {*Clk40ToInterface/BlkOut.SyncIReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom17 [get_cells {*Clk40ToInterface/BlkOut.SyncOReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom18 [get_cells {*Clk40ToInterface/BlkOut.SyncOReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom19 [get_cells {*Clk40ToInterface/BlkOut.SyncIReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom20 [get_cells {*Clk40ToInterface/BlkOut.SyncIReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom21 [get_cells {*Clk40ToInterface/BlkOut.SyncOReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom22 [get_cells {*Clk40ToInterface/BlkOut.SyncOReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom23 [get_cells {*Clk40FromInterface/BlkOut.SyncIReset/c1ResetFastLclx*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom24 [get_cells {*Clk40FromInterface/BlkIn.iPushTogglex*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom25 [get_cells {*Clk40FromInterface/BlkIn.i*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom26 [get_cells {*Clk40FromInterface/BlkOut.o*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom28 [get_cells {*Clk40FromInterface/BlkOut.SyncIReset/c2ResetFe_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom29 [get_cells {*Clk40FromInterface/Blk*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom30 [get_cells {*Clk40FromInterface/Blk*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom31 [get_cells {*Clk40FromInterface/BlkIn.iPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom32 [get_cells {*Clk40FromInterface/BlkOut.oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom33 [get_cells {*Clk40FromInterface/*oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom34 [get_cells {*Clk40FromInterface/*oPushToggle1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom35 [get_cells {*Clk40FromInterface/*iRdyPushToggle_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom36 [get_cells {*Clk40FromInterface/*iRdyPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom37 [get_cells {*Clk40FromInterface/BlkOut.SyncIReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom38 [get_cells {*Clk40FromInterface/BlkOut.SyncIReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom39 [get_cells {*Clk40FromInterface/BlkOut.SyncOReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom40 [get_cells {*Clk40FromInterface/BlkOut.SyncOReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom41 [get_cells {*Clk40FromInterface/BlkOut.SyncIReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom42 [get_cells {*Clk40FromInterface/BlkOut.SyncIReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom43 [get_cells {*Clk40FromInterface/BlkOut.SyncOReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom44 [get_cells {*Clk40FromInterface/BlkOut.SyncOReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom45 [get_cells {*n_bushold/*ShiftRegister/SyncBusReset/*iHoldSigInx/*FDCPEx} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom46 [get_cells {*n_bushold/*ShiftRegister/SyncBusReset/*oHoldSigIn_msx/*FDCPEx} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom47 [get_cells {*n_bushold/*ShiftRegister/SyncBusReset/*oLocalSigOutx/*FDCPEx} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom48 [get_cells {*n_bushold/*ShiftRegister/SyncBusReset/*iSigOut_msx/*FDCPEx} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom49 [get_cells {*n_bushold/*ShiftRegister/SyncBusReset/*oLocalSigOutCEx/*FDCPEx} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom51 [get_cells {*DmaPortCommIfcIrqInterfacex/DoubleSyncSLx*iDlySigx/*FDCPEx} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom52 [get_cells {*DmaPortCommIfcIrqInterfacex/DoubleSyncSLx*DoubleSyncAsyncInBasex/oSig_msx/*FDCPEx} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom53 [get_cells {*DmaPortCommIfcLvFpgaIrq*bIpIrq_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom54 [get_cells {*DmaPortCommIfcLvFpgaIrq*bIpIrq*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom55 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncIReset/c1ResetFastLclx*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom56 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkIn.iPushTogglex*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom57 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkIn.i*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom58 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.o*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom60 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncIReset/c2ResetFe_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom61 [get_cells {*ViControlx*BusClkToReliableClkHS/Blk*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom62 [get_cells {*ViControlx*BusClkToReliableClkHS/Blk*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom63 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkIn.iPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom64 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom65 [get_cells {*ViControlx*BusClkToReliableClkHS/*oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom66 [get_cells {*ViControlx*BusClkToReliableClkHS/*oPushToggle1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom67 [get_cells {*ViControlx*BusClkToReliableClkHS/*iRdyPushToggle_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom68 [get_cells {*ViControlx*BusClkToReliableClkHS/*iRdyPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom69 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncIReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom70 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncIReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom71 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncOReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom72 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncOReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom73 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncIReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom74 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncIReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom75 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncOReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom76 [get_cells {*ViControlx*BusClkToReliableClkHS/BlkOut.SyncOReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom77 [get_cells {*ViControlx*rEnableIn*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom78 [get_cells {*ViControlx*tEnableIn_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom79 [get_cells {*ViControlx*rEnableClear*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom80 [get_cells {*ViControlx*tEnableClear_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom82 [get_cells {*ViControlx*bEnableIn_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom84 [get_cells {*ViControlx*bEnableClear_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom85 [get_cells {*ViControlx*rDerivedClkLostLock*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom86 [get_cells {*ViControlx*bDerivedClkLostLock_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom87 [get_cells {*ViControlx*rGatedClkStartupErr*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom88 [get_cells {*ViControlx*bGatedClkStartupErr_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom89 [get_cells {*ViControlx*rEnableDeassertionErr*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom90 [get_cells {*ViControlx*bEnableDeassertionErr_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom91 [get_cells {*DiagramResetx*rDiagramResetAssertionErr*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom92 [get_cells {*ViControlx*bDiagramResetAssertionErr_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom93 [get_cells {*ViControlx*tDiagramEnableOutReg*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom94 [get_cells {*ViControlx*bEnableOut_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom95 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncIReset/c1ResetFastLclx*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom96 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkIn.iPushTogglex*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom97 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkIn.i*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom98 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.o*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom100 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncIReset/c2ResetFe_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom101 [get_cells {*DiagramResetx*BusClkToReliableClkHS/Blk*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom102 [get_cells {*DiagramResetx*BusClkToReliableClkHS/Blk*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom103 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkIn.iPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom104 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom105 [get_cells {*DiagramResetx*BusClkToReliableClkHS/*oPushToggle0_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom106 [get_cells {*DiagramResetx*BusClkToReliableClkHS/*oPushToggle1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom107 [get_cells {*DiagramResetx*BusClkToReliableClkHS/*iRdyPushToggle_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom108 [get_cells {*DiagramResetx*BusClkToReliableClkHS/*iRdyPushToggle*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom109 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncIReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom110 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncIReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom111 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncOReset*c1*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom112 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncOReset*c1*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom113 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncIReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom114 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncIReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom115 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncOReset*c2*_ms*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom116 [get_cells {*DiagramResetx*BusClkToReliableClkHS/BlkOut.SyncOReset*c2*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom117 [get_cells {*DiagramResetx*rSafeToEnableGatedClksLoc*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom118 [get_cells {*DiagramResetx*rDiagramResetForHost*} -filter {IS_SEQUENTIAL==true}]
set TNM_Custom119 [get_cells {*DiagramResetx*bDiagramResetForHost_ms*} -filter {IS_SEQUENTIAL==true}]


set_max_delay -from $TNM_Custom1 -to $TNM_Custom2  49.4950005000
set_max_delay -from $TNM_Custom11 -to $TNM_Custom12 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom13 -to $TNM_Custom14 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom15 -to $TNM_Custom16 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom17 -to $TNM_Custom18 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom19 -to $TNM_Custom20 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom21 -to $TNM_Custom22 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom23 -to $TNM_Custom24  49.4950005000
set_max_delay -from $TNM_Custom33 -to $TNM_Custom34 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom35 -to $TNM_Custom36 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom37 -to $TNM_Custom38 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom39 -to $TNM_Custom40 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom41 -to $TNM_Custom42 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom43 -to $TNM_Custom44 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom45 -to $TNM_Custom46 -datapath_only 74.2425007499
set_max_delay -from $TNM_Custom47 -to $TNM_Custom48 -datapath_only 74.2425007499
set_max_delay -from $TNM_Custom49 -to $TNM_Custom48 -datapath_only 74.2425007499
set_max_delay -from $TNM_Custom51 -to $TNM_Custom52 -datapath_only 100.0000000000
set_max_delay -from $TNM_Custom53 -to $TNM_Custom54 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom55 -to $TNM_Custom56  49.4950005000
set_max_delay -from $TNM_Custom65 -to $TNM_Custom66 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom67 -to $TNM_Custom68 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom69 -to $TNM_Custom70 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom71 -to $TNM_Custom72 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom73 -to $TNM_Custom74 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom75 -to $TNM_Custom76 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom77 -to $TNM_Custom78 -datapath_only 148.4850014999
set_max_delay -from $TNM_Custom79 -to $TNM_Custom80 -datapath_only 148.4850014999
set_max_delay -from $TNM_Custom77 -to $TNM_Custom82 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom79 -to $TNM_Custom84 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom85 -to $TNM_Custom86 -datapath_only 148.4850014999
set_max_delay -from $TNM_Custom87 -to $TNM_Custom88 -datapath_only 148.4850014999
set_max_delay -from $TNM_Custom89 -to $TNM_Custom90 -datapath_only 148.4850014999
set_max_delay -from $TNM_Custom91 -to $TNM_Custom92 -datapath_only 148.4850014999
set_max_delay -from $TNM_Custom93 -to $TNM_Custom94 -datapath_only 100.0000000000
set_max_delay -from $TNM_Custom95 -to $TNM_Custom96  49.4950005000
set_max_delay -from $TNM_Custom105 -to $TNM_Custom106 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom107 -to $TNM_Custom108 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom109 -to $TNM_Custom110 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom111 -to $TNM_Custom112 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom113 -to $TNM_Custom114 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom115 -to $TNM_Custom116 -datapath_only 12.3737501250
set_max_delay -from $TNM_Custom117  -datapath_only 100.0000000000
set_max_delay -from $TNM_Custom118 -to $TNM_Custom119 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom97 -to $TNM_Custom98 -datapath_only 49.4950005000
set_max_delay -from $TNM_Custom57 -to $TNM_Custom58 -datapath_only 49.4950005000
set_max_delay -from $TNM_Custom25 -to $TNM_Custom26 -datapath_only 49.4950005000
set_max_delay -from $TNM_Custom3 -to $TNM_Custom4 -datapath_only 49.4950005000
set_max_delay -from $TNM_Custom7 -to $TNM_Custom8 -datapath_only 100.0000000000
set_max_delay -from $TNM_Custom61 -to $TNM_Custom62 -datapath_only 100.0000000000
set_max_delay -from $TNM_Custom29 -to $TNM_Custom30 -datapath_only 100.0000000000
set_max_delay -from $TNM_Custom101 -to $TNM_Custom102 -datapath_only 100.0000000000
set_max_delay -from $TNM_Custom95 -to $TNM_Custom100 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom63 -to $TNM_Custom64 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom55 -to $TNM_Custom60 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom31 -to $TNM_Custom32 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom23 -to $TNM_Custom28 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom103 -to $TNM_Custom104 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom9 -to $TNM_Custom10 -datapath_only 24.7475002500
set_max_delay -from $TNM_Custom1 -to $TNM_Custom6 -datapath_only 24.7475002500





# This constraint is required to disable the tools from performing timing 
# analysis on the aDiagramResetLoc net which is meant to be used as an 
# asynchronous reset. This constraint is really only required for 
# Spartan6/Virtex 6/Kintex7/Zynq/Virtex7 and later devices as the tools perform 
# asynchronous reset  recovery timing analysis for these devices, but it doesn't 
# hurt to have them for other devices as well.
# Please note that this constraint is required in addition to having 
# "DISABLE = reg_sr_r;" constraint, as the DISABLE constraint is buggy 
# and does not disable timing analysis for asynchronous resets in certain
# situations.
# It is possible that we would remove the DISABLE constraint and keep
# the timing ignore constraint, but this has not been verified.
#There is no equivalent flag known yet in Vivado for DISABLE=reg_sr_r;
#set_false_path is used to ignore reset recovery checks of  
#asynchronous reset paths on clock domains crossing 
set_false_path -through [get_nets {*DiagramResetx*aDiagramResetLoc*}]




#niFpga_Keep

#niFpga_EndKeep






####################################################################################################
## Static Constraints
####################################################################################################
create_clock -name PsUartClk -period 17.000 [get_pins nirioSystemTopRoboRio_i/PsClk[1]]
set_input_jitter PsUartClk 0.510

# Workaround for CAR:470593
# This prevents Vivado synthesis from inserting a ZHOLD delay on the input net when read through the
# individual DIO Line and/or LvFpga DIO Port.
set_property IOBDELAY NONE [get_nets aMxp*]

#---------------------------------------------------------------------------------------------------
# Timing constraints for UART I/O
#---------------------------------------------------------------------------------------------------
# Forcing all UART I/O into the IOB and bounding the delays by setting looose constraints
set aComOutDrivers [get_ports "aCom1Tx_n aCom2Tx_n"]
# aCom3RxEn_n cannot be forced into the IOB because it drives logic in the fabric
set aComInReceivers [get_ports "aCom1Rx_n aCom2Rx_n"]

set_property IOB TRUE $aComOutDrivers $aComInReceivers
set_max_delay -from [all_registers] -to $aComOutDrivers 20
set_max_delay -from $aComInReceivers -to [all_registers] 10

#---------------------------------------------------------------------------------------------------
# Timing constraints for On-Board IO
#---------------------------------------------------------------------------------------------------
# Constraints are based on Clk40 or a derived divided clock.
# Multicycle paths are added to ensure setup analysis is performed from the first launching edge to
# the next latching edge aligned with Clk40's period. Hold is corrected to be on the same
# launch/latch edge.
set Clk40Period [get_property PERIOD [get_clocks Clk40]]
set ToplevelClocClkMultiplier [expr round($Clk40Period/$ToplevelClockPeriod)]

# Create virtual clock
create_clock -name ToplevelClkVirt -period $ToplevelClockPeriod

#Analog Input Spi Timing
set_input_delay -max [expr $Clk40Period - 6] -clock ToplevelClkVirt [get_ports aAiSpiMiso]
set_input_delay -min 3 -clock ToplevelClkVirt [get_ports aAiSpiMiso]

set_output_delay -max [expr $Clk40Period - 15] -clock ToplevelClkVirt [get_ports "aAiSpiClk aAiSpiMosi aAiSpiCs_n"]
set_output_delay -min -2.5 -clock ToplevelClkVirt [get_ports "aAiSpiClk aAiSpiMosi aAiSpiCs_n"]

#Analog Output Spi Timing
set_output_delay -max [expr $Clk40Period - 20] -clock ToplevelClkVirt [get_ports "aAoMxpSpiSync aAoMxpLdac aAoMxpSpiClk_n aAoMxpSpiMosi_n"]
set_output_delay -min -2.5 -clock ToplevelClkVirt [get_ports "aAoMxpSpiSync aAoMxpLdac aAoMxpSpiClk_n aAoMxpSpiMosi_n"]

#Accelerometer I2c Timing
set_input_delay -max [expr $Clk40Period - 5] -clock ToplevelClkVirt [get_ports "aAccelSda aAccelInt_n"]
set_input_delay -min 5 -clock ToplevelClkVirt [get_ports "aAccelSda aAccelInt_n"]
set_output_delay -max [expr $Clk40Period - 20] -clock ToplevelClkVirt [get_ports "aAccelScl aAccelSda"]
set_output_delay -min -2.5 -clock ToplevelClkVirt [get_ports "aAccelScl aAccelSda"]

#LED Shift Register Timing
set_output_delay -max [expr $Clk40Period - 20] -clock ToplevelClkVirt [get_ports "LedOutputClk LedSerData LedShiftClk"]
set_output_delay -min [expr -1] -clock ToplevelClkVirt [get_ports "LedOutputClk LedSerData LedShiftClk"]

# No constraints needed for the following circuits.
# PowerMonitorController6V
# PowerMonitorController5V
# PowerMonitorController3P3V

set_multicycle_path -setup -end $ToplevelClocClkMultiplier -from [get_clocks ToplevelClkVirt]
set_multicycle_path -hold -end [expr $ToplevelClocClkMultiplier - 1] -from [get_clocks ToplevelClkVirt]

set_multicycle_path -setup -end $ToplevelClocClkMultiplier -to [get_clocks ToplevelClkVirt]
set_multicycle_path -hold -end [expr $ToplevelClocClkMultiplier - 1] -to [get_clocks ToplevelClkVirt]

#---------------------------------------------------------------------------------------------------
# Timing constraints for Ethernet
#---------------------------------------------------------------------------------------------------
set EthRmiiRefClkPeriod 20.000
create_clock -name EthRmiiRefClk -period $EthRmiiRefClkPeriod [get_ports EthRmiiRefClk]
# This is set to 0.25 for the 40Mhz clock.  This clock goes through a buffer which adds
# 20ps of jitter typically.  We will add in 100ps to be safe.  The jitter measured on this
# in VnV was +-0.055ps, so setting this to 0.35 gives a lot of margin.
set_input_jitter EthRmiiRefClk 0.350

# Create a generated clock for the 2 clocks that go from the PL to the PS. These clocks are divided
# down from the 50Mhz clock to 25Mhz. This is required for timing analysis between the PS and the PL
# for ethernet.
create_generated_clock -name EthRmiiRxClk -source [get_pins Eth_gmii_to_rmii/cRxClk_reg/C] -divide_by 2 [get_pins Eth_gmii_to_rmii/cRxClk_reg/Q]
create_generated_clock -name EthRmiiTxClk -source [get_pins Eth_gmii_to_rmii/cTxClk_reg/C] -divide_by 2 [get_pins Eth_gmii_to_rmii/cTxClk_reg/Q]

# Constraints for RX signals coming from PHY
# Timing derivation is here: \\nirvana\measurements\daq\CompactRIO\Backplanes\roboRIO\RMII Timing
# Max delay is equal to max time the clock can take to get to the PHY relative to the FPGA (0.549ns) plus max clock to out of the PHY (14ns) plus max flight time of the data (1.312ns) plus 0.5ns of margin.
# Min delay is equal to the time the clock takes to get to the FPGA relative to the PHY (-0.3957ns) plus the minimum clock to out time of the PHY (3ns) plus the minimum propagation time (0.5585ns) minus 0.5ns for margin.

set_input_delay -max 16.36 -clock EthRmiiRefClk [get_ports "EthRmiiRxd* EthRmiiCrsDv EthRmiiRxEr"]
set_input_delay -min 2.66 -clock EthRmiiRefClk [get_ports "EthRmiiRxd* EthRmiiCrsDv EthRmiiRxEr"]

# Rx Registers not implemented in the IOB because it violates setup requirements.

# Constraints for TX signals going to PHY
set_output_delay -max [expr $EthRmiiRefClkPeriod - 12] -clock EthRmiiRefClk [get_ports EthRmiiTx*]
set_output_delay -min -2.5 -clock EthRmiiRefClk [get_ports EthRmiiTx*]

# Implementing all TX signals in the IOB
set_property IOB TRUE [get_ports "EthRmiiTx*"]

#---------------------------------------------------------------------------------------------------
# Static Timing Exceptions
#---------------------------------------------------------------------------------------------------
### NOTE: THE SPI and I2C PERIPHERALS NEED TO EITHER BE PASSED THROUGH THE FPGA VI WITH NO
#   REGISTRERING OR AT LEAST DOUBLE SYNCRONIZED. THIS APPLIES TO THE EMIO PERIPHERALS AS WELL.

# There are no exceptions set on the paths between the peripherals inside the PS, through the EMIO,
# to the PL. Vivado doesn't analyze the paths to the PS and simply reports the opposite direction as
# unconstrained.

# AXI I2C peripheral signals
# Looking a the xilinx source, there are 4 MTBF_STAGES for SCL and SDA going inside the core. Ignore
# timing on clock crossing paths with a huge delay requirement
set_max_delay -to [get_pins {nirioSystemTopRoboRio_i/Ps7_i/Ps7_roboRIO_i/axi_iic_0/U0/X_IIC/FILTER_I/*_DEBOUNCE/INPUT_DOUBLE_REGS/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.s_level_out_d1_cdc_to_reg/D}] \
100.0

# Also setting a huge delay requirement on the path from the AXI I2C to theVI
# This exception will only match when there is a sync (*_ms_reg*) register in the LvFpga design,
# *even* if there is only 1 sync register.
set_max_delay -from [get_pins {nirioSystemTopRoboRio_i/Ps7_i/Ps7_roboRIO_i/axi_iic_0/U0/X_IIC/*/C}] \
-to [get_pins {window/theVI/axi_iic_0*_ms_reg*/D}] \
100.0

# required because our random number generator uses a ring oscillator (combinatorial loop)
set_property SEVERITY {Warning} [get_drc_checks LUTLP-1]

################################
# Timing constraints for Inchworm clients.
#
# Work in progress.
#
# The only type of constraints that the InChWorm cares about is timing constraints for its
#  two clocks and the internal clock crossings between them (for register port).
#
# These constraints assume that the Inchworm is instantiated as InchwormWithAxiBimx
#  in the top level, and that the two clocks have already been constrained.
#
# The clock crossing constraints are ported from previous LabVIEW constraints.
# Note that since HandshakeRSD is used, the constraints involving reset synchronization
#   need to be re-defined for the new NI Core. This is the main reason why this is
#   still work in progress.

#First create the groups that will be needed later in the -from/to constraints
# Request handshake
set TNM_AxiInChWorm_001 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*iStoredDatax/*/*}        -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_002 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*oDataFlopx/*/*}          -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_003 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*iPushTogglex/*}          -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_004 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*oPushToggle0_msx/*}      -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_005 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*oPushToggleToReadyx/*}   -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_006 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*iRdyPushToggle_msx/*}    -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_007 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*oPushToggle1x/*}         -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_008 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/RequestHandshake/HBx/*iRdyPushTogglex/*}       -filter {IS_SEQUENTIAL==true}]
# Response handshake
set TNM_AxiInChWorm_009 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*iStoredDatax/*/*}       -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_010 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*oDataFlopx/*/*}         -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_011 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*iPushTogglex/*}         -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_012 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*oPushToggle0_msx/*}     -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_013 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*oPushToggleToReadyx/*}  -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_014 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*iRdyPushToggle_msx/*}   -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_015 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*oPushToggle1x/*}        -filter {IS_SEQUENTIAL==true}]
set TNM_AxiInChWorm_016 [get_cells {*InchwormWithAxiBimx/LabviewAxiCompleterx/BaRegPortClockCrossingx/ResponseHandshake/HBx/*iRdyPushTogglex/*}      -filter {IS_SEQUENTIAL==true}]

#Second, find out the period of the clocks related to the previous groups.
# Since we know both handshakes are connected to the same two clocks, just in different directions,
# we only need the two periods in order to constrain both handshakes (we just used them in reverse
# order in the constraints of the second handshake)
set T_AxiSlave  [get_property PERIOD [get_clocks -include_generated_clocks -of $TNM_AxiInChWorm_001]]
set T_AxiMaster [get_property PERIOD [get_clocks -include_generated_clocks -of $TNM_AxiInChWorm_002]]

#Third, create constraints that are a function of those clocks
# Request handshake
set_max_delay -from $TNM_AxiInChWorm_001 -to $TNM_AxiInChWorm_002 -datapath_only [expr 2 * $T_AxiSlave - 1]
set_max_delay -from $TNM_AxiInChWorm_003 -to $TNM_AxiInChWorm_004 -datapath_only [expr 3 * $T_AxiSlave]
set_max_delay -from $TNM_AxiInChWorm_005 -to $TNM_AxiInChWorm_006 -datapath_only [expr 3 * $T_AxiMaster]
set_max_delay -from $TNM_AxiInChWorm_004 -to $TNM_AxiInChWorm_007 -datapath_only [expr 0.5 * $T_AxiSlave]
set_max_delay -from $TNM_AxiInChWorm_006 -to $TNM_AxiInChWorm_008 -datapath_only [expr 0.5 * $T_AxiMaster]
# Response handshake
set_max_delay -from $TNM_AxiInChWorm_009 -to $TNM_AxiInChWorm_010 -datapath_only [expr 2 * $T_AxiMaster - 1]
set_max_delay -from $TNM_AxiInChWorm_011 -to $TNM_AxiInChWorm_012 -datapath_only [expr 3 * $T_AxiMaster]
set_max_delay -from $TNM_AxiInChWorm_013 -to $TNM_AxiInChWorm_014 -datapath_only [expr 3 * $T_AxiSlave]
set_max_delay -from $TNM_AxiInChWorm_012 -to $TNM_AxiInChWorm_015 -datapath_only [expr 0.5 * $T_AxiMaster]
set_max_delay -from $TNM_AxiInChWorm_014 -to $TNM_AxiInChWorm_016 -datapath_only [expr 0.5 * $T_AxiSlave]


