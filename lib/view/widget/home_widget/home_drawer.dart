import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../core/constant/resources/color_manager.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: ColorManager.kPrimary,
      elevation: 10.0,
      child: ListView(
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(
                // color:ColorManager.kPrimary,
                ),
            child: Text(
              'listOfServices'.tr,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: InkWell(
              // ignore: deprecated_member_use
              onTap: () => launch(
                  'https://play.google.com/store/apps/developer?id=ISLAM+SAYED'),
              child: Text(
                'googlePlay'.tr,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
