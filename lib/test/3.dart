// // ignore_for_file: use_key_in_widget_constructors, file_names, library_private_types_in_public_api

// import 'package:flutter/material.dart';

// import '../view/screen/favorite/favorite_home_page.dart';
// import '../view/screen/favorite/person.dart';
// import '../view/screen/home/home_page.dart';

// class MyBottomNavigationBar extends StatefulWidget {
//   @override
//   _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
// }

// class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
//   int _currentIndex = 0;
//   final List<Widget> _children = [
//     const HomePage(),
//     const FavoriteHomePage(),
//     const Person(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _children[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: onTabTapped,
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search),
//             label: 'Favorite',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Profile',
//           ),
//         ],
//       ),
//     );
//   }

//   void onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }
// }
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../view/screen/favorite/favorite_home_page.dart';
import '../view/screen/favorite/person.dart';
import '../view/widget/home_widget/home_drawer.dart';
import '../view/widget/home_widget/home_page_list_view/home_list_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

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
          // bottomNavigationBar: const BottomNavigationBarAll(),
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

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    const HomePage(),
    const FavoriteHomePage(),
    const Person(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: onTabTapped,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }
}
