import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray51 = fromHex('#f1f1f1');

  static Color bluegray50 = fromHex('#f0f1f5');

  static Color deepOrange40063 = fromHex('#63fe724e');

  static Color lightBlue300 = fromHex('#54c1fb');

  static Color bluegray90067 = fromHex('#67262b2e');

  static Color bluegray1003f = fromHex('#3fd3d1d8');

  static Color amberA40063 = fromHex('#63ffbc00');

  static Color blueA70063 = fromHex('#633462ff');

  static Color lightBlue302 = fromHex('#58bffc');

  static Color deepPurple40063 = fromHex('#636c4dda');

  static Color red400 = fromHex('#f35c56');

  static Color lightGreen400 = fromHex('#89d859');

  static Color lightBlue301 = fromHex('#5edeff');

  static Color cyan50063 = fromHex('#6300bce5');

  static Color greenA700 = fromHex('#1dbf73');

  static Color yellowA400 = fromHex('#ffe00d');

  static Color black90000 = fromHex('#00000000');

  static Color greenA701 = fromHex('#06c06c');

  static Color amberA700 = fromHex('#ffa900');

  static Color pink30063 = fromHex('#63fe6587');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color pink500 = fromHex('#f52d6a');

  static Color bluegray4006c = fromHex('#6c8a8d9f');

  static Color gray600 = fromHex('#707070');

  static Color gray400 = fromHex('#bdbdbd');

  static Color gray60068 = fromHex('#68707070');

  static Color gray800 = fromHex('#3b3b3b');

  static Color yellow50 = fromHex('#fffaed');

  static Color cyan60063 = fromHex('#6302aacf');

  static Color orange400 = fromHex('#fea127');

  static Color gray200 = fromHex('#ececec');

  static Color orange40063 = fromHex('#63fea127');

  static Color bluegray800 = fromHex('#2a3b56');

  static Color bluegray403 = fromHex('#8a959e');

  static Color bluegray402 = fromHex('#888c9b');

  static Color bluegray401 = fromHex('#8a94a3');

  static Color bluegray400 = fromHex('#888888');

  static Color greenA70019 = fromHex('#191dbf73');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigoA20063 = fromHex('#63466fff');

  static Color gray52 = fromHex('#f9f9f9');

  static Color gray51 = fromHex('#faf9fa');

  static Color greenA70063 = fromHex('#631dbf73');

  static Color gray53 = fromHex('#f8f8fe');

  static Color greenA70067 = fromHex('#671dbf73');

  static Color yellowA40063 = fromHex('#63ffe00d');

  static Color bluegray10073 = fromHex('#73d6d6d6');

  static Color yellow70099 = fromHex('#99ffbf35');

  static Color whiteA70072 = fromHex('#72ffffff');

  static Color amberA400 = fromHex('#ffc700');

  static Color gray50 = fromHex('#fafafa');

  static Color whiteA70071 = fromHex('#71ffffff');

  static Color amberA401 = fromHex('#ffbc00');

  static Color whiteA70074 = fromHex('#74ffffff');

  static Color bluegray90090 = fromHex('#90262b2e');

  static Color black900 = fromHex('#000000');

  static Color black902 = fromHex('#000000');

  static Color redA400 = fromHex('#fe2121');

  static Color deepOrange401 = fromHex('#fe724c');

  static Color gray903 = fromHex('#111719');

  static Color deepOrange400 = fromHex('#fe724e');

  static Color gray105 = fromHex('#f5f6fb');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color gray103 = fromHex('#f6f6f6');

  static Color gray500 = fromHex('#9796a1');

  static Color gray104 = fromHex('#f5f5f5');

  static Color gray901 = fromHex('#181818');

  static Color lightBlue30064 = fromHex('#6358bffc');

  static Color lightBlue30063 = fromHex('#635edeff');

  static Color gray900 = fromHex('#1b242d');

  static Color orange900 = fromHex('#e94f08');

  static Color bluegray100 = fromHex('#d8d8d8');

  static Color deepPurple60063 = fromHex('#63522ed2');

  static Color gray101 = fromHex('#f4f5f7');

  static Color gray102 = fromHex('#f4f5fb');

  static Color gray100 = fromHex('#f1f2f6');

  static Color bluegray900 = fromHex('#262b2e');

  static Color redA40063 = fromHex('#63fe2121');

  static Color bluegray104 = fromHex('#c8c8d3');

  static Color bluegray101 = fromHex('#d7d7d7');

  static Color bluegray905 = fromHex('#222b45');

  static Color bluegray904 = fromHex('#242a37');

  static Color bluegray903 = fromHex('#272459');

  static Color bluegray902 = fromHex('#333333');

  static Color bluegray901 = fromHex('#15294b');

  static Color pink50063 = fromHex('#63f52d6a');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
