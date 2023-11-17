import 'controller/android_small_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/widgets/custom_elevated_button.dart';
import 'package:lobo_sports_movil/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallEightScreen extends GetWidget<AndroidSmallEightController> {
  const AndroidSmallEightScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              children: [
                CustomElevatedButton(
                  text: "msg_2x1_en_su_primera".tr,
                ),
                SizedBox(height: 13.v),
                _buildThirtyFour(),
                SizedBox(height: 33.v),
                Text(
                  "lbl_ropa".tr,
                  style: theme.textTheme.titleMedium,
                ),
                SizedBox(height: 31.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 59.h,
                    right: 56.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "lbl_camisas".tr,
                        style:
                            CustomTextStyles.bodyMediumArimoHebrewSubsetItalic,
                      ),
                      Spacer(
                        flex: 52,
                      ),
                      Text(
                        "lbl_shorts".tr,
                        style:
                            CustomTextStyles.bodyMediumArimoHebrewSubsetItalic,
                      ),
                      Spacer(
                        flex: 47,
                      ),
                      Text(
                        "lbl_calcetas".tr,
                        style:
                            CustomTextStyles.bodyMediumArimoHebrewSubsetItalic,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 3.v),
                Divider(
                  indent: 19.h,
                  endIndent: 15.h,
                ),
                SizedBox(height: 23.v),
                _buildWidget(),
                SizedBox(height: 8.v),
                _buildCamisetaConCordones(),
                SizedBox(height: 21.v),
                _buildWidget1(),
                SizedBox(height: 8.v),
                _buildCamisetaDeBIsbol(),
                SizedBox(height: 21.v),
                _buildWidget2(),
                SizedBox(height: 9.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 47.h,
                    right: 52.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "lbl_playera_anti_uv".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      Text(
                        "lbl_playera_azul".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 21.v),
                _buildCamisetaDeManga(),
                SizedBox(height: 9.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 51.h,
                      right: 69.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_sudadera_roja".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                        Text(
                          "lbl_jersey".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 46.v),
                _buildFooter8(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtyFour() {
    return Padding(
      padding: EdgeInsets.only(
        left: 15.h,
        right: 11.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage8,
            height: 25.v,
            width: 24.h,
            margin: EdgeInsets.only(top: 4.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage6,
            height: 28.v,
            width: 30.h,
            margin: EdgeInsets.only(left: 1.h),
          ),
          Spacer(),
          Container(
            height: 31.adaptSize,
            width: 31.adaptSize,
            padding: EdgeInsets.all(3.h),
            decoration: AppDecoration.fillWhiteA,
            child: CustomImageView(
              imagePath: ImageConstant.imgImage50,
              height: 25.adaptSize,
              width: 25.adaptSize,
              alignment: Alignment.center,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage2,
            height: 27.v,
            width: 25.h,
            margin: EdgeInsets.only(
              left: 13.h,
              bottom: 2.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage1,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(
              left: 21.h,
              top: 3.v,
              bottom: 3.v,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgIconsGeneral,
            height: 25.adaptSize,
            width: 25.adaptSize,
            margin: EdgeInsets.only(
              left: 21.h,
              bottom: 5.v,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 132.v,
            width: 155.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.v),
                    decoration: AppDecoration.outlineOnPrimary,
                    child: Container(
                      height: 118.v,
                      width: 155.h,
                      decoration: BoxDecoration(
                        color: appTheme.whiteA70001,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage12,
                  height: 110.v,
                  width: 101.h,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 132.v,
            width: 155.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.v),
                    decoration: AppDecoration.outlineOnPrimary,
                    child: Container(
                      height: 118.v,
                      width: 155.h,
                      decoration: BoxDecoration(
                        color: appTheme.whiteA70001,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage13,
                  height: 110.v,
                  width: 108.h,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildCamisetaConCordones() {
    return Padding(
      padding: EdgeInsets.only(
        left: 23.h,
        right: 26.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 1.v),
            child: Text(
              "msg_camiseta_con_cordones".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          Text(
            "msg_camiseta_sin_mangas".tr,
            style: theme.textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget1() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 132.v,
            width: 155.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.v),
                    decoration: AppDecoration.outlineOnPrimary,
                    child: Container(
                      height: 118.v,
                      width: 155.h,
                      decoration: BoxDecoration(
                        color: appTheme.whiteA70001,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage14,
                  height: 110.adaptSize,
                  width: 110.adaptSize,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 132.v,
            width: 155.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.v),
                    decoration: AppDecoration.outlineOnPrimary,
                    child: Container(
                      height: 118.v,
                      width: 155.h,
                      decoration: BoxDecoration(
                        color: appTheme.whiteA70001,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage20,
                  height: 110.v,
                  width: 107.h,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildCamisetaDeBIsbol() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 33.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 1.v),
            child: Text(
              "msg_camiseta_de_b_isbol".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          Text(
            "msg_camisa_de_algod_n".tr,
            style: theme.textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget2() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 132.v,
            width: 155.h,
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.v),
                    decoration: AppDecoration.outlineOnPrimary,
                    child: Container(
                      height: 118.v,
                      width: 155.h,
                      decoration: BoxDecoration(
                        color: appTheme.whiteA70001,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage22,
                  height: 110.adaptSize,
                  width: 110.adaptSize,
                  alignment: Alignment.topRight,
                  margin: EdgeInsets.only(
                    top: 7.v,
                    right: 11.h,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 132.v,
            width: 155.h,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 3.v),
                    decoration: AppDecoration.outlineOnPrimary,
                    child: Container(
                      height: 118.v,
                      width: 155.h,
                      decoration: BoxDecoration(
                        color: appTheme.whiteA70001,
                      ),
                    ),
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgImage21110x90,
                  height: 110.v,
                  width: 90.h,
                  alignment: Alignment.bottomCenter,
                  margin: EdgeInsets.only(bottom: 6.v),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildCamisetaDeManga() {
    return SizedBox(
      height: 312.v,
      width: 330.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 18.h),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 119.h,
                    child: Text(
                      "msg_camiseta_de_manga2".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 87.h,
                      bottom: 19.v,
                    ),
                    child: Text(
                      "lbl_sudadera".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup20,
            height: 132.v,
            width: 155.h,
            alignment: Alignment.topLeft,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgGroup20,
            height: 132.v,
            width: 155.h,
            alignment: Alignment.bottomRight,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 14.h,
                vertical: 11.v,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: fs.Svg(
                    ImageConstant.imgGroup8,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 9.h,
                        right: 15.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage67,
                            height: 110.adaptSize,
                            width: 110.adaptSize,
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgImage68,
                            height: 110.v,
                            width: 97.h,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 70.v),
                  Padding(
                    padding: EdgeInsets.only(right: 11.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage69,
                          height: 110.v,
                          width: 130.h,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage70,
                          height: 110.v,
                          width: 90.h,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFooter8() {
    return Container(
      margin: EdgeInsets.only(left: 2.h),
      padding: EdgeInsets.symmetric(
        horizontal: 10.h,
        vertical: 14.v,
      ),
      decoration: AppDecoration.fillPrimary,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 15.v),
          Padding(
            padding: EdgeInsets.only(right: 11.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgIsologo61,
                  height: 59.v,
                  width: 140.h,
                  margin: EdgeInsets.only(
                    top: 10.v,
                    bottom: 1.v,
                  ),
                ),
                Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 13.h),
                        child: Text(
                          "lbl_get_the_app".tr,
                          style: theme.textTheme.labelSmall,
                        ),
                      ),
                    ),
                    SizedBox(height: 4.v),
                    CustomIconButton(
                      height: 23.v,
                      width: 80.h,
                      child: CustomImageView(
                        imagePath: ImageConstant.imgStoreBadge,
                      ),
                    ),
                    SizedBox(height: 9.v),
                    SizedBox(
                      height: 23.v,
                      width: 80.h,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgTelevision,
                            height: 23.v,
                            width: 80.h,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgGooglePlayLogo,
                                  height: 15.v,
                                  width: 13.h,
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgProfile,
                                  height: 16.v,
                                  width: 50.h,
                                  margin: EdgeInsets.only(left: 4.h),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 24.v),
          Align(
            alignment: Alignment.center,
            child: Text(
              "msg_2021_landify_ui".tr,
              style: theme.textTheme.bodySmall,
            ),
          ),
        ],
      ),
    );
  }
}
