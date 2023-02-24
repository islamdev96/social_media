import 'package:flutter/material.dart';
import '../../../core/constant/resources/color_manager.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../../widget/home_widget/home_page_list_view/list_view_news.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

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
          body: const ListViewNews(),
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
