import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_twelve_screen/models/android_small_twelve_model.dart';

/// A controller class for the AndroidSmallTwelveScreen.
///
/// This class manages the state of the AndroidSmallTwelveScreen, including the
/// current androidSmallTwelveModelObj
class AndroidSmallTwelveController extends GetxController {
  Rx<AndroidSmallTwelveModel> androidSmallTwelveModelObj =
      AndroidSmallTwelveModel().obs;
}
