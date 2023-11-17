import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_nine_tab_container_screen/models/android_small_nine_tab_container_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the AndroidSmallNineTabContainerScreen.
///
/// This class manages the state of the AndroidSmallNineTabContainerScreen, including the
/// current androidSmallNineTabContainerModelObj
class AndroidSmallNineTabContainerController extends GetxController
    with GetSingleTickerProviderStateMixin {
  Rx<AndroidSmallNineTabContainerModel> androidSmallNineTabContainerModelObj =
      AndroidSmallNineTabContainerModel().obs;

  late TabController tabviewController =
      Get.put(TabController(vsync: this, length: 3));
}
