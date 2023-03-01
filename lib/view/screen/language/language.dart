import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/localizetion/changelocal.dart';
import '../../widget/language/custombuttomlang.dart';

class Language extends GetView<LocaleController> {
  const Language({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.all(15),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("chooseLanguage".tr,
                  style: Theme.of(context).textTheme.headline1),
              const SizedBox(height: 20),
              CustomButtonLang(
                textbutton: "Ar",
                onPressed: () {
                  controller.changeLang("ar");
                  Get.toNamed('/homePage');
                },
              ),
              CustomButtonLang(
                textbutton: "En",
                onPressed: () {
                  controller.changeLang("en");
                  Get.toNamed('/homePage');
                },
              ),
            ],
          )),
    );
  }
}
