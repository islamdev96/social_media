import 'package:flutter/material.dart';
import 'package:social_media/view/widget/home_widget/home_page_list_view/List_view_islamic.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';

class Islamic extends StatelessWidget {
  const Islamic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Scaffold(
          body: ListViewIslamic(),
          bottomNavigationBar: BottomNavigationBarAll(),
        ),
        AnimatedPositioned(
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
