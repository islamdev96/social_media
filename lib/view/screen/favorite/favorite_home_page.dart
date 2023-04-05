import 'package:flutter/material.dart';

import '../../../core/class/curve_cliper/backgron_color_page2.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';

class FavoriteHomePage extends StatefulWidget {
  const FavoriteHomePage({super.key});
  // static const routeName = '/favorite';

  @override
  State<FavoriteHomePage> createState() => _FavoriteHomePageState();
}

class _FavoriteHomePageState extends State<FavoriteHomePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            elevation: 0,
            backgroundColor: ColorManager.kPrimary,
          ),
          body: ListView(
            children: [
              BackgroundColorPage2(
                text: 'Favorite',
              ),
            ],
          ),
          bottomNavigationBar: const BottomNavigationBarAll(),

          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ), // This trailing comma makes auto-formatting nicer
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
