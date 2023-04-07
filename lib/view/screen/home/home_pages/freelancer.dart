import 'package:flutter/material.dart';
import 'package:social_media/view/widget/home_widget/home_page_list_view/list_view_freelancer.dart';

import '../../../../data/models/manage_ads/banner_ads.dart';

class Freelancer extends StatelessWidget {
  const Freelancer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Scaffold(
          body: ListViewFreelancer(),
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
