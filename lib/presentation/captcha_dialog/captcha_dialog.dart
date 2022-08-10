import 'controller/captcha_controller.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application1/core/app_export.dart';
import 'package:tejaswi_s_application1/widgets/custom_button.dart';
import 'package:tejaswi_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class CaptchaDialog extends StatelessWidget {
  CaptchaDialog(this.controller);

  CaptchaController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 14,
              top: 12,
              right: 14,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: getPadding(
                    left: 12,
                    top: 5,
                    bottom: 4,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        5.54,
                      ),
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgTime,
                      height: getVerticalSize(
                        11.00,
                      ),
                      width: getHorizontalSize(
                        28.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 5,
                    bottom: 4,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgMobilesignal,
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            17.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                          bottom: 1,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgWifi,
                          height: getVerticalSize(
                            10.00,
                          ),
                          width: getHorizontalSize(
                            15.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                        ),
                        child: Container(
                          height: getVerticalSize(
                            11.00,
                          ),
                          width: getHorizontalSize(
                            22.00,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                3.00,
                              ),
                            ),
                            child: LinearProgressIndicator(
                              value: 0.82,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                ColorConstant.black900,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 1,
                          top: 3,
                          bottom: 3,
                        ),
                        child: CommonImageView(
                          svgPath: ImageConstant.imgCombinedshape,
                          height: getVerticalSize(
                            4.00,
                          ),
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            margin: getMargin(
              left: 14,
              top: 139,
              right: 14,
              bottom: 172,
            ),
            decoration: AppDecoration.outlineBluegray100,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: double.infinity,
                  margin: getMargin(
                    left: 7,
                    top: 12,
                    right: 7,
                  ),
                  decoration: AppDecoration.fillBlueA200,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 22,
                            top: 27,
                            right: 22,
                            bottom: 68,
                          ),
                          child: Text(
                            "msg_select_all_imag".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoMedium18.copyWith(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: getMargin(
                    left: 7,
                    top: 5,
                    right: 7,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CommonImageView(
                            imagePath: ImageConstant.imgRectangle,
                            height: getSize(
                              126.00,
                            ),
                            width: getSize(
                              126.00,
                            ),
                          ),
                          CommonImageView(
                            imagePath: ImageConstant.imgRectangle126X126,
                            height: getSize(
                              126.00,
                            ),
                            width: getSize(
                              126.00,
                            ),
                          ),
                          CommonImageView(
                            imagePath: ImageConstant.imgRectangle1,
                            height: getSize(
                              126.00,
                            ),
                            width: getSize(
                              126.00,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CommonImageView(
                              imagePath: ImageConstant.imgRectangle2,
                              height: getSize(
                                126.00,
                              ),
                              width: getSize(
                                126.00,
                              ),
                            ),
                            Container(
                              height: getSize(
                                114.00,
                              ),
                              width: getSize(
                                114.00,
                              ),
                              margin: getMargin(
                                bottom: 12,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle102X102,
                                        height: getSize(
                                          102.00,
                                        ),
                                        width: getSize(
                                          102.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 26,
                                    width: 26,
                                    margin: getMargin(
                                      right: 10,
                                      bottom: 10,
                                    ),
                                    alignment: Alignment.topLeft,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgVector,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CommonImageView(
                              imagePath: ImageConstant.imgRectangle3,
                              height: getSize(
                                126.00,
                              ),
                              width: getSize(
                                126.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 4,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CommonImageView(
                              imagePath: ImageConstant.imgRectangle4,
                              height: getSize(
                                126.00,
                              ),
                              width: getSize(
                                126.00,
                              ),
                            ),
                            CommonImageView(
                              imagePath: ImageConstant.imgRectangle5,
                              height: getSize(
                                126.00,
                              ),
                              width: getSize(
                                126.00,
                              ),
                            ),
                            CommonImageView(
                              imagePath: ImageConstant.imgRectangle6,
                              height: getSize(
                                126.00,
                              ),
                              width: getSize(
                                126.00,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 13,
                    top: 20,
                    right: 13,
                    bottom: 11,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 3,
                          bottom: 4,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgRefresh,
                              height: getVerticalSize(
                                26.00,
                              ),
                              width: getHorizontalSize(
                                25.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 12,
                                top: 4,
                                bottom: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgMusic,
                                height: getVerticalSize(
                                  19.00,
                                ),
                                width: getHorizontalSize(
                                  18.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 15,
                                top: 4,
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgInfo,
                                height: getSize(
                                  20.00,
                                ),
                                width: getSize(
                                  20.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomButton(
                        width: 94,
                        text: "lbl_verify".tr,
                        shape: ButtonShape.RoundedBorder2,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
