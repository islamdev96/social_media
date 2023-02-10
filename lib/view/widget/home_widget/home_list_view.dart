import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../main.dart';
import '../../screen/home/freelancer.dart';
import '../../screen/home/islamic.dart';
import '../../screen/home/news.dart';
import '../../screen/home/programing.dart';
import '../../screen/home/sport.dart';
import '../navigation_widget/backgron_color_page.dart';
import 'category_page.dart';

class HomeListView extends StatelessWidget {
  const HomeListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (BuildContext context, int index) {
        return Column(
          children: [
            BackgroundColorPage(
              text: 'socialMedia'.tr,
            ),
            const SizedBox(
              height: 20,
            ),
            CategoryPage(
              text: 'socialMedia'.tr,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const SocialMedia();
                  }),
                );
              },
            ),
            CategoryPage(
              text: 'news'.tr,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const News();
                  }),
                );
              },
            ),
            CategoryPage(
              text: 'sport'.tr,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Sports();
                  }),
                );
              },
            ),
            CategoryPage(
              text: 'programing'.tr,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Programing();
                  }),
                );
              },
            ),
            CategoryPage(
              text: 'islamic'.tr,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Islamic();
                  }),
                );
              },
            ),
            CategoryPage(
              text: 'freelancer'.tr,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Freelancer();
                  }),
                );
              },
            ),
            const SizedBox(
              height: 200,
            ),
          ],
        );
      },
    );
  }
}
