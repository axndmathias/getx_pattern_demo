import 'package:get/get.dart';
import 'package:getx_pattern_demo/app/modules/splash/splash_controller.dart';

class SpalshBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashController());
  }
}
