import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray900 = fromHex('#262b35');

  static Color bluegray700 = fromHex('#424c5d');

  static Color black90033 = fromHex('#33000000');

  static Color black900 = fromHex('#000000');

  static Color black9007a = fromHex('#7a000910');

  static Color bluegray400 = fromHex('#888888');

  static Color blueA700 = fromHex('#0061ff');

  static Color bluegray100 = fromHex('#d6d6d6');

  static Color gray8001e = fromHex('#1e554949');

  static Color blueA200 = fromHex('#468ee5');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray50 = fromHex('#f9fbff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
