import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_six_screen/models/android_small_six_model.dart';

/// A controller class for the AndroidSmallSixScreen.
///
/// This class manages the state of the AndroidSmallSixScreen, including the
/// current androidSmallSixModelObj
class AndroidSmallSixController extends GetxController {
  Rx<AndroidSmallSixModel> androidSmallSixModelObj = AndroidSmallSixModel().obs;
}
