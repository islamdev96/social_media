import 'package:flutter/material.dart';
import '../../../../data/models/manage_ads/banner_ads.dart';
import '../../../widget/home_widget/home_page_list_view/list_view_news.dart';

class News extends StatelessWidget {
  const News({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: const [
        Scaffold(
          body: ListViewNews(),
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
