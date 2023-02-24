import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../data/models/launch_url.dart';

class TestCategorySvg extends StatelessWidget {
  const TestCategorySvg({
    Key? key,
    required this.launchurl,
    required this.title,
    required this.svg,
  }) : super(key: key);
  final String launchurl;

  final String svg;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: const <BoxShadow>[
          BoxShadow(
              color: Color.fromARGB(255, 218, 210, 213),
              blurRadius: 12.0,
              spreadRadius: 1.0,
              // offset: Offset(-1.0, 1.0),
              blurStyle: BlurStyle.outer),
        ],
        borderRadius: BorderRadius.circular(16.0),
      ),
      height: 115.0.h,
      width: 110.w,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 90.0.w,
            height: 80.h,
            child: IconButton(
              icon: SvgPicture.asset(
                svg,
                height: 65.h,
                width: 650.w,
              ),
              onPressed: () {
                launchURL(launchurl);
              },
            ),
          ),
          Text(
            title,
            style: TextStyle(
              color: Colors.black,
              fontSize: 16.sp,
            ),
          ),
        ],
      ),
    );
  }
}
