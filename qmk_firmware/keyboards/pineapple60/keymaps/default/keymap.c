/* Copyright 2021 Saoto Tsuchiya
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#include QMK_KEYBOARD_H

// Defines names for use in layer keycodes and the keymap
enum layer_names {
    _BASE,
    _FNC,
    _NUM
};

// Defines the keycodes used by our macros in process_record_user
enum custom_keycodes {
    QMKBEST = SAFE_RANGE,
    QMKURL
};

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
 /* Base
   * ,-----------------------------------------.     ,------------------------------------------------.
   * | ESC  |  1/! |  2/@ |  3/# |  4/$ |  5/% |     |  6/^ |  7/& | 8/ * |  9/( |  O/) |  -/_ | Del  |
   * |------+------+------+------+------+------|     |------|------+------+------+------+------+------|
   * | Tab  |  q/Q |  w/W |  e/E |  r/R |  t/T |     |  y/Y |  u/U |  i/I |  o/O |  p/P |  -/_ | Bksp |
   * |------+------+------+------+------+------|     |------|------+------+------+------+------+------|
   * |LShift|  a/A |  s/S |  d/D |  f/F |  g/G |     |  h/H |  j/J |  k/K |  l/L |  ;/: |  '/" |Enter |
   * |------+------+------+------+------+------|     |------+------+------+------+------+------+------|
   * | LCTRL|  z/Z |  x/X |  c/C |  v/V |  b/B | ESC |  n/N |  m/M |  ,/< |  ./> |  //? |  \/| |RShift|
   * |------+------+------+------+------+------|     |------+------+------+------+------+------+------|
   * | CAPS | LGUI | Back | Alt  | NUM  | Space|     | Space|  FNC | Alt  | RCTRL| PgUp |  Up  | PgDn |
   * `-----------------------------------------'     `---------------------------| Left | Down | Right|
   */
    [_BASE] = LAYOUT(
      KC_ESC,   KC_1,    KC_2,      KC_3,     KC_4,            KC_5,     KC_6,   KC_7,           KC_8,    KC_9,    KC_0,     KC_MINS, KC_DEL,
      KC_TAB,   KC_Q,    KC_W,      KC_E,     KC_R,            KC_T,     KC_Y,   KC_U,           KC_I,    KC_O,    KC_P,     KC_MINS, KC_BSPC,
      KC_LSFT,  KC_A,    KC_S,      KC_D,     KC_F,            KC_G,     KC_H,   KC_J,           KC_K,    KC_L,    KC_SCOLON,KC_QUOT, KC_ENT,
      KC_LCTL,  KC_Z,    KC_X,      KC_C,     KC_V,            KC_B,     KC_N,   KC_M,           KC_COMM, KC_DOT,  KC_SLSH,  KC_BSLS, KC_RSFT,
      KC_CAPS,  KC_LGUI, A(KC_LEFT), KC_LALT, LT(_NUM,KC_MHEN),KC_SPC,   KC_SPC,LT(_FNC,KC_HENK),KC_RALT, KC_RCTL, KC_P9,    KC_UP,   KC_P3,
                                                                    KC_ESC,                                        KC_LEFT,  KC_DOWN, KC_RGHT
    ),
 /* Fnc
   * ,-----------------------------------------.     ,------------------------------------------------.
   * | ESC  |  F1  |  F2  |  F3  |  F4  |  F5  |     |  F6  |  F7  |  F8  |  F9  |  F10 |  F11 | F12  |
   * |------+------+------+------+------+------|     |------|------+------+------+------+------+------|
   * | Tab  |  F1  |  F2  |  F3  |  F4  |  F5  |     |  F6  |  F7  |  F8  |  F9  |  F10 |  DEL | Bksp |
   * |------+------+------+------+------+------|     |------|------+------+------+------+------+------|
   * |LShift|      | PrtSc|      | Home | PgUp |     | Left | Down |  Up  | Right|      |  INS |Enter |
   * |------+------+------+------+------+------|     |------+------+------+------+------+------+------|
   * | LCTRL| Mute | VolDn| VOlUp|  End | PgDn | ESC |      | BriDn| BriUp|WWW HM|      |      |RShift|
   * |------+------+------+------+------+------|     |------+------+------+------+------+------+------|
   * | CAPS | LGUI | Back | Alt  | NUM  | Space|     | Space|  FNC | Alt  | RCTRL| PgUp |  Up  | PgDn |
   * `-----------------------------------------'     `---------------------------| Left | Down | Right|
   */
    [_FNC] = LAYOUT(
      _______, KC_F1,    KC_F2,    KC_F3,    KC_F4,    KC_F5,      KC_F6,    KC_F7,    KC_F8,    KC_F9,    KC_F10,   KC_F11,   KC_F12,
      KC_ESC,  KC_F1,    KC_F2,    KC_F3,    KC_F4,    KC_F5,      KC_F6,    KC_F7,    KC_F8,    KC_F9,    KC_F10,   KC_PDOT,  _______,
      _______, _______,  KC_PSCR,  _______,  KC_HOME,  KC_PGUP,    KC_LEFT,  KC_DOWN,  KC_UP,    KC_RGHT,  _______,  KC_INS,   _______,
      _______, KC_MUTE,  KC_VOLD,  KC_VOLU,  KC_END,   KC_PGDN,    _______,  KC_BRID,  KC_BRIU,  KC_WHOM,  _______,  _______,  _______,
      _______, _______,  _______,  _______,  _______,  _______,    _______,  _______,  _______,  _______,  _______,  _______,  _______,
                                                             _______,                                      _______,  _______,  _______
    ),
 /* Num
   * ,-----------------------------------------.     ,------------------------------------------------.
   * | ESC  |      |      |      |      |      |     |      |      |      |      |      |      |      |
   * |------+------+------+------+------+------|     |------|------+------+------+------+------+------|
   * | Tab  |   !  |   @  |   #  |   $  |   %  |     |   ^  |   &  |   *  |   (  |   )  |   +  | Bksp |
   * |------+------+------+------+------+------|     |------|------+------+------+------+------+------|
   * |LShift|   1  |   2  |   3  |   4  |   5  |     |   6  |   7  |   8  |   9  |   0  |   =  |Enter |
   * |------+------+------+------+------+------|     |------+------+------+------+------+------+------|
   * | LCTRL|   +  |   -  |   *  |   /  |   =  | ESC |   [  |   ]  |   {  |   }  |   `  |   ~  |RShift|
   * |------+------+------+------+------+------|     |------+------+------+------+------+------+------|
   * | CAPS | LGUI | Back | Alt  | NUM  | Space|     | Space|  FNC | Alt  | RCTRL| PgUp |  Up  | PgDn |
   * `-----------------------------------------'     `---------------------------| Left | Down | Right|
   */
    [_NUM] = LAYOUT(
      _______,  _______,  _______,  _______,  _______,  _______,   _______,  _______,  _______,  _______,  _______,  _______,  _______, 
      _______,  S(KC_1),  S(KC_2),  S(KC_3),  S(KC_4),  S(KC_5),   S(KC_6),  S(KC_7),  S(KC_8),  S(KC_9),  S(KC_0),  S(KC_EQL),_______,
      _______,  KC_1,     KC_2,     KC_3,     KC_4,     KC_5,      KC_6,     KC_7,     KC_8,     KC_9,     KC_0,     KC_EQL,   _______,
      _______,  KC_PPLS,  KC_PMNS,  KC_PAST,  KC_PSLS,  KC_EQL,    KC_LBRC,  KC_RBRC, S(KC_LBRC),S(KC_RBRC),KC_GRV,  S(KC_GRV),_______,
      _______,  _______,  _______,  _______,  _______,  _______,   _______,  _______,  _______,  _______,  _______,  _______,  _______,
                                                             _______,                                      _______,  _______,  _______
    )
};

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
    switch (keycode) {
        case QMKBEST:
            if (record->event.pressed) {
                // when keycode QMKBEST is pressed
                SEND_STRING("QMK is the best thing ever!");
            } else {
                // when keycode QMKBEST is released
            }
            break;
        case QMKURL:
            if (record->event.pressed) {
                // when keycode QMKURL is pressed
                SEND_STRING("https://qmk.fm/\n");
            } else {
                // when keycode QMKURL is released
            }
            break;
    }
    return true;
}
