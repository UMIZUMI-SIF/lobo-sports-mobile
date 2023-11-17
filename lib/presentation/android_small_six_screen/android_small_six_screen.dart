import 'controller/android_small_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/widgets/custom_elevated_button.dart';

class AndroidSmallSixScreen extends GetWidget<AndroidSmallSixController> {
  const AndroidSmallSixScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.only(bottom: 5.v),
                        child: Column(children: [
                          CustomElevatedButton(
                              text: "msg_2x1_en_su_primera".tr),
                          SizedBox(height: 22.v),
                          _buildFiftyThree(),
                          SizedBox(height: 41.v),
                          CustomImageView(
                              imagePath: ImageConstant.imgImage7,
                              height: 230.v,
                              width: 360.h,
                              radius: BorderRadius.circular(9.h)),
                          SizedBox(height: 34.v),
                          _buildFortyOne(),
                          SizedBox(height: 8.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 57.h, right: 71.h),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("lbl_calzado".tr,
                                            style: theme.textTheme.bodyMedium),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtROPA();
                                            },
                                            child: Text("lbl_ropa".tr,
                                                style:
                                                    theme.textTheme.bodyMedium))
                                      ]))),
                          SizedBox(height: 36.v),
                          _buildFortyTwo(),
                          SizedBox(height: 8.v),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 46.h, right: 67.h),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtACCESORIOS();
                                            },
                                            child: Text("lbl_accesorios".tr,
                                                style: theme
                                                    .textTheme.bodyMedium)),
                                        GestureDetector(
                                            onTap: () {
                                              onTapTxtMUJER();
                                            },
                                            child: Text("lbl_mujer".tr,
                                                style:
                                                    theme.textTheme.bodyMedium))
                                      ]))),
                          SizedBox(height: 33.v),
                          _buildFortyThree(),
                          SizedBox(height: 8.v),
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 59.h),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtHOMBRE();
                                        },
                                        child: Text("lbl_hombre".tr,
                                            style: theme.textTheme.bodyMedium)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtINFANTIL();
                                        },
                                        child: Text("lbl_infantil".tr,
                                            style: theme.textTheme.bodyMedium))
                                  ]))
                        ])))),
            bottomNavigationBar: _buildFooter06()));
  }

  /// Section Widget
  Widget _buildFiftyThree() {
    return Padding(
        padding: EdgeInsets.only(left: 26.h, right: 15.h),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          CustomImageView(
              imagePath: ImageConstant.imgImage8, height: 111.v, width: 106.h),
          Padding(
              padding: EdgeInsets.only(left: 23.h, top: 20.v, bottom: 17.v),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(left: 9.h),
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  height: 31.adaptSize,
                                  width: 31.adaptSize,
                                  padding: EdgeInsets.all(3.h),
                                  decoration: AppDecoration.fillWhiteA,
                                  child: CustomImageView(
                                      imagePath: ImageConstant.imgImage50,
                                      height: 25.adaptSize,
                                      width: 25.adaptSize,
                                      alignment: Alignment.center)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage2,
                                  height: 27.v,
                                  width: 25.h,
                                  margin: EdgeInsets.only(
                                      left: 13.h, top: 1.v, bottom: 2.v)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgImage1,
                                  height: 25.adaptSize,
                                  width: 25.adaptSize,
                                  margin: EdgeInsets.only(
                                      left: 21.h, top: 1.v, bottom: 3.v)),
                              CustomImageView(
                                  imagePath: ImageConstant.imgIconsGeneral,
                                  height: 25.adaptSize,
                                  width: 25.adaptSize,
                                  margin: EdgeInsets.only(
                                      left: 21.h, top: 1.v, bottom: 5.v))
                            ])),
                    SizedBox(height: 15.v),
                    CustomImageView(
                        imagePath: ImageConstant.imgImage5,
                        height: 28.v,
                        width: 189.h)
                  ]))
        ]));
  }

  /// Section Widget
  Widget _buildFortyOne() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 14.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Container(
              height: 132.v,
              width: 155.h,
              padding: EdgeInsets.symmetric(vertical: 3.v),
              decoration: AppDecoration.outlineOnPrimary,
              child: CustomImageView(
                  imagePath: ImageConstant.imgImage9,
                  height: 118.v,
                  width: 155.h,
                  alignment: Alignment.center,
                  onTap: () {
                    onTapImgImageNine();
                  })),
          SizedBox(
              height: 132.v,
              width: 155.h,
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.center,
                    child: GestureDetector(
                        onTap: () {
                          onTapThirteen();
                        },
                        child: Container(
                            padding: EdgeInsets.symmetric(vertical: 3.v),
                            decoration: AppDecoration.outlineOnPrimary,
                            child: Container(
                                height: 118.v,
                                width: 155.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA70001))))),
                CustomImageView(
                    imagePath: ImageConstant.imgImage11,
                    height: 103.v,
                    width: 96.h,
                    alignment: Alignment.center)
              ]))
        ]));
  }

  /// Section Widget
  Widget _buildFortyTwo() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          SizedBox(
              height: 132.v,
              width: 155.h,
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.center,
                    child: Container(
                        padding: EdgeInsets.symmetric(vertical: 3.v),
                        decoration: AppDecoration.outlineOnPrimary,
                        child: Container(
                            height: 118.v,
                            width: 155.h,
                            decoration:
                                BoxDecoration(color: appTheme.whiteA70001)))),
                CustomImageView(
                    imagePath: ImageConstant.imgImage21,
                    height: 110.adaptSize,
                    width: 110.adaptSize,
                    alignment: Alignment.center,
                    onTap: () {
                      onTapImgImageTwentyOne();
                    })
              ])),
          GestureDetector(
              onTap: () {
                onTapFive();
              },
              child: Container(
                  padding: EdgeInsets.symmetric(vertical: 3.v),
                  decoration: AppDecoration.outlineOnPrimary,
                  child: Container(
                      height: 118.v,
                      width: 155.h,
                      padding:
                          EdgeInsets.symmetric(horizontal: 17.h, vertical: 9.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgImage43,
                          height: 100.v,
                          width: 119.h,
                          alignment: Alignment.center))))
        ]));
  }

  /// Section Widget
  Widget _buildFortyThree() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.h),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          GestureDetector(
              onTap: () {
                onTapThree();
              },
              child: Container(
                  padding: EdgeInsets.symmetric(vertical: 3.v),
                  decoration: AppDecoration.outlineOnPrimary,
                  child: Container(
                      height: 118.v,
                      width: 155.h,
                      padding:
                          EdgeInsets.symmetric(horizontal: 32.h, vertical: 9.v),
                      decoration: AppDecoration.fillWhiteA,
                      child: CustomImageView(
                          imagePath: ImageConstant.imgImage44,
                          height: 100.v,
                          width: 89.h,
                          alignment: Alignment.center)))),
          SizedBox(
              height: 132.v,
              width: 155.h,
              child: Stack(alignment: Alignment.center, children: [
                Align(
                    alignment: Alignment.center,
                    child: GestureDetector(
                        onTap: () {
                          onTapFourteen();
                        },
                        child: Container(
                            padding: EdgeInsets.symmetric(vertical: 3.v),
                            decoration: AppDecoration.outlineOnPrimary,
                            child: Container(
                                height: 118.v,
                                width: 155.h,
                                decoration: BoxDecoration(
                                    color: appTheme.whiteA70001))))),
                CustomImageView(
                    imagePath: ImageConstant.imgImage45,
                    height: 100.v,
                    width: 111.h,
                    alignment: Alignment.center)
              ]))
        ]));
  }

  /// Section Widget
  Widget _buildFooter06() {
    return Container(
        margin: EdgeInsets.only(left: 10.h, right: 23.h, bottom: 49.v),
        decoration: AppDecoration.fillPrimary,
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          CustomImageView(
              imagePath: ImageConstant.imgIsologo61,
              height: 59.v,
              width: 140.h,
              margin: EdgeInsets.only(top: 10.v, bottom: 1.v)),
          Column(mainAxisSize: MainAxisSize.min, children: [
            Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                    padding: EdgeInsets.only(left: 13.h),
                    child: Text("lbl_get_the_app".tr,
                        style: theme.textTheme.labelSmall))),
            CustomImageView(
                imagePath: ImageConstant.imgStoreBadge,
                height: 23.v,
                width: 80.h,
                margin: EdgeInsets.only(top: 4.v)),
            Container(
                height: 23.v,
                width: 80.h,
                margin: EdgeInsets.only(top: 9.v),
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgTelevision,
                      height: 23.v,
                      width: 80.h,
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgGooglePlayLogo,
                                height: 15.v,
                                width: 13.h),
                            CustomImageView(
                                imagePath: ImageConstant.imgProfile,
                                height: 16.v,
                                width: 50.h,
                                margin: EdgeInsets.only(left: 4.h))
                          ]))
                ]))
          ])
        ]));
  }

  /// Navigates to the androidSmallNineTabContainerScreen when the action is triggered.
  onTapImgImageNine() {
    Get.toNamed(
      AppRoutes.androidSmallNineTabContainerScreen,
    );
  }

  /// Navigates to the androidSmallEightScreen when the action is triggered.
  onTapThirteen() {
    Get.toNamed(
      AppRoutes.androidSmallEightScreen,
    );
  }

  /// Navigates to the androidSmallEightScreen when the action is triggered.
  onTapTxtROPA() {
    Get.toNamed(
      AppRoutes.androidSmallEightScreen,
    );
  }

  /// Navigates to the androidSmallTenTabContainerScreen when the action is triggered.
  onTapImgImageTwentyOne() {
    Get.toNamed(
      AppRoutes.androidSmallTenTabContainerScreen,
    );
  }

  /// Navigates to the androidSmallSevenScreen when the action is triggered.
  onTapFive() {
    Get.toNamed(
      AppRoutes.androidSmallSevenScreen,
    );
  }

  /// Navigates to the androidSmallTenTabContainerScreen when the action is triggered.
  onTapTxtACCESORIOS() {
    Get.toNamed(
      AppRoutes.androidSmallTenTabContainerScreen,
    );
  }

  /// Navigates to the androidSmallSevenScreen when the action is triggered.
  onTapTxtMUJER() {
    Get.toNamed(
      AppRoutes.androidSmallSevenScreen,
    );
  }

  /// Navigates to the androidSmallElevenScreen when the action is triggered.
  onTapThree() {
    Get.toNamed(
      AppRoutes.androidSmallElevenScreen,
    );
  }

  /// Navigates to the androidSmallTwelveScreen when the action is triggered.
  onTapFourteen() {
    Get.toNamed(
      AppRoutes.androidSmallTwelveScreen,
    );
  }

  /// Navigates to the androidSmallElevenScreen when the action is triggered.
  onTapTxtHOMBRE() {
    Get.toNamed(
      AppRoutes.androidSmallElevenScreen,
    );
  }

  /// Navigates to the androidSmallTwelveScreen when the action is triggered.
  onTapTxtINFANTIL() {
    Get.toNamed(
      AppRoutes.androidSmallTwelveScreen,
    );
  }
}
