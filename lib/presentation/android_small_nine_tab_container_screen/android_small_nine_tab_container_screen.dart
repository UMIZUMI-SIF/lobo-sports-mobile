import 'controller/android_small_nine_tab_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_nine_page/android_small_nine_page.dart';
import 'package:lobo_sports_movil/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallNineTabContainerScreen
    extends GetWidget<AndroidSmallNineTabContainerController> {
  const AndroidSmallNineTabContainerScreen({Key? key})
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
                _buildTwentySeven(),
                SizedBox(height: 33.v),
                Text(
                  "lbl_calzado".tr,
                  style: theme.textTheme.titleMedium,
                ),
                SizedBox(height: 31.v),
                _buildTabview(),
                SizedBox(
                  height: 1098.v,
                  child: TabBarView(
                    controller: controller.tabviewController,
                    children: [
                      AndroidSmallNinePage(),
                      AndroidSmallNinePage(),
                      AndroidSmallNinePage(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwentySeven() {
    return Padding(
      padding: EdgeInsets.only(
        left: 15.h,
        right: 11.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
            margin: EdgeInsets.only(left: 2.h),
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
              bottom: 3.v,
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
  Widget _buildTabview() {
    return Container(
      height: 21.v,
      width: 325.h,
      child: TabBar(
        controller: controller.tabviewController,
        labelPadding: EdgeInsets.zero,
        tabs: [
          Tab(
            child: Text(
              "lbl_correr".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_entrenar".tr,
            ),
          ),
          Tab(
            child: Text(
              "lbl_deporte".tr,
            ),
          ),
        ],
      ),
    );
  }
}
