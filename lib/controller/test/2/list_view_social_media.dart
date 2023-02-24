import 'package:flutter/cupertino.dart';
import 'package:social_media/controller/test/2/category_svg.dart';
import 'package:social_media/controller/test/2/static/static.dart';

class TESTListViewSocialMedia extends StatelessWidget {
  const TESTListViewSocialMedia({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: onBoardingList.length,
      itemBuilder: (BuildContext context, int index) {
        return Row(
          children: [
            TestCategorySvg(
              launchurl: onBoardingList[index].link!,
              title: onBoardingList[index],
              image: onBoardingList[index],
            ),
          ],
        );
      },
    );
  }
}
