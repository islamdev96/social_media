import 'package:flutter/cupertino.dart';

class ListViewBulder extends StatelessWidget {
  const ListViewBulder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      // itemCount: 3,
      itemBuilder: (BuildContext context, int index) {
        return Row(
          children: const [
            // OnBoardingModel(
            //     title: "Google".tr,
            //     link: "https://www.google.com",
            //     image: AppImageAsset.google),

            // OnBoardingModel(
            //     title: "Fast Delivery",
            //     body:
            //         "We Have a 100k Product , Choose \n Your Product From Our E-commerce Shop",
            //     image: AppImageAsset.onBoardingImageFour),
          ],
        );
      },
    );
  }
}
