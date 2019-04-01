#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC32MM_USB_CURIOSITY.mk)" "nbproject/Makefile-local-PIC32MM_USB_CURIOSITY.mk"
include nbproject/Makefile-local-PIC32MM_USB_CURIOSITY.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC32MM_USB_CURIOSITY
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../../../../bsp/pic32mm_usb_curiosity/buttons.c ../../../../../../bsp/pic32mm_usb_curiosity/leds.c ../../../../../../framework/usb/src/usb_device.c ../demo_src/usb_descriptors.c ../demo_src/usb_events.c system.c ../demo_src/app_device_audio_midi.c ../demo_src/app_led_usb_status.c ../demo_src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/2066172640/buttons.o ${OBJECTDIR}/_ext/2066172640/leds.o ${OBJECTDIR}/_ext/838585624/usb_device.o ${OBJECTDIR}/_ext/300881143/usb_descriptors.o ${OBJECTDIR}/_ext/300881143/usb_events.o ${OBJECTDIR}/system.o ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o ${OBJECTDIR}/_ext/300881143/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/2066172640/buttons.o.d ${OBJECTDIR}/_ext/2066172640/leds.o.d ${OBJECTDIR}/_ext/838585624/usb_device.o.d ${OBJECTDIR}/_ext/300881143/usb_descriptors.o.d ${OBJECTDIR}/_ext/300881143/usb_events.o.d ${OBJECTDIR}/system.o.d ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o.d ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o.d ${OBJECTDIR}/_ext/300881143/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/2066172640/buttons.o ${OBJECTDIR}/_ext/2066172640/leds.o ${OBJECTDIR}/_ext/838585624/usb_device.o ${OBJECTDIR}/_ext/300881143/usb_descriptors.o ${OBJECTDIR}/_ext/300881143/usb_events.o ${OBJECTDIR}/system.o ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o ${OBJECTDIR}/_ext/300881143/main.o

# Source Files
SOURCEFILES=../../../../../../bsp/pic32mm_usb_curiosity/buttons.c ../../../../../../bsp/pic32mm_usb_curiosity/leds.c ../../../../../../framework/usb/src/usb_device.c ../demo_src/usb_descriptors.c ../demo_src/usb_events.c system.c ../demo_src/app_device_audio_midi.c ../demo_src/app_led_usb_status.c ../demo_src/main.c


CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PIC32MM_USB_CURIOSITY.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MM0256GPM064
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2066172640/buttons.o: ../../../../../../bsp/pic32mm_usb_curiosity/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2066172640" 
	@${RM} ${OBJECTDIR}/_ext/2066172640/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/2066172640/buttons.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2066172640/buttons.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/2066172640/buttons.o.d" -o ${OBJECTDIR}/_ext/2066172640/buttons.o ../../../../../../bsp/pic32mm_usb_curiosity/buttons.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2066172640/leds.o: ../../../../../../bsp/pic32mm_usb_curiosity/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2066172640" 
	@${RM} ${OBJECTDIR}/_ext/2066172640/leds.o.d 
	@${RM} ${OBJECTDIR}/_ext/2066172640/leds.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2066172640/leds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/2066172640/leds.o.d" -o ${OBJECTDIR}/_ext/2066172640/leds.o ../../../../../../bsp/pic32mm_usb_curiosity/leds.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/838585624/usb_device.o: ../../../../../../framework/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/838585624/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/838585624/usb_device.o.d" -o ${OBJECTDIR}/_ext/838585624/usb_device.o ../../../../../../framework/usb/src/usb_device.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/usb_descriptors.o: ../demo_src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/usb_descriptors.o.d" -o ${OBJECTDIR}/_ext/300881143/usb_descriptors.o ../demo_src/usb_descriptors.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/usb_events.o: ../demo_src/usb_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_events.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_events.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/usb_events.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/usb_events.o.d" -o ${OBJECTDIR}/_ext/300881143/usb_events.o ../demo_src/usb_events.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/system.o: system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	@${FIXDEPS} "${OBJECTDIR}/system.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/system.o.d" -o ${OBJECTDIR}/system.o system.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o: ../demo_src/app_device_audio_midi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o.d" -o ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o ../demo_src/app_device_audio_midi.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/app_led_usb_status.o: ../demo_src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/app_led_usb_status.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/app_led_usb_status.o.d" -o ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o ../demo_src/app_led_usb_status.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/main.o: ../demo_src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/main.o.d" -o ${OBJECTDIR}/_ext/300881143/main.o ../demo_src/main.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
else
${OBJECTDIR}/_ext/2066172640/buttons.o: ../../../../../../bsp/pic32mm_usb_curiosity/buttons.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2066172640" 
	@${RM} ${OBJECTDIR}/_ext/2066172640/buttons.o.d 
	@${RM} ${OBJECTDIR}/_ext/2066172640/buttons.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2066172640/buttons.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/2066172640/buttons.o.d" -o ${OBJECTDIR}/_ext/2066172640/buttons.o ../../../../../../bsp/pic32mm_usb_curiosity/buttons.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/2066172640/leds.o: ../../../../../../bsp/pic32mm_usb_curiosity/leds.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/2066172640" 
	@${RM} ${OBJECTDIR}/_ext/2066172640/leds.o.d 
	@${RM} ${OBJECTDIR}/_ext/2066172640/leds.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2066172640/leds.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/2066172640/leds.o.d" -o ${OBJECTDIR}/_ext/2066172640/leds.o ../../../../../../bsp/pic32mm_usb_curiosity/leds.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/838585624/usb_device.o: ../../../../../../framework/usb/src/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/838585624" 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/838585624/usb_device.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/838585624/usb_device.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/838585624/usb_device.o.d" -o ${OBJECTDIR}/_ext/838585624/usb_device.o ../../../../../../framework/usb/src/usb_device.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/usb_descriptors.o: ../demo_src/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_descriptors.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/usb_descriptors.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/usb_descriptors.o.d" -o ${OBJECTDIR}/_ext/300881143/usb_descriptors.o ../demo_src/usb_descriptors.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/usb_events.o: ../demo_src/usb_events.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_events.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/usb_events.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/usb_events.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/usb_events.o.d" -o ${OBJECTDIR}/_ext/300881143/usb_events.o ../demo_src/usb_events.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/system.o: system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/system.o.d 
	@${RM} ${OBJECTDIR}/system.o 
	@${FIXDEPS} "${OBJECTDIR}/system.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/system.o.d" -o ${OBJECTDIR}/system.o system.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o: ../demo_src/app_device_audio_midi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o.d" -o ${OBJECTDIR}/_ext/300881143/app_device_audio_midi.o ../demo_src/app_device_audio_midi.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/app_led_usb_status.o: ../demo_src/app_led_usb_status.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/app_led_usb_status.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/app_led_usb_status.o.d" -o ${OBJECTDIR}/_ext/300881143/app_led_usb_status.o ../demo_src/app_led_usb_status.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
${OBJECTDIR}/_ext/300881143/main.o: ../demo_src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/300881143" 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/300881143/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/300881143/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"." -I"../demo_src" -I"../../../../../../framework/usb/inc" -I"../../../../../../bsp/pic32mm_usb_curiosity" -MMD -MF "${OBJECTDIR}/_ext/300881143/main.o.d" -o ${OBJECTDIR}/_ext/300881143/main.o ../demo_src/main.c    -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC016FF -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_PIC32MM_USB_CURIOSITY=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/pic32mm_usb_curiosity.x.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/PIC32MM_USB_CURIOSITY
	${RM} -r dist/PIC32MM_USB_CURIOSITY
