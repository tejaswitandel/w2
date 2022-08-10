import '/core/app_export.dart';
import 'package:tejaswi_s_application1/presentation/camera_access_screen/models/camera_access_model.dart';

class CameraAccessController extends GetxController {
  Rx<CameraAccessModel> cameraAccessModelObj = CameraAccessModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
