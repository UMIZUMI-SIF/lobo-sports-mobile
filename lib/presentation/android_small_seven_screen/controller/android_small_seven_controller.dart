import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_seven_screen/models/android_small_seven_model.dart';

/// A controller class for the AndroidSmallSevenScreen.
///
/// This class manages the state of the AndroidSmallSevenScreen, including the
/// current androidSmallSevenModelObj
class AndroidSmallSevenController extends GetxController {
  Rx<AndroidSmallSevenModel> androidSmallSevenModelObj =
      AndroidSmallSevenModel().obs;
}
