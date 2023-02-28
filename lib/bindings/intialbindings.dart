import 'package:get/get.dart';
import 'package:social_media/bindings/crud.dart';

class InitialBindings extends Bindings {
  @override
  void dependencies() {
    // Start
    Get.put(Crud());
  }
}
