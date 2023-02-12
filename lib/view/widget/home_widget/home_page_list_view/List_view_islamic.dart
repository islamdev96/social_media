// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../category_image.dart';
import '../category_svg.dart';

class ListViewIslamic extends StatelessWidget {
  const ListViewIslamic({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BackgroundColorPage(
          text: 'islamic'.tr,
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 16, left: 16, right: 16, top: 32),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://midad.com/',
                      title: 'Midad',
                      image: '$imagePath/islami/midad.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://islamqa.info/ar',
                      title: 'IslamQA',
                      svg: '$imagePath/islami/islamqa.svg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.dorar.net/',
                      title: 'Aldorar',
                      image: '$imagePath/islami/dorar.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://ar.islamway.net/',
                      title: 'IslamWay',
                      image: '$imagePath/islami/islamway.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.islamstory.com/',
                      title: 'IslamStory',
                      image: '$imagePath/islami/islamstory.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.alukah.net/',
                      title: 'Alalukah',
                      image: '$imagePath/islami/alukah.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'http://saaid.net/',
                      title: 'Saaid',
                      image: '$imagePath/islami/saaid.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.islamweb.net/ar/',
                      title: 'IslamWeb',
                      image: '$imagePath/islami/islamweb.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://islamonline.net/',
                      title: 'IslamOnLine',
                      svg: '$imagePath/islami/islamonline.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://www.islamtoday.net/',
                      title: 'IslamToday',
                      image: '$imagePath/islami/islamtoday.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://almunajjid.com/',
                      title: 'Almunajjid',
                      image: '$imagePath/islami/almunajjid.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://binbaz.org.sa/',
                      title: 'Binbaz',
                      image: '$imagePath/islami/binbaz.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://www.mp3quran.net/ar',
                      title: 'mp3Quran',
                      image: '$imagePath/islami/mp3quran.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://al-maktaba.org/',
                      title: 'Al-maktaba',
                      image: '$imagePath/islami/al-maktaba.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://binothaimeen.net/',
                      title: 'Binothaimeen',
                      image: '$imagePath/islami/binothaimeen.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://quran.ksu.edu.sa/',
                      title: 'Quran.Ksu',
                      image: '$imagePath/islami/quran.png',
                    ),
                    CategoryImage(
                      launchurl: 'http://hdith.com/',
                      title: 'Hdith',
                      image: '$imagePath/islami/hdith.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.zad-academy.com/',
                      title: 'Zad-academy',
                      image: '$imagePath/islami/zad-academy.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://zadi.net/',
                      title: 'Zadi',
                      image: '$imagePath/islami/zadi.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.alfawzan.af.org.sa/ar',
                      title: 'Alfawzan',
                      image: '$imagePath/islami/alfawzan.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.islam-call.com/',
                      title: 'Islam-call',
                      image: '$imagePath/islami/islam-call.png',
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
