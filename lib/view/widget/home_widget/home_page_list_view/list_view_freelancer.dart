import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../../../core/constant/resources/assets_manager.dart';
import '../../navigation_widget/backgron_color_page.dart';
import '../category_image.dart';
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
                  children: const [
                    CategorySvg(
                      launchurl: 'https://www.linkedin.com/services/',
                      title: 'Linkservices',
                      svg: '$imagePath/freelancer/linkedin.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://www.freelancer.com/',
                      title: 'Freelancer',
                      svg: '$imagePath/freelancer/freelancer1.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://speedlancer.com/',
                      title: 'Speedlancer',
                      svg: '$imagePath/freelancer/speedlancer.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategorySvg(
                      launchurl: 'https://angel.co/',
                      title: 'Angel',
                      svg: '$imagePath/freelancer/angel.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://speedlancer.com/',
                      title: 'Speedlancer',
                      svg: '$imagePath/freelancer/speedlancer.svg',
                    ),
                    CategorySvg(
                      launchurl: 'https://weworkremotely.com/',
                      title: 'weworkremot',
                      svg: '$imagePath/freelancer/weworkremotely.svg',
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    CategorySvg(
                      launchurl: 'https://jo.mostaql.com/',
                      title: 'Mostaql',
                      svg: '$imagePath/freelancer/mostaql.svg',
                    ),
                    CategoryImage(
                      launchurl: 'https://souqfann.com/',
                      title: 'Souqfann',
                      image: '$imagePath/freelancer/souqfann.jpeg',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.upwork.com/nx/find-work/',
                      title: 'Upwork',
                      image: '$imagePath/freelancer/upwork.png',
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
                      image: '$imagePath/freelancer/kafiil.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.peopleperhour.com/',
                      title: 'Peopleper',
                      image: '$imagePath/freelancer/peopleperhour.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.guru.com/',
                      title: 'Guru',
                      image: '$imagePath/freelancer/guru.jpg',
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
                      image: '$imagePath/freelancer/smashingmagazine.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.simplyhired.com/',
                      title: 'Simplyhired',
                      image: '$imagePath/freelancer/simplyhired.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.toptal.com/',
                      title: 'Toptal',
                      image: '$imagePath/freelancer/toptal.png',
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
                      image: '$imagePath/freelancer/khamsat.jpg',
                    ),
                    CategoryImage(
                      launchurl: 'https://ureed.com/',
                      title: 'Ureed',
                      image: '$imagePath/freelancer/ureed.png',
                    ),
                    CategoryImage(
                      launchurl: 'https://www.tasmeemme.com/',
                      title: 'Tasmeemme',
                      image: '$imagePath/freelancer/tasmeemme.png',
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
