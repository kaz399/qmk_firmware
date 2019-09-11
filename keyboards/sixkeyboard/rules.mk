SRC = matrix.c

# MCU name
MCU = atmega16u2


# Boot Section Size in *bytes*
#   Teensy halfKay   512
#   Teensy++ halfKay 1024
#   Atmel DFU loader 4096
#   LUFA bootloader  4096
#   USBaspLoader     2048
OPT_DEFS += -DBOOTLOADER_SIZE=4096


# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = no		# Virtual DIP switch configuration(+1000)
MOUSEKEY_ENABLE = no		# Mouse keys(+4700)
EXTRAKEY_ENABLE = no		# Audio control and System control(+450)
CONSOLE_ENABLE = no		# Console for debug(+400)
COMMAND_ENABLE = no		# Commands for debug and configuration
SLEEP_LED_ENABLE = no	# Breathing sleep LED during USB suspend
NKRO_ENABLE = no			# USB Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
BACKLIGHT_ENABLE = no	# Enable keyboard backlight functionality
MIDI_ENABLE = no			# MIDI controls
AUDIO_ENABLE = no
UNICODE_ENABLE = no		# Unicode
BLUETOOTH_ENABLE = no	# Enable Bluetooth with the Adafruit EZ-Key HID
CUSTOM_MATRIX = yes
