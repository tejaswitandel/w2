import 'package:tejaswi_s_application1/presentation/camera_access_screen/camera_access_screen.dart';
import 'package:tejaswi_s_application1/presentation/camera_access_screen/binding/camera_access_binding.dart';
import 'package:tejaswi_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:tejaswi_s_application1/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String cameraAccessScreen = '/camera_access_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: cameraAccessScreen,
      page: () => CameraAccessScreen(),
      bindings: [
        CameraAccessBinding(),
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
      page: () => CameraAccessScreen(),
      bindings: [
        CameraAccessBinding(),
      ],
    )
  ];
}
