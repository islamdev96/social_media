import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:social_media/core/constant/resources/color_manager.dart';

import '../../../view/widget/navigation_widget/bottom_navigation_bar.dart';
import 'curve_cliper.dart';

// ignore: must_be_immutable
class BackgroundColorPage2 extends StatelessWidget {
  BackgroundColorPage2({Key? key, this.text, this.color, this.onTap})
      : super(key: key);
  String? text;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          ClipPath(
            clipper: CurveCliper(),
            child: Image(
              height: MediaQuery.of(context).size.height / 2.6,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
              image: const AssetImage('assets/images/another/4.png'),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                text!,
                style: TextStyle(color: ColorManager.kPrimary, fontSize: 20.sp),
              ),
              SizedBox(
                width: 10.w,
              ),
              IconButton(
                onPressed: () {
                  Get.to(() => const BottomNavigationBarAll());
                },
                icon: const Icon(Icons.arrow_forward_ios_outlined),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
