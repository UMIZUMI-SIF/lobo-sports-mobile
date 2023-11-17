import 'controller/android_small_nine_controller.dart';
import 'models/android_small_nine_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:lobo_sports_movil/core/app_export.dart';

class AndroidSmallNinePage extends StatelessWidget {
  AndroidSmallNinePage({Key? key})
      : super(
          key: key,
        );

  AndroidSmallNineController controller =
      Get.put(AndroidSmallNineController(AndroidSmallNineModel().obs));

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 23.v),
                Column(
                  children: [
                    _buildNinetyTwo(),
                    SizedBox(height: 8.v),
                    _buildNinetyThree(),
                    SizedBox(height: 21.v),
                    _buildNinetyFour(),
                    SizedBox(height: 8.v),
                    _buildNinetyFive(),
                    SizedBox(height: 21.v),
                    _buildNinetySix(),
                    SizedBox(height: 8.v),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 69.h,
                        right: 65.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_eco_flex".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                          Text(
                            "lbl_snickers".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 22.v),
                    _buildNinetyOne(),
                    SizedBox(height: 8.v),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 56.h,
                        right: 65.h,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "lbl_nike_chafas".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                          Text(
                            "lbl_aisladas".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 47.v),
                    _buildFooter7(),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyTwo() {
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
                    padding: EdgeInsets.symmetric(vertical: 4.v),
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
                  imagePath: ImageConstant.imgImage23,
                  height: 78.v,
                  width: 130.h,
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
                    padding: EdgeInsets.symmetric(vertical: 4.v),
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
                  imagePath: ImageConstant.imgImage26,
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
  Widget _buildNinetyThree() {
    return Padding(
      padding: EdgeInsets.only(
        left: 24.h,
        right: 33.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 1.v),
            child: Text(
              "msg_mizuno_wabe_rider".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          Text(
            "msg_zapatillas_flexibles".tr,
            style: theme.textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyFour() {
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
                    padding: EdgeInsets.symmetric(vertical: 4.v),
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
                  imagePath: ImageConstant.imgImage27,
                  height: 125.adaptSize,
                  width: 125.adaptSize,
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
                    padding: EdgeInsets.symmetric(vertical: 4.v),
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
                  imagePath: ImageConstant.imgImage24,
                  height: 110.v,
                  width: 115.h,
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
  Widget _buildNinetyFive() {
    return Padding(
      padding: EdgeInsets.only(
        left: 42.h,
        right: 29.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 1.v),
            child: Text(
              "msg_nike_azul_marino".tr,
              style: theme.textTheme.bodyMedium,
            ),
          ),
          Text(
            "msg_tiodsfo_zapatillas".tr,
            style: theme.textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetySix() {
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
                    padding: EdgeInsets.symmetric(vertical: 4.v),
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
                  imagePath: ImageConstant.imgImage25,
                  height: 94.v,
                  width: 130.h,
                  alignment: Alignment.topRight,
                  margin: EdgeInsets.only(
                    top: 12.v,
                    right: 5.h,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 132.v,
            width: 155.h,
            child: Stack(
              alignment: Alignment.topCenter,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 4.v),
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
                  imagePath: ImageConstant.imgImage28,
                  height: 99.v,
                  width: 135.h,
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.only(top: 11.v),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyOne() {
    return SizedBox(
      height: 312.v,
      width: 330.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(26.h, 140.v, 53.h, 153.v),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 1.v),
                    child: Text(
                      "lbl_negros_c_modos".tr,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ),
                  Text(
                    "lbl_glicerin".tr,
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
                horizontal: 11.h,
                vertical: 8.v,
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
                    padding: EdgeInsets.only(left: 7.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage71,
                          height: 110.v,
                          width: 120.h,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage72,
                          height: 63.v,
                          width: 130.h,
                          margin: EdgeInsets.only(
                            top: 26.v,
                            bottom: 21.v,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 73.v),
                  Padding(
                    padding: EdgeInsets.only(left: 12.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgImage73,
                          height: 110.adaptSize,
                          width: 110.adaptSize,
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgImage74,
                          height: 110.v,
                          width: 127.h,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 3.v),
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
                    CustomImageView(
                      imagePath: ImageConstant.imgStoreBadge,
                      height: 23.v,
                      width: 80.h,
                    ),
                    SizedBox(height: 10.v),
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
                                  margin: EdgeInsets.only(left: 5.h),
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
