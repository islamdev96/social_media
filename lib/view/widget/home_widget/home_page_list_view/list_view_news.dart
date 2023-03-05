import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../app_images_widget/category_svg.dart';

class ListViewNews extends StatelessWidget {
  const ListViewNews({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage(
          text: 'news'.tr,
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
                      launchurl: 'https://www.aljazeera.net/',
                      title: 'aljazeera'.tr,
                      image: '$imagePathWebsitesImages/news/aljazeera.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.france24.com/ar/',
                      title: 'france24'.tr,
                      image: '$imagePathWebsitesImages/news/france24.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.bbc.com/arabic',
                      title: 'bbc'.tr,
                      image: '$imagePathWebsitesImages/news/bbc.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://arabic.cnn.com/',
                      title: 'cnn'.tr,
                      image: '$imagePathWebsitesImages/news/cnn.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.reuters.com/',
                      title: 'reuters'.tr,
                      image: '$imagePathWebsitesImages/news/reuters.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.alarabiya.net/',
                      title: 'alarabiya'.tr,
                      image: '$imagePathWebsitesImages/news/alarabiya.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://aawsat.com/',
                      title: 'aawsat'.tr,
                      image: '$imagePathWebsitesImages/news/aawsat.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://arabic.euronews.com/',
                      title: 'euronews'.tr,
                      image: '$imagePathWebsitesImages/news/euronews.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.aa.com.tr/ar',
                      title: 'anadolu'.tr,
                      image: '$imagePathWebsitesImages/news/aa.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://elaph.com/',
                      title: 'elaph'.tr,
                      image: '$imagePathWebsitesImages/news/elaph.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.alhurra.com/latest',
                      title: 'alhurra'.tr,
                      image: '$imagePathWebsitesImages/news/alhurra.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.skynewsarabia.com/',
                      title: 'skynewsarabia'.tr,
                      svg: '$imagePathWebsitesImages/news/skynewsarabia.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.alaraby.co.uk/news',
                      title: 'alaraby'.tr,
                      image: '$imagePathWebsitesImages/news/alaraby.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.alaraby.com/alaraby2',
                      title: 'alaraby2'.tr,
                      svg: '$imagePathWebsitesImages/news/alaraby2.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.dw.com/ar/',
                      title: 'dw'.tr,
                      image: '$imagePathWebsitesImages/news/dw.png',
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
