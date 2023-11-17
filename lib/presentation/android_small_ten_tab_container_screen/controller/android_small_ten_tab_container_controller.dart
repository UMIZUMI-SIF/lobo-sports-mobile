import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_ten_tab_container_screen/models/android_small_ten_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the AndroidSmallTenTabContainerScreen.
///
/// This class manages the state of the AndroidSmallTenTabContainerScreen, including the
/// current androidSmallTenTabContainerModelObj
class AndroidSmallTenTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<AndroidSmallTenTabContainerModel> androidSmallTenTabContainerModelObj =
      AndroidSmallTenTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
