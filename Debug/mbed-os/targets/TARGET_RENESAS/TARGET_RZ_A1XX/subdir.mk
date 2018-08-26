################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/analogin_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/can_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/ethernet_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/gpio_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/gpio_irq_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/i2c_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/pinmap.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/port_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/pwmout_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/rtc_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/serial_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/sleep.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/spi_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/trng_api.c \
../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/us_ticker.c 

C_DEPS += \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/analogin_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/can_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/ethernet_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/gpio_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/gpio_irq_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/i2c_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/pinmap.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/port_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/pwmout_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/rtc_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/serial_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/sleep.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/spi_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/trng_api.d \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/us_ticker.d 

OBJS += \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/analogin_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/can_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/ethernet_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/gpio_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/gpio_irq_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/i2c_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/pinmap.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/port_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/pwmout_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/rtc_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/serial_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/sleep.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/spi_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/trng_api.o \
./mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/us_ticker.o 


# Each subdirectory must supply rules for building sources it contributes
mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/%.o: ../mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-a9 -march=armv7-a -marm -mthumb-interwork -mfloat-abi=hard -mfpu=vfpv3 -mno-unaligned-access -O2 -fmessage-length=0 -ffunction-sections -fdata-sections -fno-builtin -funsigned-char -fno-delete-null-pointer-checks -fomit-frame-pointer -Wall -Wextra -Wno-unused-parameter -Wno-missing-field-initializers  -g -D__FPU_PRESENT -D__MBED__=1 -DDEVICE_I2CSLAVE=1 -DTARGET_LIKE_MBED -DDEVICE_PORTINOUT=1 -DDEVICE_PORTIN=1 -DDEVICE_RTC=1 -DTOOLCHAIN_object -DDEVICE_SERIAL_ASYNCH=1 -D__CMSIS_RTOS -D__EVAL -DTOOLCHAIN_GCC -DTARGET_CORTEX_A -DDEVICE_I2C_ASYNCH=1 -DARM_MATH_CA9 -DDEVICE_CAN=1 -DDEVICE_TRNG=1 -DTARGET_UVISOR_UNSUPPORTED -DTARGET_RZA1UL -D__MBED_CMSIS_RTOS_CA9 -DTARGET_LIKE_CORTEX_A9 -DDEVICE_SERIAL=1 -DTARGET_MBRZA1LU -DDEVICE_INTERRUPTIN=1 -DTARGET_CORTEX -DDEVICE_I2C=1 -DDEVICE_PORTOUT=1 -DDEVICE_USTICKER=1 -DDEVICE_STDIO_MESSAGES=1 -DDEVICE_SPI_ASYNCH=1 -DTARGET_RENESAS -DTARGET_FF_ARDUINO -DTARGET_RELEASE -DDEVICE_SERIAL_FC=1 -DTARGET_GR_LYCHEE -DTARGET_A9 -D__CORTEX_A9 -DMBED_BUILD_TIMESTAMP=1533533454.1 -DTARGET_RZ_A1XX -DDEVICE_SLEEP=1 -DTOOLCHAIN_GCC_ARM -DDEVICE_SPI=1 -DDEVICE_SPISLAVE=1 -DDEVICE_ANALOGIN=1 -DDEVICE_PWMOUT=1 -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/." -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/utilities" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/utilities/mbed-rpc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/utilities/HttpServer_snapshot_mbed-os" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/utilities/HttpServer_snapshot_mbed-os/Handler" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/utilities/RomRamBlockDevice" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/utilities/DisplayApp" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/EasyAttach_CameraAndLCD" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video/targets" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video/targets/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video/targets/TARGET_RZ_A1XX/TARGET_RZA1UL" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video/targets/TARGET_RZ_A1XX/TARGET_RZA1UL/drivers" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video/targets/TARGET_RZ_A1XX/TARGET_RZA1UL/drivers/vdc5" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video/targets/TARGET_RZ_A1XX/TARGET_RZA1UL/drivers/vdc5/include" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GR-PEACH_video/targets/TARGET_RZ_A1XX/TARGET_RZA1UL/drivers/vdc5/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/config" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/jcu" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/jcu/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/jcu/jcu_driver" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/jcu/jcu_driver/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/jcu/porting" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/jcu/userdef" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/ospl" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/ospl/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/ospl/porting" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/ospl/porting/TOOLCHAIN_GCC" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/GraphicsFramework/ospl/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_inc/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_src/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_src/TARGET_RZ_A1XX/dma" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_src/TARGET_RZ_A1XX/scux" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_src/TARGET_RZ_A1XX/ssif" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/RenesasBSP/drv_src/ioif" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/api" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/common" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/R_BSP/tools" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/SDBlockDevice_GRBoard" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/SDBlockDevice_GRBoard/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/SDBlockDevice_GRBoard/TARGET_RZ_A1XX/sd-driver-master" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/SDBlockDevice_GRBoard/TARGET_RZ_A1XX/sd-driver-master/config" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/SDBlockDevice_GRBoard/TARGET_RZ_A1XX/sd-driver-master/docs" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/SDBlockDevice_GRBoard/TARGET_RZ_A1XX/sd-driver-master/docs/pics" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/SDBlockDevice_GRBoard/TARGET_RZ_A1XX/sd-driver-master/util" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBAudio" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb0" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src/common" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src/function" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src/userdef" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb1" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src/common" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src/function" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBDevice/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src/userdef" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBHID" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBMIDI" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBMSD" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBDevice/USBSerial" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb0" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src/common" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src/host" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb0/src/userdef" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb1" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src/common" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src/host" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost/TARGET_RENESAS/TARGET_RZ_A1XX/usb1/src/userdef" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHost3GModule" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHostHID" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHostHub" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHostMIDI" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHostMSD" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/USBHost_custom/USBHostSerial" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/AUDIO" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/AUDIO/MAX9867_RBSP" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/AUDIO/PwmOutSpeaker" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/AUDIO/TLV320_RBSP" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/AUDIO/WM8978_RBSP" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/CAMERA" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/LCD" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/LCD/Display_shield_config" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/LCD/LCD_config_lychee" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/LCD/LCD_shield_config" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/LCD/LCD_shield_config/LcdCfg_LCD_shield" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/LCD/LCD_shield_config/TouchKey_LCD_shield" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/WIFI" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/WIFI/esp32-driver" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/components/WIFI/esp32-driver/ESP32" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-gr-libs/dcache-control" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/." -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/greentea-client" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/greentea-client/greentea-client" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/greentea-client/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/unity" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/unity/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/unity/unity" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/utest" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/utest/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/utest/utest" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-client-randlib" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-client-randlib/mbed-client-randlib" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-client-randlib/mbed-client-randlib/platform" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-client-randlib/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-coap" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-coap/doxygen" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-coap/mbed-coap" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-coap/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-coap/source/include" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-trace" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-trace/mbed-trace" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/mbed-trace/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/mbed-client-libservice" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/mbed-client-libservice/platform" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/IPv6_fcf_lib" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/libBits" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/libList" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/libTrace" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/libTrace/scripts" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/libip6string" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/nsdynmemLIB" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/frameworks/nanostack-libservice/source/nvmHelper" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/importer" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/inc/mbedtls" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/platform" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/platform/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/platform/src" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/mbedtls/targets" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/netsocket" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/netsocket/cellular" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/netsocket/cellular/generic_modem_driver" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/netsocket/emac-drivers" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/filesystem" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/filesystem/bd" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/filesystem/fat" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/filesystem/fat/ChaN" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/filesystem/littlefs" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/filesystem/littlefs/littlefs" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/nvstore" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/nvstore/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/device_key" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/features/device_key/source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/cmsis" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/cmsis/TARGET_CORTEX_A" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/drivers" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/events" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/events/equeue" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx4" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/Include" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/RTX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/RTX/Config" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/RTX/Config/TARGET_CORTEX_A" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/RTX/Include" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/RTX/Source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/RTX/Source/TOOLCHAIN_GCC" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/RTX/Source/TOOLCHAIN_GCC/TARGET_CORTEX_A" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/rtos/TARGET_CORTEX/rtx5/Source" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/hal" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/hal/storage_abstraction" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/platform" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/common" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/TARGET_GR_LYCHEE" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/TARGET_GR_LYCHEE/device" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/TARGET_GR_LYCHEE/device/TOOLCHAIN_GCC_ARM" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/TARGET_GR_LYCHEE/device/inc" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/TARGET_GR_LYCHEE/device/inc/iobitmasks" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed-os/targets/TARGET_RENESAS/TARGET_RZ_A1XX/TARGET_GR_LYCHEE/device/inc/iodefines" -I"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/" -include"C:/Users/Akinori/e2_studio/workspace/lychee_mbed_style_OpenCV/mbed_config.h" -std=gnu99 -DMBED_DEBUG -DMBED_TRAP_ERRORS_ENABLED=1 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


