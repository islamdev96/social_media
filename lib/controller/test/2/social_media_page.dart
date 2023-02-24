import 'package:flutter/material.dart';
import '../../../../core/constant/resources/color_manager.dart';
import '../../../../data/models/manage_ads/banner_ads.dart';
import '../../../view/widget/navigation_widget/bottom_navigation_bar.dart';
import 'list_view_social_media.dart';

class TESTSocialMediaPage extends StatelessWidget {
  const TESTSocialMediaPage({Key? key}) : super(key: key);

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
          body: const TESTListViewSocialMedia(),
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
