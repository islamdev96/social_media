import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyServices extends GetxService {
  late SharedPreferences sharedPreferences;

  @override
  Future<void> onInit() async {
    sharedPreferences = await SharedPreferences.getInstance();
    super.onInit();
  }

  Future<void> init() async {
    await Future.delayed(const Duration(seconds: 2));
  }
}

// initialServices() async {
//   await Get.putAsync(() => MyServices().init());
// }
