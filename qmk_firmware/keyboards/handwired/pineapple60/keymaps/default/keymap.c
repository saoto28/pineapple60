#include QMK_KEYBOARD_H

enum layer {
    BASE,
    FN,
    NUM,
};

#if 0
// US keyboard setting
const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [BASE] = LAYOUT_pineapple60(
        KC_ESC,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  RESET,
        KC_TAB,  KC_Q,    KC_W,     KC_E,     KC_R,     KC_T,     KC_Y,     KC_U,     KC_I,     KC_O,     KC_P,    KC_AT, KC_BSPC,
        KC_LCTL, KC_A,    KC_S,     KC_D,     KC_F,     KC_G,     KC_H,     KC_J,     KC_K,     KC_L,     KC_SCOLON, KC_COLN, KC_ENT,
        KC_LSFT, KC_Z,    KC_X,     KC_C,     KC_V,     KC_B,     KC_N,     KC_M,     KC_COMM,  KC_DOT,   KC_SLSH, KC_BSLS, _______,
        _______, KC_CAPS, KC_LGUI,  KC_LALT,   TT(NUM),  KC_SPC,  KC_HENK,  MO(FN),   KC_RALT,  KC_PSCR,  KC_RCTL, KC_RSFT,  _______,
        KC_BTN1,  KC_BTN3,  _______, KC_BTN2
    ),

    [FN] = LAYOUT_pineapple60(
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      KC_GRAVE,  KC_F1,    KC_F2,    KC_F3,    KC_F4,    KC_F5,    KC_F6,    KC_F7,    KC_F8,    KC_F9,    KC_F10,  KC_DEL,  _______,
      _______,  KC_F11,   KC_F12,   _______,  _______,  KC_HOME,  KC_PGUP,  KC_LEFT,  KC_DOWN,  KC_UP,  KC_RGHT,  KC_INS,  _______,
      _______,  _______,  _______,  _______,  _______,  KC_END,  KC_PGDN,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  _______,  _______,  _______
    ),

    [NUM] = LAYOUT_pineapple60(
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  S(KC_1),  S(KC_2),  S(KC_3),  S(KC_4),  S(KC_5),  S(KC_6),  S(KC_7),  S(KC_8),  S(KC_9),  KC_MINS,  KC_PIPE,  _______,
      _______,    KC_1,     KC_2,     KC_3,     KC_4,     KC_5,     KC_6,     KC_7,     KC_8,     KC_9,     KC_0,  KC_EQL,  _______,
      _______,  _______,  _______,  _______,  _______,  _______,S(KC_LBRC),S(KC_RBRC), KC_LBRC, KC_RBRC,  KC_NUHS,  S(KC_NUHS),  _______,
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  _______,  _______,  _______
    ),
};
#elif 1
// JIS keyboard setting
const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [BASE] = LAYOUT_pineapple60(
        KC_ESC,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  RESET,
        KC_TAB,  KC_Q,    KC_W,     KC_E,     KC_R,     KC_T,     KC_Y,     KC_U,     KC_I,     KC_O,     KC_P,    KC_LBRC, KC_BSPC,
        KC_LCTL, KC_A,    KC_S,     KC_D,     KC_F,     KC_G,     KC_H,     KC_J,     KC_K,     KC_L,     KC_SCOLON, KC_QUOT, KC_ENT,
        KC_LSFT, KC_Z,    KC_X,     KC_C,     KC_V,     KC_B,     KC_N,     KC_M,     KC_COMM,  KC_DOT,   KC_SLSH, KC_RO, _______,
        _______, KC_CAPS, KC_LGUI,  KC_LALT, MO(NUM), LT(NUM,KC_SPC), LT(FN,KC_SPC),KC_HENK,KC_RALT,  KC_PSCR,  KC_RCTL, KC_RSFT,  _______,
        KC_BTN1,  KC_BTN3,  _______, KC_BTN2
    ),

    [FN] = LAYOUT_pineapple60(
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      KC_GRAVE,  KC_F1,    KC_F2,    KC_F3,    KC_F4,    KC_F5,    KC_F6,    KC_F7,    KC_F8,    KC_F9,    KC_F10,  KC_DEL,  _______,
      _______,  KC_F11,   KC_F12,   _______,  _______,  KC_HOME,  KC_PGUP,  KC_LEFT,  KC_DOWN,  KC_UP,  KC_RGHT,  KC_INS,  _______,
      _______,  _______,  _______,  _______,  _______,  KC_END,  KC_PGDN,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  _______,  _______,  _______
    ),

    [NUM] = LAYOUT_pineapple60(
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  S(KC_1),  S(KC_2),  S(KC_3),  S(KC_4),  S(KC_5),  S(KC_6),  S(KC_7),  S(KC_8),  S(KC_9),  KC_MINS,  S(KC_JYEN),  _______,
      _______,    KC_1,     KC_2,     KC_3,     KC_4,     KC_5,     KC_6,     KC_7,     KC_8,     KC_9,     KC_0,  S(KC_MINS),  _______,
      _______,  _______,  _______,  _______,  _______,  _______,KC_RBRC,  KC_NUHS,S(KC_RBRC), S(KC_NUHS),KC_EQL, S(KC_EQL),  _______,
      _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
      _______,  _______,  _______,  _______
    ),
};
#endif

#if 0
const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
    [BASE] = LAYOUT_60_tsangan_hhkb(
        KC_ESC,         KC_1,     KC_2,     KC_3,     KC_4,     KC_5,     KC_6,     KC_7,     KC_8,     KC_9,     KC_0,     KC_MINS,  KC_EQL,   KC_GRV, KC_BSPC,
        KC_TAB,         KC_Q,     KC_W,     KC_E,     KC_R,     KC_T,     KC_Y,     KC_U,     KC_I,     KC_O,     KC_P,     KC_LBRC,  KC_RBRC,  KC_BSLS,
        LCTL_T(KC_ESC), KC_A,     KC_S,     KC_D,     KC_F,     KC_G,     KC_H,     KC_J,     KC_K,     KC_L,     KC_SCLN,  KC_QUOT,  KC_ENT,
        KC_LSFT,        KC_Z,     KC_X,     KC_C,     KC_V,     KC_B,     KC_N,     KC_M,     KC_COMM,  KC_DOT,   KC_SLSH,  KC_RSFT,  MO(FN),
        KC_LCTL,        KC_LALT,  KC_LGUI,  KC_SPC,   KC_RGUI,  KC_RALT, KC_RCTL
    ),

    [FN] = LAYOUT_60_tsangan_hhkb(
        _______,  KC_F1,    KC_F2,    KC_F3,    KC_F4,    KC_F5,    KC_F6,    KC_F7,    KC_F8,    KC_F9,    KC_F10,   KC_F11,   KC_F12,   KC_INS,   KC_DEL,
        _______,  _______,  KC_UP,    _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  EEP_RST,  RESET,
        KC_CAPS,  KC_LEFT,  KC_DOWN,  KC_RGHT,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
        _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,  _______,
        _______,  _______,  _______,  _______,  _______,  _______,  _______
    ),

};
#endif
