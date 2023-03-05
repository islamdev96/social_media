// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
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
                  children: [
                    CategorySvg(
                      launchurl: 'https://midad.com/',
                      title: 'midad'.tr,
                      image: '$imagePathWebsitesImages/islami/midad.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://islamqa.info/ar',
                      title: 'islamQA'.tr,
                      svg: '$imagePathWebsitesImages/islami/islamqa.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.dorar.net/',
                      title: 'aldorar'.tr,
                      image: '$imagePathWebsitesImages/islami/dorar.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://ar.islamway.net/',
                      title: 'islamWay'.tr,
                      image: '$imagePathWebsitesImages/islami/islamway.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.islamstory.com/',
                      title: 'islamStory'.tr,
                      image: '$imagePathWebsitesImages/islami/islamstory.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.alukah.net/',
                      title: 'alalukah'.tr,
                      image: '$imagePathWebsitesImages/islami/alukah.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'http://saaid.net/',
                      title: 'saaid'.tr,
                      image: '$imagePathWebsitesImages/islami/saaid.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.islamweb.net/ar/',
                      title: 'islamWeb'.tr,
                      image: '$imagePathWebsitesImages/islami/islamweb.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://islamonline.net/',
                      title: 'islamOnLine'.tr,
                      svg: '$imagePathWebsitesImages/islami/islamonline.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.islamtoday.net/',
                      title: 'islamToday'.tr,
                      image: '$imagePathWebsitesImages/islami/islamtoday.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://almunajjid.com/',
                      title: 'almunajjid'.tr,
                      image: '$imagePathWebsitesImages/islami/almunajjid.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://binbaz.org.sa/',
                      title: 'binbaz'.tr,
                      image: '$imagePathWebsitesImages/islami/binbaz.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://www.mp3quran.net/ar',
                      title: 'mp3Quran'.tr,
                      image: '$imagePathWebsitesImages/islami/mp3quran.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://al-maktaba.org/',
                      title: 'al-maktaba'.tr,
                      image: '$imagePathWebsitesImages/islami/al-maktaba.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://binothaimeen.net/',
                      title: 'binothaimeen'.tr,
                      image: '$imagePathWebsitesImages/islami/binothaimeen.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://quran.ksu.edu.sa/',
                      title: 'quran.Ksu'.tr,
                      image: '$imagePathWebsitesImages/islami/quran.png',
                    ),
                    CategorySvg(
                      launchurl: 'http://hdith.com/',
                      title: 'hdith'.tr,
                      image: '$imagePathWebsitesImages/islami/hdith.jpg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.zad-academy.com/',
                      title: 'zad-academy'.tr,
                      image: '$imagePathWebsitesImages/islami/zad-academy.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CategorySvg(
                      launchurl: 'https://zadi.net/',
                      title: 'zadi'.tr,
                      image: '$imagePathWebsitesImages/islami/zadi.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.alfawzan.af.org.sa/ar',
                      title: 'alfawzan'.tr,
                      image: '$imagePathWebsitesImages/islami/alfawzan.png',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.islam-call.com/',
                      title: 'islam-call'.tr,
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
