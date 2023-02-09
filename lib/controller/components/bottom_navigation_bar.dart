// ignore_for_file: unused_element, must_be_immutable

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../core/constant/resources/color_manager.dart';
import '../../view/screen/favorite/favorite_home_page.dart';
import '../../view/screen/favorite/person.dart';
import '../../view/screen/home/home_page.dart';

class BottomNavigationBarAll extends StatefulWidget {
  const BottomNavigationBarAll({super.key});

  @override
  State<BottomNavigationBarAll> createState() => _BottomNavigationBarAllState();
}

class _BottomNavigationBarAllState extends State<BottomNavigationBarAll> {
  final int page = value;

  int index = value;

  final screen = [
    // Search(),
    const FavoriteHomePage(),
    const HomePage(),

    const Person(),
  ];

  static int get value => 1;

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      letIndexChange: (value) {
        index = value;
        return true;
      },
      animationDuration: const Duration(milliseconds: 1000),
      animationCurve: Curves.easeInOutCubicEmphasized,
      // index: true ? 3 : 1,
      color: ColorManager.kPrimary,
      backgroundColor: Colors.white,
      buttonBackgroundColor: ColorManager.kPrimary,
      height: 48.h,
      index: index,
      items: const <Widget>[
        // Icon(Icons.search, size: 25, color: Colors.white),
        // Icon(Icons.add, size: 25, color: Colors.white),
        Icon(Icons.favorite, size: 25, color: Colors.white),
        Icon(Icons.home, size: 25, color: Colors.white),

        Icon(Icons.person, size: 25, color: Colors.white),
      ],
      onTap: (index) {
        Get.put(() {
          this.index = value;
        });
        Get.to(screen[index]);
      },
    );
  }
}
