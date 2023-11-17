import 'controller/android_small_eleven_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/widgets/custom_elevated_button.dart';
import 'package:lobo_sports_movil/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallElevenScreen extends GetWidget<AndroidSmallElevenController> {
  const AndroidSmallElevenScreen({Key? key})
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
                _buildThirtySix(),
                SizedBox(height: 33.v),
                SizedBox(
                  width: 152.h,
                  child: Text(
                    "lbl_hombre".tr,
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
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 52.h,
                    right: 41.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 1.v),
                        child: Text(
                          "lbl_sudadera_azul".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ),
                      Text(
                        "lbl_playera_anti_uv".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 21.v),
                _buildWidget1(),
                SizedBox(height: 8.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 34.h,
                      right: 46.h,
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
                          "lbl_chaqueta_azul".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 21.v),
                _buildWidget2(),
                SizedBox(height: 8.v),
                Padding(
                  padding: EdgeInsets.only(
                    left: 44.h,
                    right: 51.h,
                  ),
                  child: _buildPolosDeHombre(
                    polosDeHombre: "lbl_short_masculino".tr,
                    mangaLarga: "lbl_pans_naranja".tr,
                  ),
                ),
                SizedBox(height: 21.v),
                _buildPolosDeHombre2(),
                SizedBox(height: 9.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 58.h,
                      right: 31.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "lbl_pants_negro".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                        Text(
                          "msg_playera_de_algod_n".tr,
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
  Widget _buildThirtySix() {
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
                  imagePath: ImageConstant.imgImage50110x113,
                  height: 110.v,
                  width: 113.h,
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
                  imagePath: ImageConstant.imgImage52,
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
                  imagePath: ImageConstant.imgImage51,
                  height: 110.v,
                  width: 95.h,
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
                  imagePath: ImageConstant.imgImage56,
                  height: 120.v,
                  width: 84.h,
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
                  imagePath: ImageConstant.imgImage57,
                  height: 100.v,
                  width: 66.h,
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
  Widget _buildPolosDeHombre2() {
    return SizedBox(
      height: 312.v,
      width: 330.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(26.h, 140.v, 38.h, 153.v),
            child: _buildPolosDeHombre(
              polosDeHombre: "lbl_polos_de_hombre".tr,
              mangaLarga: "lbl_manga_larga".tr,
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
                horizontal: 26.h,
                vertical: 15.v,
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
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: 2.h,
                      right: 3.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage53,
                          height: 100.adaptSize,
                          width: 100.adaptSize,
                          margin: EdgeInsets.only(bottom: 1.v),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage55,
                          height: 100.adaptSize,
                          width: 100.adaptSize,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 80.v),
                  Padding(
                    padding: EdgeInsets.only(left: 2.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage58,
                          height: 100.adaptSize,
                          width: 100.adaptSize,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage54,
                          height: 100.adaptSize,
                          width: 100.adaptSize,
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

  /// Common widget
  Widget _buildPolosDeHombre({
    required String polosDeHombre,
    required String mangaLarga,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 1.v),
          child: Text(
            polosDeHombre,
            style: theme.textTheme.bodyMedium!.copyWith(
              color: theme.colorScheme.primaryContainer,
            ),
          ),
        ),
        Text(
          mangaLarga,
          style: theme.textTheme.bodyMedium!.copyWith(
            color: theme.colorScheme.primaryContainer,
          ),
        ),
      ],
    );
  }
}
