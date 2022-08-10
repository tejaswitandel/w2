import 'package:flutter/material.dart';
import 'package:tejaswi_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBlueA200 => BoxDecoration(
        color: ColorConstant.blueA200,
      );
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black90033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineGray8001e => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray8001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              15,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.54,
    ),
  );

  static BorderRadius roundedBorder10 = BorderRadius.circular(
    getHorizontalSize(
      10.00,
    ),
  );
}
