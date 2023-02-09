import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../data/models/launch_url.dart';

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
      height: 115.0,
      width: 110,
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

//  IconButton(
//           icon: const Icon(Icons.home, size: 25, color: Colors.white),
//           onPressed: () {
//             Navigator.pushNamed(context, '/homePage');
//           },
//         ),
//         IconButton(
//           icon: const Icon(Icons.search, size: 25, color: Colors.white),
//           onPressed: () {
//             Navigator.pushNamed(context, '/search');
//           },
//         ),
//         IconButton(
//           icon: const Icon(Icons.favorite, size: 25, color: Colors.redAccent),
//           onPressed: () {
//             Navigator.pushNamed(context, '/favorite');
//           },
//         ),
//         IconButton(
//           icon: const Icon(Icons.person, size: 25, color: Colors.white),
//           onPressed: () {
//             Navigator.pushNamed(context, '/person');
//           },
//         ),