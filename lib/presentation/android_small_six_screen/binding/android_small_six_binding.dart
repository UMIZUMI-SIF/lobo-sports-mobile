import '../controller/android_small_six_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallSixScreen.
///
/// This class ensures that the AndroidSmallSixController is created when the
/// AndroidSmallSixScreen is first loaded.
class AndroidSmallSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSixController());
  }
}
