// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/test/1.dart';

import '../../../core/constant/resources/color_manager.dart';
import '../../widget/navigation_widget/backgron_color_page.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';

class Search extends StatelessWidget {
  Search({super.key});

  final List<String> itemsList = [
    'Favorite Social Media',
    'Favorite Freelancer',
    'Favorite News',
    'Favorite Islami',
    'Favorite Programing',
    'Favorite Sport',
  ];

  String slecte = 'Favorite Social Media';
  // static const routeName = '/search';

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
              Center(
                  child: DropdownButton<String>(
                items: itemsList
                    .map((item) =>
                        DropdownMenuItem(value: item, child: Text(item)))
                    .toList(),
                onChanged: (item) {},
                value: slecte,
              )),
            ],
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavigationBarAll(),
      // bottomNavigationBar: CurvedNavigationBar(
      //   animationDuration: const Duration(milliseconds: 1000),
      //   animationCurve: Curves.easeInOutCubicEmphasized,
      //   // index: true ? 3 : 1,
      //   color: ColorManager.kPrimary,
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ColorManager.kPrimary,
      //   height: 48.h,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.search, size: 25, color: Colors.white),
      //     Icon(Icons.favorite, size: 25, color: Colors.white),
      //     Icon(Icons.person, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {
      //     if (index == 0) {
      //       Get.offAllNamed('/homePage');
      //     } else if (index == 1) {
      //       Get.toNamed('/search');
      //     } else if (index == 2) {
      //       Get.toNamed('/favorite');
      //     } else if (index == 3) {
      //       Get.toNamed('/person');
      //     }
      //   },
      // ),

      // CurvedNavigationBar(
      //   color: ColorManager.kPrimary,
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ColorManager.kPrimary,
      //   height: 60,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.search, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {
      //     if (index == 0) {
      //       Navigator.pushNamed(context, '/homePage');
      //     }
      //   },
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(const IslamTest());
        },
        backgroundColor: ColorManager.kPrimary,
        child: const Icon(Icons.add),
      ),
    );
  }
}
