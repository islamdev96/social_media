// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../app_images_widget/category_image.dart';
import '../app_images_widget/category_svg.dart';

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
                      image: '$imagePathWebsitesImages/islami/midad.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://islamqa.info/ar',
                      title: 'IslamQA',
                      svg: '$imagePathWebsitesImages/islami/islamqa.svg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.dorar.net/',
                      title: 'Aldorar',
                      image: '$imagePathWebsitesImages/islami/dorar.png',
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
                      image: '$imagePathWebsitesImages/islami/islamway.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.islamstory.com/',
                      title: 'IslamStory',
                      image: '$imagePathWebsitesImages/islami/islamstory.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.alukah.net/',
                      title: 'Alalukah',
                      image: '$imagePathWebsitesImages/islami/alukah.png',
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
                      image: '$imagePathWebsitesImages/islami/saaid.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.islamweb.net/ar/',
                      title: 'IslamWeb',
                      image: '$imagePathWebsitesImages/islami/islamweb.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://islamonline.net/',
                      title: 'IslamOnLine',
                      svg: '$imagePathWebsitesImages/islami/islamonline.svg',
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
                      image: '$imagePathWebsitesImages/islami/islamtoday.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://almunajjid.com/',
                      title: 'Almunajjid',
                      image: '$imagePathWebsitesImages/islami/almunajjid.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://binbaz.org.sa/',
                      title: 'Binbaz',
                      image: '$imagePathWebsitesImages/islami/binbaz.png',
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
                      image: '$imagePathWebsitesImages/islami/mp3quran.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://al-maktaba.org/',
                      title: 'Al-maktaba',
                      image: '$imagePathWebsitesImages/islami/al-maktaba.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://binothaimeen.net/',
                      title: 'Binothaimeen',
                      image: '$imagePathWebsitesImages/islami/binothaimeen.jpg',
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
                      image: '$imagePathWebsitesImages/islami/quran.png',
                    ),
                    CategoryImage(
                      launchurl: 'http://hdith.com/',
                      title: 'Hdith',
                      image: '$imagePathWebsitesImages/islami/hdith.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.zad-academy.com/',
                      title: 'Zad-academy',
                      image: '$imagePathWebsitesImages/islami/zad-academy.png',
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
                      image: '$imagePathWebsitesImages/islami/zadi.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.alfawzan.af.org.sa/ar',
                      title: 'Alfawzan',
                      image: '$imagePathWebsitesImages/islami/alfawzan.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.islam-call.com/',
                      title: 'Islam-call',
                      image: '$imagePathWebsitesImages/islami/islam-call.png',
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
