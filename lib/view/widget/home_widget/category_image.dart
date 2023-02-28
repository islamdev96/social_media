import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../data/models/launch_url.dart';

class CategoryImage extends StatefulWidget {
  const CategoryImage({
    Key? key,
    required this.launchurl,
    required this.title,
    required this.image,
  }) : super(key: key);

  final String launchurl;
  final String image;
  final String title;
  // const CategoryImage({super.key,
  //   required this.title,
  //   required this.image, required this.launchurl,
  // }) ;
  @override
  State<CategoryImage> createState() => _CategoryImageState();
}

class _CategoryImageState extends State<CategoryImage> {
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
              icon: Image.asset(
                widget.image,
                height: 65.w,
                width: 65.h,
              ),
              onPressed: () {
                launchURL(widget.launchurl);
              },
            ),
          ),
          Text(
            widget.title,
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
