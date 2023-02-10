import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../core/constant/resources/color_manager.dart';
import '../../widget/navigation/backgron_color_page.dart';
import '../../widget/navigation/bottom_navigation_bar.dart';

class FavoriteHomePage extends StatefulWidget {
  const FavoriteHomePage({super.key});
  // static const routeName = '/favorite';

  @override
  State<FavoriteHomePage> createState() => _FavoriteHomePageState();
}

class _FavoriteHomePageState extends State<FavoriteHomePage> {
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
            text: 'favorite'.tr,
          ),
          Column(
            children: const [],
          ),
        ],
      ),
      bottomNavigationBar: const BottomNavigationBarAll(),

      // CurvedNavigationBar(
      //   color: ColorManager.kPrimary,
      //   backgroundColor: Colors.white,
      //   buttonBackgroundColor: ColorManager.kPrimary,
      //   height: 60,
      //   items: const <Widget>[
      //     Icon(Icons.home, size: 25, color: Colors.white),
      //     Icon(Icons.favorite, size: 25, color: Colors.white),
      //   ],
      //   onTap: (index) {
      //     if (index == 0) {
      //       Navigator.pushNamed(context, '/homePage');
      //     }
      //   },
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/add');
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer
    );
  }
}
