# How to make the ergonomic Trackpoint keyboard with P60-03b

1. [Parts list](#sec1)
1. [Side view](#sec2)
1. [Assemble the board](#sec3)
1. [disassemble the Thinkpad Compact keyboard](#sec4)
1. [Use the original mouse button switches of the Thinkpad keyboard](#sec5)
1. [When you don't use the original mouse button switches](#sec6)
1. [Install the keyboard in the case](#sec7)
1. [Install the software](#sec8)

<a id="sec1"></a>

## 1. Parts list

- Base keyboard: Lenovo ThinkPad Compact USB Keyboard with TrackPoint [KU-1255/0B47190](https://support.lenovo.com/us/en/solutions/pd026745-thinkpad-compact-usb-keyboard-with-trackpoint-overview-and-service-parts) x 1 pcs

    (You can not install this PCB in the Bluetooth Keyboard [KT-1255], because the MCU position was used for the battery.)

- PCB: [Pineapple60-03b](https://www.etsy.com/shop/SaotoTech) x 1 pcs
- MCU: Adafruit [ItsyBitsy 32u4](https://learn.adafruit.com/introducting-itsy-bitsy-32u4) - 5V x 1 pcs

    (3.3V type is not usable. Because the #5 pin is a special output-only pin.)
- Key switches: Kaih [choc](https://www.kailhswitch.com/mechanical-keyboard-switches/low-profile-key-switches/linear-mechanical-keyboard-switches.html) x 68 pcs

    (The choc is higher than the original key switch. The Kailh [X Switch](https://www.kailhswitch.com/mechanical-keyboard-switches/low-profile-key-switches/thin-notebook-mechanical-key-switch.html) is similar height as the original. But, expensive)
- Keycaps x68 pcs
- SMD Diodes: 1N4148W or similar SOD123 type x 68 pcs
- Reset switch: C&K [KMR211NG LFS](https://www.digikey.com/en/products/detail/c-k/KMR211NG-LFS/2176494) or compatible x 1 pcs

- bolts and nuts for fixing the Trackpoint module: M2.5 x 3mm x 3 sets
- Trackpoint cap: by [Saoto-Tech](https://www.etsy.com/shop/SaotoTech) (optional) x 1pcs
- etc: Kapton tape, double-sided tape, solder 

When you don't use the original mouse button switches,
- additional key switches: Kailh chocs or X-switches w/caps x 3 pcs
- FFC connector:  	Würth Elektronik  [686104183522](https://www.digikey.jp/product-detail/en/w%C3%BCrth-elektronik/686104183522/732-11326-1-ND/7087352) or compatible x 1 pcs
- FFC cable: [4pos, 1.0mm pitch, more than 115mm length](https://www.digikey.jp/product-detail/en/molex/0152670709/WM22903-ND/4427461) or Compatible x 1 pcs

<a id="sec2"></a>

## 2. Side view

### with Kailh choc switches
![side](pics/TP_KB_p60-03b_side.jpg)

### with Kailh X-switches
![side](pics/TP_KB_p60-03_xswitch_side.jpg)

<a id="sec3"></a>

## 3. Assemble the board

Cut the pcb. 
If you don't use the original mouse button switches of the keyboard, don't remove the base plate of three mouse switches. 
![See here](pics/01_cut_pcb1b.jpg)
When you use the original mouse switches of the keyboard, remove the base.
(But, using the original mouse switches is quite troublesome. See this how-to at first)
![cut_pcb](pics/02_cut_pcb2.jpg)(This pic is p60-03)

### How to put the diodes.

(1)Put some solder on one side.

![put_diode0](pics/put_diode0.jpg)

(2)Solder one side of the diode. Attention the orientation.

![put_diode2](pics/put_diode2.jpg)

(3)Solder another side of the diode.

![put_diode3](pics/put_diode3.jpg)

### How to put the key switches.

(1)Solder

![put_sw1](pics/put_sw1.jpg)

(2)Cut all protrusions. In this time, push the key switch fully. Otherwise,  the cut surface is deformed.
![put_sw3](pics/put_sw3.jpg)

![put_sw4](pics/put_sw4.jpg)

### How to put the MCU

put a key switch on "R" position that is the MCU position.

![put a key switch on "R"](pics/03_put_R_sw.jpg)

Attention: It is very difficult to exchange the key switch after putting the MCU. Make the key switch connection sure.

Put insulating tape on the back side. And put some solder on a pad of the MCU.

![insulate tape](pics/04_put_insulate_tape.jpg)

Put the MCU, and solder the pad.

![solder MCU](pics/05_put_mcu.jpg)

(This pic shows 32u4 - 3V type that is not usable.)


After soldering all pads, you should check all connections by the tester. Actually, we don't need bottom 5 pad connections.

![test](pics/06_test_mcu.jpg)

Put a reset switch

![reset](pics/07_put_reset.jpg)


At last,

![put sws](pics/07_put_sws.jpg)
(It is ver. p60-03)

ver. p60-03b has a footprint for the center key switch. When putting the key switch, it is necessary to modify the keycap to avoid interference with the Trackpoint.

<a id="sec4"></a>

## 4. disassemble the Thinkpad Compact keyboard

(ref: from 7:30 of https://www.youtube.com/watch?v=dql8XsqlqxE)

Open the Trackpoint keyboard. Just pull up the frame. I feel The front center part is easy to come off.
![1](pics/disassemble_keyboard1.jpg)
![2](pics/disassemble_keyboard2.jpg)
![3](pics/disassemble_keyboard3.jpg)

Remove the keyboard plate. It's just glued, but strongly. The plate can be peeled off, though it is very hard. 
Don't forget to disconnect the FFC cable early on.
![4](pics/disassemble_keyboard4.jpg)

Remove the Trackpoint module from the keyboard plate.

If you like, attach the steel plate weight on the back of the keyboard to the case. 

<a id="sec5"></a>

## 5. Use the original mouse button switches of the Thinkpad keyboard
If you want to use the original mouse button switches, you have to break the keyboard here, and it is quite troublesome.  (If you don't want to do, go to "[When you don't use the original mouse button switches](#sec6)".)

(1)At first, pull off the separator plate(?) excluding the mouse button part. It is just pulled off. 
![5](pics/disassemble_keyboard5.jpg)
![6](pics/disassemble_keyboard6.jpg)

(2) Pull off the keycaps. Basically, it can be pulled from the upper excluding some keys that are "G", "H", "B", Arrow keys, Return key, and function keys.
![7](pics/disassemble_keyboard7.jpg)
![8](pics/disassemble_keyboard8.jpg)

(3) Remove all pantographs.
![9](pics/disassemble_keyboard9.jpg)

(4) Remove the mouse buttons. They are fixed with plastic rivets.
Note! Don't break the buttons.
![10](pics/disassemble_keyboard10.jpg)

(5) Then, you can get the FPC sheet.
![11](pics/disassemble_keyboard11.jpg)

(6) You can use the FPC after peeling off the membrane.
![12](pics/disassemble_keyboard12.jpg)

<!-- I cut out the unnecessary part of the sheet, for avoiding unintended keyswitch reactions. But, when the cut part gets wet, it may make abnormal contact. It may be better not to cut more than necessary. -->
At least, you should cut 4 parts.
- for avoiding unintended keyswitch reactions. We need only 4 lines of connector for the mouse switches.
- for the Trackpoint module
- for the MCU place
- for the FPC connector of the Trackpoint module

![13](pics/disassemble_keyboard13a.jpg)
<!-- ![13](pics/disassemble_keyboard13.jpg) --->

This pic is the sheet of Japanese keyboard. If you will cut the sheet, investigate the necessary circuit area of the mouse switches for your keyboard.

You can see a pic how you can cut the US keyboard menbraine sheet [in this web site](https://amaya382.hatenablog.jp/entry/2015/08/14/015954).

<!-- The mouse switches need only four lines of right side.
![14](pics/disassemble_keyboard14.jpg) -->

<!--
Remove unnecessary parts.
![15](pics/assemble_keyboard01.jpg)
![16](pics/assemble_keyboard02.jpg) -->

![15](pics/assemble_keyboard01a.jpg)
![16](pics/assemble_keyboard02a.jpg)
![17](pics/assemble_keyboard03a.jpg)

<!-- ![17](pics/assemble_keyboard03.jpg) -->
<!-- ![18](pics/assemble_keyboard04.jpg) -->

Put the rubber parts and some double-sided tapes on the membrane sheet.

![18](pics/assemble_keyboard04a.jpg)

Put the sheet in the correct position on it.

![18](pics/assemble_keyboard04b.jpg)

Put the backplate in the correct position on it with some double-sided tape. Sorry, I forgot to make two holes on the plate. Make two holes like the pic on the plate before putting, for avoiding touching the button's parts.

<!-- ![19](pics/assemble_keyboard05.jpg) -->
![19](pics/assemble_keyboard05a.jpg)

Tape the mouse switch plate on the case for increasing height.

<!-- ![20](pics/assemble_keyboard06.jpg)  -->
![20](pics/assemble_keyboard06a.jpg)

Tape the switches and sheet on it.

![20](pics/assemble_keyboard06b.jpg)


<a id="sec6"></a>

## 6. When you don't use the original mouse button switches

Solder the 4 pins FFC connector on the backside.
![30](pics/connect_mouse_switch01.jpg)

Connect to the right side of the large connector of the casing by the 4 pins FFC.
![31](pics/connect_mouse_switch02.jpg)

Fold the extra length of the FFC off the board.
And install 3 switches for the mouse buttons. For the mouse switches, direct connections are enough instead of the diodes.

![32](pics/connect_mouse_switch03.jpg)

<a id="sec7"></a>

## 7. Install the keyboard in the case

Install the Trackpoint module with the bolts and nuts. And cut the extra bolts.
![30](pics/assemble_keyboard10.jpg)

Cut out the USB plug part of the case.
Put insulating tapes on the metal plates, if you put the metal plates.
![31](pics/assemble_keyboard11.jpg)

Then you can install the keyboard and cover.
Don' forget to connect the FFCs.

<!-- ![40](pics/assemble_keyboard20.jpg) -->
![40](pics/assemble_keyboard20a.jpg)

The PCB should be under the mouse switch plate.

![41](pics/assemble_keyboard20b.jpg)

<a id="sec8"></a>

## 8. Install the software

Refer [QMK](https://docs.qmk.fm) Firmware.

My QMK example [here](qmk_firmware).
- 3 Layers: Base, FNC, NUM
- This arrangement is usable even if there is no top line key caps
- The default keymap is for English keyboard. 
  The jis keymap is for Japanese keyboaard


About Itsybitsy 32u4,
- Double click the rset button for resetting