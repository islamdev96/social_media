import 'package:flutter/material.dart';
import 'package:social_media/core/class/curve_cliper/backgron_color_page2.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';

class Person extends StatelessWidget {
  const Person({super.key});

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
                text: 'Person',
              ),
            ],
          ),
          // bottomNavigationBar: const BottomNavigationBarAll(),

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
