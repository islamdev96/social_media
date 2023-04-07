import 'package:flutter/material.dart';
import '../../../../data/models/manage_ads/banner_ads.dart';
import '../../../widget/home_widget/home_page_list_view/list_view_sport.dart';

class Sports extends StatelessWidget {
  const Sports({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Scaffold(
          body: ListViewSport(),
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
