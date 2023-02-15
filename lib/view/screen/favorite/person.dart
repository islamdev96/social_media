import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/resources/assets_manager.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../test/svg/card_favorite_svg.dart';
import '../../../test/svg/category_favorite_svg.dart';
import '../../widget/navigation_widget/backgron_color_page.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';
import '../../../test/test.dart';

class Person extends StatelessWidget {
  const Person({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        elevation: 0,
        backgroundColor: ColorManager.kPrimary,
      ),
      body: ListView(
        children: [
          BackgroundColorPage(
            text: 'Social Media',
          ),
          Column(
            children: [
              TestCardFavoriteSvg(
                categoryFavoriteSvg: const CategorySvg(
                  launchurl: 'https://www.google.com',
                  title: 'Google',
                  svg: '$imagePath/soshal/google.svg',
                ),
              ),
              const Center(
                child: Text('Person'),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(() => const TestNav());
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer// bottomNavigationBar: const BottomNavigationBarAll(),
      bottomNavigationBar: const BottomNavigationBarAll(),

      // CurvedNavigationBar(
      //   color: ColorManager.kPrimary,
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ColorManager.kPrimary,
      //   height: 60,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.person, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {
      //     if (index == 0) {
      //       Navigator.pushNamed(context, '/homePage');
      //     }
      //   },
      // ),
    );
  }
}
