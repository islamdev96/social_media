import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../../widget/home_widget/home_drawer.dart';
import '../../widget/home_widget/home_page_list_view/home_list_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
