import '../controller/android_small_twelve_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallTwelveScreen.
///
/// This class ensures that the AndroidSmallTwelveController is created when the
/// AndroidSmallTwelveScreen is first loaded.
class AndroidSmallTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwelveController());
  }
}
