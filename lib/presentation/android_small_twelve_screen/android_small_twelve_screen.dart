import 'controller/android_small_twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/widgets/custom_elevated_button.dart';
import 'package:lobo_sports_movil/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallTwelveScreen extends GetWidget<AndroidSmallTwelveController> {
  const AndroidSmallTwelveScreen({Key? key})
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
                _buildTwentyNine(),
                SizedBox(height: 33.v),
                SizedBox(
                  width: 152.h,
                  child: Text(
                    "lbl_infantil".tr,
                    maxLines: null,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.titleMedium,
                  ),
                ),
                SizedBox(height: 12.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 70.h,
                    right: 61.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "lbl_ropa".tr,
                        style:
                            CustomTextStyles.bodyMediumArimoHebrewSubsetItalic,
                      ),
                      Spacer(
                        flex: 56,
                      ),
                      Text(
                        "lbl_calzado".tr,
                        style:
                            CustomTextStyles.bodyMediumArimoHebrewSubsetItalic,
                      ),
                      Spacer(
                        flex: 43,
                      ),
                      Text(
                        "lbl_equipo".tr,
                        style:
                            CustomTextStyles.bodyMediumArimoHebrewSubsetItalic,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 2.v),
                Divider(
                  indent: 17.h,
                  endIndent: 14.h,
                ),
                SizedBox(height: 23.v),
                _buildWidget(),
                SizedBox(height: 9.v),
                _buildConjuntoDeportivo(),
                SizedBox(height: 21.v),
                _buildWidget1(),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 34.h,
                    right: 43.h,
                  ),
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
                        "lbl_pans_deportivo".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 21.v),
                _buildWidget2(),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 56.h,
                    right: 60.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 1.v),
                        child: Text(
                          "lbl_manga_larga".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Text(
                        "lbl_uniforme".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 21.v),
                _buildChaquetaYPans(),
                SizedBox(height: 9.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 73.h,
                      right: 43.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_jersey".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                        Text(
                          "lbl_conjunto_bebe".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 47.v),
                _buildFooter7(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentyNine() {
    return Padding(
      padding: EdgeInsets.only(
        left: 17.h,
        right: 11.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage8,
            height: 25.v,
            width: 24.h,
            margin: EdgeInsets.symmetric(vertical: 3.v),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage6,
            height: 28.v,
            width: 30.h,
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
      padding: EdgeInsets.only(
        left: 17.h,
        right: 14.h,
      ),
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
                  imagePath: ImageConstant.imgImage60,
                  height: 110.v,
                  width: 82.h,
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
  Widget _buildConjuntoDeportivo() {
    return Padding(
      padding: EdgeInsets.only(
        left: 35.h,
        right: 25.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "msg_conjunto_deportivo2".tr,
            style: theme.textTheme.bodyMedium,
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
      padding: EdgeInsets.only(
        left: 17.h,
        right: 14.h,
      ),
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
                  imagePath: ImageConstant.imgImage59,
                  height: 110.adaptSize,
                  width: 110.adaptSize,
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
  Widget _buildWidget2() {
    return Padding(
      padding: EdgeInsets.only(
        left: 17.h,
        right: 14.h,
      ),
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
                  imagePath: ImageConstant.imgImage61,
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
                  imagePath: ImageConstant.imgImage62,
                  height: 110.v,
                  width: 82.h,
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
  Widget _buildChaquetaYPans() {
    return SizedBox(
      height: 312.v,
      width: 330.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(27.h, 140.v, 47.h, 153.v),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 1.v),
                    child: Text(
                      "lbl_chaqueta_y_pans".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Text(
                    "lbl_sudadera".tr,
                    style: theme.textTheme.bodyMedium,
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
                horizontal: 21.h,
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
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 2.h,
                      right: 4.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage63,
                          height: 110.adaptSize,
                          width: 110.adaptSize,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage64,
                          height: 110.v,
                          width: 100.h,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 70.v),
                  Padding(
                    padding: EdgeInsets.only(left: 2.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage65,
                          height: 110.adaptSize,
                          width: 110.adaptSize,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage66,
                          height: 110.adaptSize,
                          width: 110.adaptSize,
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
  Widget _buildFooter7() {
    return Container(
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
            padding: EdgeInsets.only(right: 13.h),
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
