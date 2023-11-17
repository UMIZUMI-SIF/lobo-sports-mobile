import '../controller/android_small_eleven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallElevenScreen.
///
/// This class ensures that the AndroidSmallElevenController is created when the
/// AndroidSmallElevenScreen is first loaded.
class AndroidSmallElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallElevenController());
  }
}
