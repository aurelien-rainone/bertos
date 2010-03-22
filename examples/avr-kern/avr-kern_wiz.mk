#
# Copyright 2009 Develer S.r.l. (http://www.develer.com/)
# All rights reserved.
#
# Makefile template for BeRTOS wizard.
#
# Author: Lorenzo Berni <duplo@develer.com>
#
#

# Constants automatically defined by the selected modules
avr-kern_DEBUG = 1

# Our target application
TRG += avr-kern

avr-kern_PREFIX = "avr-"

avr-kern_SUFFIX = ""

# Files automatically generated by the wizard. DO NOT EDIT, USE avr-kern_USER_CSRC INSTEAD!
avr-kern_WIZARD_CSRC = \
	bertos/kern/signal.c \
	bertos/mware/event.c \
	bertos/kern/sem.c \
	bertos/struct/heap.c \
	bertos/kern/monitor.c \
	bertos/drv/timer.c \
	bertos/kern/coop.c \
	bertos/kern/preempt.c \
	bertos/cpu/avr/drv/timer_avr.c \
	bertos/kern/proc.c \
	bertos/mware/formatwr.c \
	bertos/mware/hex.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avr-kern_USER_PCSRC INSTEAD!
avr-kern_WIZARD_PCSRC = \
	bertos/mware/formatwr.c \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avr-kern_USER_CPPASRC INSTEAD!
avr-kern_WIZARD_CPPASRC = \
	bertos/cpu/avr/hw/switch_ctx_avr.S \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avr-kern_USER_CXXSRC INSTEAD!
avr-kern_WIZARD_CXXSRC = \
	 \
	#

# Files automatically generated by the wizard. DO NOT EDIT, USE avr-kern_USER_ASRC INSTEAD!
avr-kern_WIZARD_ASRC = \
	 \
	#

avr-kern_CPPFLAGS = -D'CPU_FREQ=(14745600UL)' -D'ARCH=(ARCH_DEFAULT)' -D'WIZ_AUTOGEN' -Iexamples/avr-kern/ $(avr-kern_CPU_CPPFLAGS) $(avr-kern_USER_CPPFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_LDFLAGS = $(avr-kern_CPU_LDFLAGS) $(avr-kern_WIZARD_LDFLAGS) $(avr-kern_USER_LDFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_CPPAFLAGS = $(avr-kern_CPU_CPPAFLAGS) $(avr-kern_WIZARD_CPPAFLAGS) $(avr-kern_USER_CPPAFLAGS)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_CSRC = $(avr-kern_CPU_CSRC) $(avr-kern_WIZARD_CSRC) $(avr-kern_USER_CSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_PCSRC = $(avr-kern_CPU_PCSRC) $(avr-kern_WIZARD_PCSRC) $(avr-kern_USER_PCSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_CPPASRC = $(avr-kern_CPU_CPPASRC) $(avr-kern_WIZARD_CPPASRC) $(avr-kern_USER_CPPASRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_CXXSRC = $(avr-kern_CPU_CXXSRC) $(avr-kern_WIZARD_CXXSRC) $(avr-kern_USER_CXXSRC)

# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_ASRC = $(avr-kern_CPU_ASRC) $(avr-kern_WIZARD_ASRC) $(avr-kern_USER_ASRC)

# CPU specific flags and options, defined in the CPU definition files.
# Automatically generated by the wizard. PLEASE DO NOT EDIT!
avr-kern_DEBUG_SCRIPT = bertos/prg_scripts/nodebug.sh
avr-kern_PROGRAMMER_CPU = atmega1281
avr-kern_STOPDEBUG_SCRIPT = bertos/prg_scripts/none.sh
avr-kern_MCU = atmega1281
avr-kern_FLASH_SCRIPT = bertos/prg_scripts/avr/flash.sh
avr-kern_STOPFLASH_SCRIPT = bertos/prg_scripts/avr/stopflash.sh
avr-kern_CPU_CPPFLAGS = -Os -Ibertos/cpu/avr/