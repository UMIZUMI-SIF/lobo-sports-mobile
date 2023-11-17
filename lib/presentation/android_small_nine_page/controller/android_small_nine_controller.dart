import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_nine_page/models/android_small_nine_model.dart';

/// A controller class for the AndroidSmallNinePage.
///
/// This class manages the state of the AndroidSmallNinePage, including the
/// current androidSmallNineModelObj
class AndroidSmallNineController extends GetxController {
  AndroidSmallNineController(this.androidSmallNineModelObj);

  Rx<AndroidSmallNineModel> androidSmallNineModelObj;
}
