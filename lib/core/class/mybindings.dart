import 'package:get/instance_manager.dart';
import 'package:social_media/core/class/home_controller.dart';

class MyBindings implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
  }
}
