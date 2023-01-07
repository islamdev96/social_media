import 'package:flutter/material.dart';

import '../components/all_theme.dart';
import '../components/backgron_color_page.dart';
import '../components/bottom_navigation_bar.dart';
import '../components/category_image.dart';
import '../components/category_svg.dart';
import '../manage_ads/banner_ads.dart';

class Freelancer extends StatelessWidget {
  const Freelancer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            elevation: 0,
            backgroundColor: ThemeBackgroundColorPage(context),
          ),
          body: ListView(
            children: [
              BackgroundColorPage(
                text: 'Freelancer',
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
                            launchurl: 'https://www.upwork.com/nx/find-work/',
                            title: 'Upwork',
                            image: 'assets/image/freelancer/upwork.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://www.freelancer.com/',
                            title: 'Freelancer',
                            svg: 'assets/image/freelancer/freelancer1.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.peopleperhour.com/',
                            title: 'Peopleper',
                            image: 'assets/image/freelancer/peopleperhour.png',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategorySvg(
                            launchurl: 'https://www.linkedin.com/services/',
                            title: 'Linkservices',
                            svg: 'assets/image/freelancer/linkedin.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.guru.com/',
                            title: 'Guru',
                            image: 'assets/image/freelancer/guru.jpg',
                          ),
                          CategorySvg(
                            launchurl: 'https://speedlancer.com/',
                            title: 'Speedlancer',
                            svg: 'assets/image/freelancer/speedlancer.svg',
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
                            svg: 'assets/image/freelancer/angel.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.smashingmagazine.com/jobs/',
                            title: 'smashingma',
                            image:
                                'assets/image/freelancer/smashingmagazine.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://weworkremotely.com/',
                            title: 'weworkremot',
                            svg: 'assets/image/freelancer/weworkremotely.svg',
                          ),
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          CategoryImage(
                            launchurl: 'https://www.simplyhired.com/',
                            title: 'Simplyhired',
                            image: 'assets/image/freelancer/simplyhired.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://speedlancer.com/',
                            title: 'Speedlancer',
                            svg: 'assets/image/freelancer/speedlancer.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.toptal.com/',
                            title: 'Toptal',
                            image: 'assets/image/freelancer/toptal.png',
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
                            svg: 'assets/image/freelancer/mostaql.svg',
                          ),
                          CategoryImage(
                            launchurl: 'https://kafiil.com/',
                            title: 'Kafiil',
                            image: 'assets/image/freelancer/kafiil.png',
                          ),
                          CategorySvg(
                            launchurl: 'https://souqfann.com/',
                            title: 'Souqfann',
                            svg: 'assets/image/freelancer/souqfann.svg',
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
                            image: 'assets/image/freelancer/khamsat.jpg',
                          ),
                          CategoryImage(
                            launchurl: 'https://ureed.com/',
                            title: 'Ureed',
                            image: 'assets/image/freelancer/ureed.png',
                          ),
                          CategoryImage(
                            launchurl: 'https://www.tasmeemme.com/',
                            title: 'Tasmeemme',
                            image: 'assets/image/freelancer/tasmeemme.png',
                          ),
                        ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 200,
              ),
            ],
          ),
          bottomNavigationBar: const BottomNavigationBarAll(),
        ),
        const AnimatedPositioned(
          duration: Duration(seconds: 2),
          bottom: 70,
          left: 0,
          right: 0,
          child: Center(
            child: SizedBox(
              child: BannerAds(),
            ),
          ),
        ),
      ],
    );
  }
}
