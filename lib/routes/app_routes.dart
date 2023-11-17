import 'package:lobo_sports_movil/presentation/android_small_six_screen/android_small_six_screen.dart';
import 'package:lobo_sports_movil/presentation/android_small_six_screen/binding/android_small_six_binding.dart';
import 'package:lobo_sports_movil/presentation/android_small_seven_screen/android_small_seven_screen.dart';
import 'package:lobo_sports_movil/presentation/android_small_seven_screen/binding/android_small_seven_binding.dart';
import 'package:lobo_sports_movil/presentation/android_small_ten_tab_container_screen/android_small_ten_tab_container_screen.dart';
import 'package:lobo_sports_movil/presentation/android_small_ten_tab_container_screen/binding/android_small_ten_tab_container_binding.dart';
import 'package:lobo_sports_movil/presentation/android_small_eight_screen/android_small_eight_screen.dart';
import 'package:lobo_sports_movil/presentation/android_small_eight_screen/binding/android_small_eight_binding.dart';
import 'package:lobo_sports_movil/presentation/android_small_nine_tab_container_screen/android_small_nine_tab_container_screen.dart';
import 'package:lobo_sports_movil/presentation/android_small_nine_tab_container_screen/binding/android_small_nine_tab_container_binding.dart';
import 'package:lobo_sports_movil/presentation/android_small_eleven_screen/android_small_eleven_screen.dart';
import 'package:lobo_sports_movil/presentation/android_small_eleven_screen/binding/android_small_eleven_binding.dart';
import 'package:lobo_sports_movil/presentation/android_small_twelve_screen/android_small_twelve_screen.dart';
import 'package:lobo_sports_movil/presentation/android_small_twelve_screen/binding/android_small_twelve_binding.dart';
import 'package:lobo_sports_movil/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:lobo_sports_movil/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String androidSmallSixScreen = '/android_small_six_screen';

  static const String androidSmallSevenScreen = '/android_small_seven_screen';

  static const String androidSmallTenPage = '/android_small_ten_page';

  static const String androidSmallTenTabContainerScreen =
      '/android_small_ten_tab_container_screen';

  static const String androidSmallEightScreen = '/android_small_eight_screen';

  static const String androidSmallNinePage = '/android_small_nine_page';

  static const String androidSmallNineTabContainerScreen =
      '/android_small_nine_tab_container_screen';

  static const String androidSmallElevenScreen = '/android_small_eleven_screen';

  static const String androidSmallTwelveScreen = '/android_small_twelve_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidSmallSixScreen,
      page: () => AndroidSmallSixScreen(),
      bindings: [
        AndroidSmallSixBinding(),
      ],
    ),
    GetPage(
      name: androidSmallSevenScreen,
      page: () => AndroidSmallSevenScreen(),
      bindings: [
        AndroidSmallSevenBinding(),
      ],
    ),
    GetPage(
      name: androidSmallTenTabContainerScreen,
      page: () => AndroidSmallTenTabContainerScreen(),
      bindings: [
        AndroidSmallTenTabContainerBinding(),
      ],
    ),
    GetPage(
      name: androidSmallEightScreen,
      page: () => AndroidSmallEightScreen(),
      bindings: [
        AndroidSmallEightBinding(),
      ],
    ),
    GetPage(
      name: androidSmallNineTabContainerScreen,
      page: () => AndroidSmallNineTabContainerScreen(),
      bindings: [
        AndroidSmallNineTabContainerBinding(),
      ],
    ),
    GetPage(
      name: androidSmallElevenScreen,
      page: () => AndroidSmallElevenScreen(),
      bindings: [
        AndroidSmallElevenBinding(),
      ],
    ),
    GetPage(
      name: androidSmallTwelveScreen,
      page: () => AndroidSmallTwelveScreen(),
      bindings: [
        AndroidSmallTwelveBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidSmallSixScreen(),
      bindings: [
        AndroidSmallSixBinding(),
      ],
    )
  ];
}
