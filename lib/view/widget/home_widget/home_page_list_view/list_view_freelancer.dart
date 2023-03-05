import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../category_svg.dart';

class ListViewFreelancer extends StatelessWidget {
  const ListViewFreelancer({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage(
          text: 'freelancer'.tr,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 16, left: 16, right: 16, top: 32),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.linkedin.com/services/',
                      title: 'linkservices'.tr,
                      svg: '$imagePathWebsitesImages/freelancer/linkedin.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.freelancer.com/',
                      title: 'freelancer1'.tr,
                      svg:
                          '$imagePathWebsitesImages/freelancer/freelancer1.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://khamsat.com/',
                      title: 'khamsat'.tr,
                      image: '$imagePathWebsitesImages/freelancer/khamsat.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://angel.co/',
                      title: 'angel'.tr,
                      svg: '$imagePathWebsitesImages/freelancer/angel.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://speedlancer.com/',
                      title: 'speedlancer'.tr,
                      svg:
                          '$imagePathWebsitesImages/freelancer/speedlancer.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://weworkremotely.com/',
                      title: 'weworkremot'.tr,
                      svg:
                          '$imagePathWebsitesImages/freelancer/weworkremotely.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://jo.mostaql.com/',
                      title: 'mostaql'.tr,
                      svg: '$imagePathWebsitesImages/freelancer/mostaql.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://souqfann.com/',
                      title: 'souqfann'.tr,
                      image:
                          '$imagePathWebsitesImages/freelancer/souqfann.jpeg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.upwork.com/nx/find-work/',
                      title: 'upwork'.tr,
                      image: '$imagePathWebsitesImages/freelancer/upwork.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://kafiil.com/',
                      title: 'kafiil'.tr,
                      image: '$imagePathWebsitesImages/freelancer/kafiil.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.peopleperhour.com/',
                      title: 'peopleper'.tr,
                      image:
                          '$imagePathWebsitesImages/freelancer/peopleperhour.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.guru.com/',
                      title: 'guru'.tr,
                      image: '$imagePathWebsitesImages/freelancer/guru.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.smashingmagazine.com/jobs/',
                      title: 'smashingma'.tr,
                      image:
                          '$imagePathWebsitesImages/freelancer/smashingmagazine.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.simplyhired.com/',
                      title: 'simplyhired'.tr,
                      image:
                          '$imagePathWebsitesImages/freelancer/simplyhired.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.toptal.com/',
                      title: 'toptal'.tr,
                      image: '$imagePathWebsitesImages/freelancer/toptal.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://ureed.com/',
                      title: 'ureed'.tr,
                      image: '$imagePathWebsitesImages/freelancer/ureed.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.tasmeemme.com/',
                      title: 'tasmeemme'.tr,
                      image:
                          '$imagePathWebsitesImages/freelancer/tasmeemme.png',
                    ),
                  ]),
            ),
          ],
        ),
        const SizedBox(
          height: 200,
        ),
      ],
    );
  }
}
