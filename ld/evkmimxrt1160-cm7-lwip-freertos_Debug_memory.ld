/*
 * GENERATED FILE - DO NOT EDIT
 * Copyright (c) 2008-2013 Code Red Technologies Ltd,
 * Copyright 2015, 2018-2019 NXP
 * (c) NXP Semiconductors 2013-2021
 * Generated linker script file for MIMXRT1166xxxxx
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.30
 * MCUXpresso IDE v11.4.1 [Build 6260] [2021-09-15] on 21 Oct 2021, 10:16:58 AM
 */

MEMORY
{
  /* Define each memory region */
  BOARD_FLASH (rx) : ORIGIN = 0x30000000, LENGTH = 0x1000000 /* 16M bytes (alias Flash) */  
  SRAM_DTC_cm7 (rwx) : ORIGIN = 0x20000000, LENGTH = 0x40000 /* 256K bytes (alias RAM) */  
  SRAM_ITC_cm7 (rwx) : ORIGIN = 0x0, LENGTH = 0x40000 /* 256K bytes (alias RAM2) */  
  SRAM_OC1 (rwx) : ORIGIN = 0x20240000, LENGTH = 0x10000 /* 64K bytes (alias RAM3) */  
  SRAM_OC2 (rwx) : ORIGIN = 0x202c0000, LENGTH = 0x8000 /* 32K bytes (alias RAM4) */  
  NCACHE_REGION (rwx) : ORIGIN = 0x202c8000, LENGTH = 0x8000 /* 32K bytes (alias RAM5) */  
  BOARD_SDRAM (rwx) : ORIGIN = 0x80000000, LENGTH = 0x4000000 /* 64M bytes (alias RAM6) */  
}

  /* Define a symbol for the top of each memory region */
  __base_BOARD_FLASH = 0x30000000  ; /* BOARD_FLASH */  
  __base_Flash = 0x30000000 ; /* Flash */  
  __top_BOARD_FLASH = 0x30000000 + 0x1000000 ; /* 16M bytes */  
  __top_Flash = 0x30000000 + 0x1000000 ; /* 16M bytes */  
  __base_SRAM_DTC_cm7 = 0x20000000  ; /* SRAM_DTC_cm7 */  
  __base_RAM = 0x20000000 ; /* RAM */  
  __top_SRAM_DTC_cm7 = 0x20000000 + 0x40000 ; /* 256K bytes */  
  __top_RAM = 0x20000000 + 0x40000 ; /* 256K bytes */  
  __base_SRAM_ITC_cm7 = 0x0  ; /* SRAM_ITC_cm7 */  
  __base_RAM2 = 0x0 ; /* RAM2 */  
  __top_SRAM_ITC_cm7 = 0x0 + 0x40000 ; /* 256K bytes */  
  __top_RAM2 = 0x0 + 0x40000 ; /* 256K bytes */  
  __base_SRAM_OC1 = 0x20240000  ; /* SRAM_OC1 */  
  __base_RAM3 = 0x20240000 ; /* RAM3 */  
  __top_SRAM_OC1 = 0x20240000 + 0x10000 ; /* 64K bytes */  
  __top_RAM3 = 0x20240000 + 0x10000 ; /* 64K bytes */  
  __base_SRAM_OC2 = 0x202c0000  ; /* SRAM_OC2 */  
  __base_RAM4 = 0x202c0000 ; /* RAM4 */  
  __top_SRAM_OC2 = 0x202c0000 + 0x8000 ; /* 32K bytes */  
  __top_RAM4 = 0x202c0000 + 0x8000 ; /* 32K bytes */  
  __base_NCACHE_REGION = 0x202c8000  ; /* NCACHE_REGION */  
  __base_RAM5 = 0x202c8000 ; /* RAM5 */  
  __top_NCACHE_REGION = 0x202c8000 + 0x8000 ; /* 32K bytes */  
  __top_RAM5 = 0x202c8000 + 0x8000 ; /* 32K bytes */  
  __base_BOARD_SDRAM = 0x80000000  ; /* BOARD_SDRAM */  
  __base_RAM6 = 0x80000000 ; /* RAM6 */  
  __top_BOARD_SDRAM = 0x80000000 + 0x4000000 ; /* 64M bytes */  
  __top_RAM6 = 0x80000000 + 0x4000000 ; /* 64M bytes */  
