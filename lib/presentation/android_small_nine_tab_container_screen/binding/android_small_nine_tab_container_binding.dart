import '../controller/android_small_nine_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallNineTabContainerScreen.
///
/// This class ensures that the AndroidSmallNineTabContainerController is created when the
/// AndroidSmallNineTabContainerScreen is first loaded.
class AndroidSmallNineTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallNineTabContainerController());
  }
}
