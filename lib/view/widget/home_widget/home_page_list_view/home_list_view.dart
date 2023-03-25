import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/core/class/curve_cliper/backgron_color_page2.dart';

import '../../../../core/test/1.dart';
import '../../../screen/home/freelancer.dart';
import '../../../screen/home/islamic.dart';
import '../../../screen/home/news.dart';
import '../../../screen/home/programing.dart';
import '../../../screen/home/social_media_page.dart';
import '../../../screen/home/sport.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return Column(
          children: [
            BackgroundColorPage2(
              text: 'socialMedia'.tr,
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            ContainerTest(
              text: 'socialMedia'.tr,
              onTap: () {
                Get.to(const SocialMediaPage());
              },
            ),

            ContainerTest(
              text: 'news'.tr,
              onTap: () {
                Get.to(const News());
              },
            ),

            ContainerTest(
              text: 'sport'.tr,
              onTap: () {
                Get.to(const Sports());
              },
            ),

            ContainerTest(
              text: 'programing'.tr,
              onTap: () {
                Get.to(const Programing());
              },
            ),
            ContainerTest(
              text: 'islamic'.tr,
              onTap: () {
                Get.to(const Islamic());
              },
            ),

            ContainerTest(
              text: 'freelancer'.tr,
              onTap: () {
                Get.to(const Freelancer());
              },
            ),
            const SizedBox(
              height: 200,
            ),

            // CategoryPage(
            //     text: 'socialMedia'.tr,
            //     onTap: () {
            //       Get.to(const SocialMediaPage());
            //     }),
            // CategoryPage(
            //   text: 'news'.tr,
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) {
            //           return const News();
            //         },
            //       ),
            //     );
            //   },
            // ),
            // CategoryPage(
            //   text: 'sport'.tr,
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(
            //         builder: (context) {
            //           return const Sports();
            //         },
            //       ),
            //     );
            //   },
            // ),
            // CategoryPage(
            //   text: 'programing'.tr,
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) {
            //         return const Programing();
            //       }),
            //     );
            //   },
            // ),
            // CategoryPage(
            //   text: 'islamic'.tr,
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) {
            //         return const Islamic();
            //       }),
            //     );
            //   },
            // ),
            // CategoryPage(
            //   text: 'freelancer'.tr,
            //   onTap: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) {
            //         return const Freelancer();
            //       }),
            //     );
            //   },
            // ),
            // const SizedBox(
            //   height: 200,
            // ),
          ],
        );
      },
    );
  }
}
