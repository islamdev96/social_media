// ignore_for_file: unused_element, unused_field

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../../widget/home_widget/home_drawer.dart';
import '../../widget/home_widget/home_page_list_view/home_list_view.dart';

final CurvedNavigationBarState? navBarState = _bottomNavigationKey.currentState;

int _page = 0;
GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);
  final List<Widget> _screens = [
    Container(
      color: Colors.red,
      alignment: Alignment.center,
      child: const Text(
        'Home',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    ),
    Container(
      color: Colors.blue,
      alignment: Alignment.center,
      child: const Text(
        'Search',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    ),
    Container(
      color: Colors.green,
      alignment: Alignment.center,
      child: const Text(
        'Add',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
    ),
  ];
  final int _selectedIndex = 0;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Scaffold(
          appBar: AppBar(
            backgroundColor: ColorManager.kPrimary,
            title: Text(
              'socialMedia'.tr,
              style: const TextStyle(
                color: ColorManager.backgroundcolor,
                fontSize: 20,
              ),
            ),
            centerTitle: true,
          ),
          drawer: const HomeDrawer(),
          body: const HomeListView(),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: _page,
            onTap: (index) {
              setState(() {
                _page = index;
              });
            },
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'Search',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.add),
                label: 'Add',
              ),
            ],
          ),
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

CurvedNavigationBarz(
    {required GlobalKey<CurvedNavigationBarState> key,
    required int index,
    required double height,
    required List<Widget> items,
    required Color color,
    required Color buttonBackgroundColor,
    required Color backgroundColor,
    required Cubic animationCurve,
    required Duration animationDuration,
    required Null Function(dynamic index) onTap}) {}
