// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/constant/resources/color_manager.dart';
import '../../../data/models/launch_url.dart';

class CategorySvg extends StatelessWidget {
  CategorySvg({
    Key? key,
    required this.launchurl,
    required this.title,
    this.svg,
    this.image,
  }) : super(key: key);
  final String launchurl;

  String? svg;
  String? image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: ColorManager.boxShadowAllApp,
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
          Column(
            children: [
              if (svg != null)
                SizedBox(
                  width: 90.0.w,
                  height: 80.h,
                  child: IconButton(
                    icon: SvgPicture.asset(
                      svg!,
                      height: 65.h,
                      width: 65.w,
                    ),
                    onPressed: () {
                      launchURL(launchurl);
                    },
                  ),
                ),
              if (image != null)
                SizedBox(
                  width: 90.0.w,
                  height: 80.h,
                  child: IconButton(
                    icon: Image.asset(
                      image!,
                      height: 65.h,
                      width: 65.w,
                    ),
                    onPressed: () {
                      launchURL(launchurl);
                    },
                  ),
                ),
            ],
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.black,
                fontSize: 15.sp,
                overflow: TextOverflow.ellipsis,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
