import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../../core/class/curve_cliper/backgron_color_page2.dart';
import '../../../screen/home/home_pages/freelancer.dart';
import '../../../screen/home/home_pages/islamic.dart';
import '../../../screen/home/home_pages/news.dart';
import '../../../screen/home/home_pages/programing.dart';
import '../../../screen/home/home_pages/social_media_page.dart';
import '../../../screen/home/home_pages/sport.dart';
import '../../ContainerTest.dart';

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
              text: ''.tr,
            ),
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
            SizedBox(
              height: 100.h,
            ),
          ],
        );
      },
    );
  }
}


  // child: Container(
  //                   decoration: BoxDecoration(
  //                     color: Colors.black.withOpacity(0.5),
  //                   ),
  //                 ),