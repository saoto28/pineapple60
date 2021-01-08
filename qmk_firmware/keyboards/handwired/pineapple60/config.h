/*
Copyright 2019 Yan-Fa Li

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

/*
Modified by Saoto-tech for pineapple60
2020-10
*/

#pragma once

#include "config_common.h"

/* USB Device descriptor parameter */
#define VENDOR_ID 0xFEED
#define PRODUCT_ID 0xB170
#define DEVICE_VER 0x0001
#define MANUFACTURER saoto-tech
#define PRODUCT pineapple60
#define DESCRIPTION An Adafruit itsybitsy 32u4 capable 60

/* key matrix size */
#define MATRIX_ROWS 6
#define MATRIX_COLS 13

#if 1
#define MATRIX_ROW_PINS { E6, B5, B6, B7, D6, C7 }	// DO
//    { B6, B5, D7, C6, D0, D1 }
#define MATRIX_COL_PINS { F7, F6, F5, F4, F1, F0, B1,B2, B3, D3, D1, D0, C6 } // DI pullup
//    { F7, F6, F5, F4, F1, F0, D2, D3, B7, D6, C7 }
#else
// inverse installation
#define MATRIX_ROW_PINS { F1, F4, F5, F6, F7, C7 }	// DO
#define MATRIX_COL_PINS { D6, B7, B6, B5, E6, C6, D0, D1, D3, B3, B2, B1, F0 } // DI pullup
#endif

#define UNUSED_PINS

/* COL2ROW, ROW2COL*/
#define DIODE_DIRECTION COL2ROW

/* Debounce reduces chatter (unintended double-presses) - set 0 if debouncing is not needed */
#define DEBOUNCE 5

/* define if matrix has ghost (lacks anti-ghosting diodes) */
//#define MATRIX_HAS_GHOST

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE
/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

// enable scroll button
// https://docs.qmk.fm/#/feature_ps2_mouse?id=scroll-button
#define PS2_MOUSE_SCROLL_BTN_MASK (1<<PS2_MOUSE_BUTTON_MIDDLE) /* Default */
