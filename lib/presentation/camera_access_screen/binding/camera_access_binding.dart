import '../controller/camera_access_controller.dart';
import 'package:get/get.dart';

class CameraAccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CameraAccessController());
  }
}
