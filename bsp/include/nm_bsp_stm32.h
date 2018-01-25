/**
 *
 * \file
 *
 * \brief This module contains STM32 BSP APIs declarations.
 *
 * Copyright (c) 2016-2017 Atmel Corporation. All rights reserved.
 *
 * \asf_license_start
 *
 * \page License
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *
 * 3. The name of Atmel may not be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY ATMEL "AS IS" AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * EXPRESSLY AND SPECIFICALLY DISCLAIMED. IN NO EVENT SHALL ATMEL BE LIABLE FOR
 * ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS
 * OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION)
 * HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT,
 * STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * \asf_license_stop
 *
 */

#ifndef _NM_BSP_STM32_H_
#define _NM_BSP_STM32_H_

#define NM_DEBUG			0
#define NM_BSP_PRINTF
#define CONF_WINC_USE_SPI	1
#define NM_EDGE_INTERRUPT	1

/* SPI chip select: pull down when transmitting to/from the ATWINC.
 * By default this is pulled to Vin with a 100K resistor.
 * Get's set in bus_wrapper.
 *
 * Module reset: by default tied low with a 100K resistor.
 * Pull high to bring out of reset.
 *
 * Interrupts from the module, connect to your microcontroller's
 * INT input line. 3.3V logic level
 *
 * Enables the entire module, by default tied low with a 100K resistor.
 * Tie to 3-5V to keep the module on all the time, connect to a ground
 * signal to disable the module
 */
#define WINC_SPI_CS_PIN					GPIO_PIN_14  // Port A
#define WINC_RESET_PIN  					GPIO_PIN_12  // Port A
#define WINC_CHIP_EN_PIN					GPIO_PIN_13  // Port A
#define WINC_IRQ_PIN   					GPIO_PIN_13  // Port C

///* Definition for clock resources */
//#define SPIx                             SPI3
//#define SPIx_CLK_ENABLE()                __HAL_RCC_SPI3_CLK_ENABLE()
//#define SPIx_SCK_GPIO_CLK_ENABLE()       __HAL_RCC_GPIOB_CLK_ENABLE()
//#define SPIx_MISO_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE()
//#define SPIx_MOSI_GPIO_CLK_ENABLE()      __HAL_RCC_GPIOA_CLK_ENABLE()
//
//#define SPIx_FORCE_RESET()               __HAL_RCC_SPI3_FORCE_RESET()
//#define SPIx_RELEASE_RESET()             __HAL_RCC_SPI3_RELEASE_RESET()
//
///* Definition for SPIx Pins */
//#define SPIx_SCK_PIN                     GPIO_PIN_3
//#define SPIx_SCK_GPIO_PORT               GPIOB
//#define SPIx_SCK_AF                      GPIO_AF5_SPI1
//#define SPIx_MISO_PIN                    GPIO_PIN_6
//#define SPIx_MISO_GPIO_PORT              GPIOA
//#define SPIx_MISO_AF                     GPIO_AF5_SPI1
//#define SPIx_MOSI_PIN                    GPIO_PIN_7
//#define SPIx_MOSI_GPIO_PORT              GPIOA
//#define SPIx_MOSI_AF                     GPIO_AF5_SPI1
//
///* Definition for SPIx's NVIC */
//#define SPIx_IRQn                        SPI3_IRQn
//#define SPIx_IRQHandler                  SPI3_IRQHandler

#endif /* _NM_BSP_STM32_H_ */
