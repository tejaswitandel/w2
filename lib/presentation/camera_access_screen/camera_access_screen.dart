import 'controller/camera_access_controller.dart';
import 'package:flutter/material.dart';
import 'package:tejaswi_s_application1/core/app_export.dart';
import 'package:tejaswi_s_application1/widgets/custom_button.dart';

class CameraAccessScreen extends GetWidget<CameraAccessController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 21, top: 12, right: 14),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding:
                                        getPadding(left: 12, top: 5, bottom: 4),
                                    child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(5.54)),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgTime,
                                            height: getVerticalSize(11.00),
                                            width: getHorizontalSize(28.00)))),
                                Padding(
                                    padding: getPadding(top: 5, bottom: 4),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 1),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgMobilesignal,
                                                  height:
                                                      getVerticalSize(10.00),
                                                  width: getHorizontalSize(
                                                      17.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 5, bottom: 1),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgWifi,
                                                  height:
                                                      getVerticalSize(10.00),
                                                  width: getHorizontalSize(
                                                      15.00))),
                                          Padding(
                                              padding: getPadding(left: 5),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(11.00),
                                                  width:
                                                      getHorizontalSize(22.00),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3.00)),
                                                      child: LinearProgressIndicator(
                                                          value: 0.82,
                                                          valueColor:
                                                              AlwaysStoppedAnimation<
                                                                      Color>(
                                                                  ColorConstant
                                                                      .black900))))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, top: 3, bottom: 3),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCombinedshape,
                                                  height: getVerticalSize(4.00),
                                                  width:
                                                      getHorizontalSize(1.00)))
                                        ]))
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(
                              left: 21, top: 356, right: 21, bottom: 389),
                          decoration: AppDecoration.outlineGray8001e.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 21, right: 16),
                                    child: Text("msg_dhiwise_app_wan".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtGilroyMedium16
                                            .copyWith(height: 1.00))),
                                Padding(
                                    padding: getPadding(
                                        left: 18, top: 15, right: 18),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          GestureDetector(
                                              onTap: () {
                                                onTapImgCamera();
                                              },
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgCamera,
                                                  height:
                                                      getVerticalSize(17.00),
                                                  width: getHorizontalSize(
                                                      20.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, top: 3, bottom: 1),
                                              child: Text(
                                                  "msg_access_your_cam".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtGilroyMedium14
                                                      .copyWith(height: 1.00)))
                                        ])),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 16,
                                            top: 27,
                                            right: 16,
                                            bottom: 16),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomButton(
                                                  width: 134,
                                                  text: "lbl_deny".tr),
                                              CustomButton(
                                                  width: 134,
                                                  text: "lbl_allow".tr,
                                                  variant: ButtonVariant
                                                      .FillBlueA700,
                                                  fontStyle: ButtonFontStyle
                                                      .GilroyMedium14WhiteA700)
                                            ])))
                              ]))
                    ]))))));
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
