import '../controller/android_small_seven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallSevenScreen.
///
/// This class ensures that the AndroidSmallSevenController is created when the
/// AndroidSmallSevenScreen is first loaded.
class AndroidSmallSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallSevenController());
  }
}
