LD_FILE = boards/samd51x19-bootloader-external-flash.ld
USB_VID = 0x239A
USB_PID = 0x802C
USB_PRODUCT = "Pybadge"
USB_MANUFACTURER = "Adafruit Industries LLC"

QSPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = GD25Q64C
LONGINT_IMPL = MPZ

# No I2S on SAMD51G
CIRCUITPY_AUDIOBUSIO = 0
# No touch on SAMD51 yet
CIRCUITPY_TOUCHIO = 0

CHIP_VARIANT = SAMD51J19A
CHIP_FAMILY = samd51
