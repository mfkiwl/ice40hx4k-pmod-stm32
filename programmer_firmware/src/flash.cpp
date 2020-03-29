#include <config.hpp>
#include <flash.hpp>
#include <spi.hpp>

void Flash::init() {
  rcc_periph_clock_enable(config::bitstream_flash_cs_rcc);
  gpio_mode_setup(config::bitstream_flash_cs_port, GPIO_MODE_OUTPUT,
                  GPIO_PUPD_NONE, config::bitstream_flash_cs_pins);
}

void Flash::deinit() {
  gpio_mode_setup(config::bitstream_flash_cs_port, GPIO_MODE_INPUT,
                  GPIO_PUPD_NONE, config::bitstream_flash_cs_pins);
}

void Flash::select() {
  gpio_clear(config::bitstream_flash_cs_port, config::bitstream_flash_cs_pins);
}
void Flash::deselect() {
  gpio_set(config::bitstream_flash_cs_port, config::bitstream_flash_cs_pins);
}

void Flash::reset() {
  uint8_t buffer[2] = {0x66, 0x99};
  select();
  SPI::xfer(buffer, nullptr, sizeof(buffer));
  deselect();
}

void Flash::wakeup() {
  uint8_t buffer[1] = {0xAB};
  select();
  SPI::xfer(buffer, nullptr, sizeof(buffer));
  deselect();
}

void Flash::read_mfgr_and_device_id(uint8_t *mfgr, uint8_t *device) {
  uint8_t buffer[6] = {0, 0, 0, 0, 0, 0};
  buffer[0] = static_cast<uint8_t>(FlashCommand::GET_MFGR_DEVICE_ID);
  select();
  SPI::xfer(buffer, buffer, sizeof(buffer));
  deselect();
  *mfgr = buffer[4];
  *device = buffer[5];
}

