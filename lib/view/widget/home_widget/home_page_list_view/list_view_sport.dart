import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../category_svg.dart';

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
                    CategorySvg(
                      launchurl: 'https://www.beinsports.com/ar/',
                      title: 'beinsSports'.tr,
                      image: '$imagePathWebsitesImages/sport/beinsports.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.yallakora.com/',
                      title: 'yallakora'.tr,
                      image: '$imagePathWebsitesImages/sport/yallakora.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://arkooora.live-kooora-tv.com/',
                      title: 'koraLive'.tr,
                      image: '$imagePathWebsitesImages/sport/arkoooralive.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://egylive.online/',
                      title: 'egyLive'.tr,
                      image: '$imagePathWebsitesImages/sport/egylive.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://m.livehd7.cc/m3/',
                      title: 'livehd7'.tr,
                      image: '$imagePathWebsitesImages/sport/livehd7.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://arabic.sport360.com/',
                      title: 'sport360'.tr,
                      image: '$imagePathWebsitesImages/sport/sport360.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://sports.koooragoal.com/',
                      title: 'koraGoal'.tr,
                      image: '$imagePathWebsitesImages/sport/koooragoal.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.yalla-shoots.com/',
                      title: 'yallaShoot'.tr,
                      image: '$imagePathWebsitesImages/sport/yalla-shoots.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://on.koooora-online.com/',
                      title: 'koraonline'.tr,
                      image:
                          '$imagePathWebsitesImages/sport/koooora-online.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.filgoal.com/',
                      title: 'filgoal'.tr,
                      image: '$imagePathWebsitesImages/sport/filgoal.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.kooora.com/',
                      title: 'kooora'.tr,
                      image: '$imagePathWebsitesImages/sport/kooora.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.goal.com/ar',
                      title: 'goal'.tr,
                      image: '$imagePathWebsitesImages/sport/goal.jpg',
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
