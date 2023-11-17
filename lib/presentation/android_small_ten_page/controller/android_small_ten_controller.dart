import 'package:lobo_sports_movil/core/app_export.dart';
import 'package:lobo_sports_movil/presentation/android_small_ten_page/models/android_small_ten_model.dart';

/// A controller class for the AndroidSmallTenPage.
///
/// This class manages the state of the AndroidSmallTenPage, including the
/// current androidSmallTenModelObj
class AndroidSmallTenController extends GetxController {
  AndroidSmallTenController(this.androidSmallTenModelObj);

  Rx<AndroidSmallTenModel> androidSmallTenModelObj;
}
