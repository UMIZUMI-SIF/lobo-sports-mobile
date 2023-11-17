import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_eleven_screen/models/android_small_eleven_model.dart';

/// A controller class for the AndroidSmallElevenScreen.
///
/// This class manages the state of the AndroidSmallElevenScreen, including the
/// current androidSmallElevenModelObj
class AndroidSmallElevenController extends GetxController {
  Rx<AndroidSmallElevenModel> androidSmallElevenModelObj =
      AndroidSmallElevenModel().obs;
}
