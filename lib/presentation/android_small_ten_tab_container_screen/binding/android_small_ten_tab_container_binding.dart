import '../controller/android_small_ten_tab_container_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallTenTabContainerScreen.
///
/// This class ensures that the AndroidSmallTenTabContainerController is created when the
/// AndroidSmallTenTabContainerScreen is first loaded.
class AndroidSmallTenTabContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTenTabContainerController());
  }
}
