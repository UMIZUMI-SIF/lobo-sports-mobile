import 'controller/android_small_ten_controller.dart';
import 'models/android_small_ten_model.dart';
import 'package:flutter/material.dart';
import 'package:lobo_sports_movil/core/app_export.dart';

class AndroidSmallTenPage extends StatelessWidget {
  AndroidSmallTenPage({Key? key})
      : super(
          key: key,
        );

  AndroidSmallTenController controller =
      Get.put(AndroidSmallTenController(AndroidSmallTenModel().obs));

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
                    _buildWidget(),
                    _buildFifteen(),
                    SizedBox(height: 28.v),
                    _buildWidget1(),
                    _buildFourteen(),
                    SizedBox(height: 33.v),
                    _buildWidget2(),
                    _buildThirteen(),
                    SizedBox(height: 52.v),
                    _buildFooter8(),
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
  Widget _buildWidget() {
    return SizedBox(
      height: 202.v,
      width: 328.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 5.v),
              decoration: AppDecoration.outlinePrimary,
              child: Container(
                height: 181.v,
                width: 328.h,
                decoration: BoxDecoration(
                  color: appTheme.whiteA70001,
                ),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage21,
            height: 180.adaptSize,
            width: 180.adaptSize,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFifteen() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.h),
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 30.v,
      ),
      decoration: AppDecoration.fillOnError,
      child: Column(
        children: [
          SizedBox(height: 13.v),
          SizedBox(
            width: 301.h,
            child: Text(
              "msg_relojes_deportivos".tr,
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.bodyMediumWhiteA70001,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget1() {
    return SizedBox(
      height: 202.v,
      width: 328.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 5.v),
              decoration: AppDecoration.outlinePrimary,
              child: Container(
                height: 181.v,
                width: 328.h,
                decoration: BoxDecoration(
                  color: appTheme.whiteA70001,
                ),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage19,
            height: 180.v,
            width: 177.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFourteen() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.h),
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 30.v,
      ),
      decoration: AppDecoration.fillOnError,
      child: Column(
        children: [
          SizedBox(height: 13.v),
          SizedBox(
            width: 301.h,
            child: Text(
              "msg_relojes_deportivos".tr,
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.bodyMediumWhiteA70001,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget2() {
    return SizedBox(
      height: 202.v,
      width: 328.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 5.v),
              decoration: AppDecoration.outlinePrimary,
              child: Container(
                height: 181.v,
                width: 328.h,
                decoration: BoxDecoration(
                  color: appTheme.whiteA70001,
                ),
              ),
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgImage19,
            height: 180.v,
            width: 177.h,
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildThirteen() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.h),
      padding: EdgeInsets.symmetric(
        horizontal: 13.h,
        vertical: 30.v,
      ),
      decoration: AppDecoration.fillOnError,
      child: Column(
        children: [
          SizedBox(height: 13.v),
          SizedBox(
            width: 301.h,
            child: Text(
              "msg_relojes_deportivos".tr,
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.bodyMediumWhiteA70001,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFooter8() {
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
