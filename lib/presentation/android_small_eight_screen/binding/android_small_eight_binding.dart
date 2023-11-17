import '../controller/android_small_eight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallEightScreen.
///
/// This class ensures that the AndroidSmallEightController is created when the
/// AndroidSmallEightScreen is first loaded.
class AndroidSmallEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallEightController());
  }
}
