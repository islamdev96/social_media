import 'package:flutter/material.dart';
import '../../../data/models/manage_ads/banner_ads.dart';
import '../../widget/home_widget/home_drawer.dart';
import '../../widget/home_widget/home_page_list_view/home_list_view.dart';
import '../../widget/navigation_widget/bottom_navigation_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: const [
        Scaffold(
          drawer: HomeDrawer(),

          body: HomeListView(),

          bottomNavigationBar: BottomNavigationBarAll(),

          //  CurvedNavigationBar(
          //   color: ColorManager.kPrimary,
          //   backgroundColor: Colors.white,
          //   buttonBackgroundColor: ColorManager.kPrimary,
          //   height: 60,
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
