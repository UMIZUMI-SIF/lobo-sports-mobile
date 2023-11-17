import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_eight_screen/models/android_small_eight_model.dart';

/// A controller class for the AndroidSmallEightScreen.
///
/// This class manages the state of the AndroidSmallEightScreen, including the
/// current androidSmallEightModelObj
class AndroidSmallEightController extends GetxController {
  Rx<AndroidSmallEightModel> androidSmallEightModelObj =
      AndroidSmallEightModel().obs;
}
