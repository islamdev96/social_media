import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../app_images_widget/category_image.dart';
import '../app_images_widget/category_svg.dart';

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
                      title: 'Linkservices',
                      svg: '$imagePathWebsitesImages/freelancer/linkedin.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.freelancer.com/',
                      title: 'Freelancer',
                      svg:
                          '$imagePathWebsitesImages/freelancer/freelancer1.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://speedlancer.com/',
                      title: 'Speedlancer',
                      svg:
                          '$imagePathWebsitesImages/freelancer/speedlancer.svg',
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
                      title: 'Angel',
                      svg: '$imagePathWebsitesImages/freelancer/angel.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://speedlancer.com/',
                      title: 'Speedlancer',
                      svg:
                          '$imagePathWebsitesImages/freelancer/speedlancer.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://weworkremotely.com/',
                      title: 'weworkremot',
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
                      title: 'Mostaql',
                      svg: '$imagePathWebsitesImages/freelancer/mostaql.svg',
                    ),
                    const CategoryImage(
                      launchurl: 'https://souqfann.com/',
                      title: 'Souqfann',
                      image:
                          '$imagePathWebsitesImages/freelancer/souqfann.jpeg',
                    ),
                    const CategoryImage(
                      launchurl: 'https://www.upwork.com/nx/find-work/',
                      title: 'Upwork',
                      image: '$imagePathWebsitesImages/freelancer/upwork.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://kafiil.com/',
                      title: 'Kafiil',
                      image: '$imagePathWebsitesImages/freelancer/kafiil.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.peopleperhour.com/',
                      title: 'Peopleper',
                      image:
                          '$imagePathWebsitesImages/freelancer/peopleperhour.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.guru.com/',
                      title: 'Guru',
                      image: '$imagePathWebsitesImages/freelancer/guru.jpg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://www.smashingmagazine.com/jobs/',
                      title: 'smashingma',
                      image:
                          '$imagePathWebsitesImages/freelancer/smashingmagazine.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.simplyhired.com/',
                      title: 'Simplyhired',
                      image:
                          '$imagePathWebsitesImages/freelancer/simplyhired.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.toptal.com/',
                      title: 'Toptal',
                      image: '$imagePathWebsitesImages/freelancer/toptal.png',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategoryImage(
                      launchurl: 'https://khamsat.com/',
                      title: 'Khamsat',
                      image: '$imagePathWebsitesImages/freelancer/khamsat.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://ureed.com/',
                      title: 'Ureed',
                      image: '$imagePathWebsitesImages/freelancer/ureed.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.tasmeemme.com/',
                      title: 'Tasmeemme',
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
