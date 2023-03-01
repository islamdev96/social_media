import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../app_images_widget/category_image.dart';
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
                    CategoryImage(
                      launchurl: 'https://www.aljazeera.net/',
                      title: 'aljazeera'.tr,
                      image: '$imagePath/news/aljazeera.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.france24.com/ar/',
                      title: 'france24'.tr,
                      image: '$imagePath/news/france24.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.bbc.com/arabic',
                      title: 'bbc'.tr,
                      image: '$imagePath/news/bbc.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://arabic.cnn.com/',
                      title: 'cnn'.tr,
                      image: '$imagePath/news/cnn.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.reuters.com/',
                      title: 'reuters'.tr,
                      image: '$imagePath/news/reuters.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.alarabiya.net/',
                      title: 'alarabiya'.tr,
                      image: '$imagePath/news/alarabiya.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://aawsat.com/',
                      title: 'aawsat'.tr,
                      image: '$imagePath/news/aawsat.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://arabic.euronews.com/',
                      title: 'euronews'.tr,
                      image: '$imagePath/news/euronews.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.aa.com.tr/ar',
                      title: 'anadolu'.tr,
                      image: '$imagePath/news/aa.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://elaph.com/',
                      title: 'elaph'.tr,
                      image: '$imagePath/news/elaph.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.alhurra.com/latest',
                      title: 'alhurra'.tr,
                      image: '$imagePath/news/alhurra.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.skynewsarabia.com/',
                      title: 'skynewsarabia'.tr,
                      svg: '$imagePath/news/skynewsarabia.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategoryImage(
                      launchurl: 'https://www.alaraby.co.uk/news',
                      title: 'alaraby'.tr,
                      image: '$imagePath/news/alaraby.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.alaraby.com/alaraby2',
                      title: 'alaraby2'.tr,
                      svg: '$imagePath/news/alaraby2.svg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.dw.com/ar/',
                      title: 'dw'.tr,
                      image: '$imagePath/news/dw.png',
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
