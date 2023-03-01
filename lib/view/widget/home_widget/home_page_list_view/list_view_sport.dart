import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../app_images_widget/category_image.dart';

class ListViewSport extends StatelessWidget {
  const ListViewSport({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage(
          text: 'sport'.tr,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 16, left: 16, right: 16, top: 32),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://www.beinsports.com/ar/',
                      title: 'beinsSports'.tr,
                      image: '$imagePath/sport/beinsports.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.yallakora.com/',
                      title: 'yallakora'.tr,
                      image: '$imagePath/sport/yallakora.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://arkooora.live-kooora-tv.com/',
                      title: 'koraLive'.tr,
                      image: '$imagePath/sport/arkoooralive.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://egylive.online/',
                      title: 'egyLive'.tr,
                      image: '$imagePath/sport/egylive.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://m.livehd7.cc/m3/',
                      title: 'livehd7'.tr,
                      image: '$imagePath/sport/livehd7.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://arabic.sport360.com/',
                      title: 'sport360'.tr,
                      image: '$imagePath/sport/sport360.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://sports.koooragoal.com/',
                      title: 'koraGoal'.tr,
                      image: '$imagePath/sport/koooragoal.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.yalla-shoots.com/',
                      title: 'yallaShoot'.tr,
                      image: '$imagePath/sport/yalla-shoots.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://on.koooora-online.com/',
                      title: 'koraonline'.tr,
                      image: '$imagePath/sport/koooora-online.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://www.filgoal.com/',
                      title: 'filgoal'.tr,
                      image: '$imagePath/sport/filgoal.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.kooora.com/',
                      title: 'kooora'.tr,
                      image: '$imagePath/sport/kooora.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.goal.com/ar',
                      title: 'goal'.tr,
                      image: '$imagePath/sport/goal.jpg',
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
