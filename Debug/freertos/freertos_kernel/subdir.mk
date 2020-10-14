################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../freertos/freertos_kernel/croutine.c \
../freertos/freertos_kernel/event_groups.c \
../freertos/freertos_kernel/list.c \
../freertos/freertos_kernel/queue.c \
../freertos/freertos_kernel/stream_buffer.c \
../freertos/freertos_kernel/tasks.c \
../freertos/freertos_kernel/timers.c 

OBJS += \
./freertos/freertos_kernel/croutine.o \
./freertos/freertos_kernel/event_groups.o \
./freertos/freertos_kernel/list.o \
./freertos/freertos_kernel/queue.o \
./freertos/freertos_kernel/stream_buffer.o \
./freertos/freertos_kernel/tasks.o \
./freertos/freertos_kernel/timers.o 

C_DEPS += \
./freertos/freertos_kernel/croutine.d \
./freertos/freertos_kernel/event_groups.d \
./freertos/freertos_kernel/list.d \
./freertos/freertos_kernel/queue.d \
./freertos/freertos_kernel/stream_buffer.d \
./freertos/freertos_kernel/tasks.d \
./freertos/freertos_kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos/freertos_kernel/%.o: ../freertos/freertos_kernel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D_POSIX_SOURCE -DCPU_MK64FN1M0VLL12 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DCPU_MK64FN1M0VLL12_cm4 -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\board" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\source" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\mdio" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\drivers" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\device" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\CMSIS" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\phy" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\lwip\apps" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\port\arch" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\compat\posix\arpa" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\compat\posix\net" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\compat\posix" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\compat\posix\sys" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\compat\stdc" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\lwip" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\lwip\priv" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\lwip\prot" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\netif" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\netif\ppp" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include\netif\ppp\polarssl" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\utilities" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\component\serial_manager" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\component\lists" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\port" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\freertos\freertos_kernel\include" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\component\uart" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src" -I"C:\MCU\frdmk64f_lwip_mqtt_freertos_ori\lwip\src\include" -O0 -fno-common -g3 -Wall -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


