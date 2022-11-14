import 'package:flutter/material.dart';
import 'package:social_media/models/launch_url.dart';

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
            width: 90.0,
            height: 80,
            child: IconButton(
              icon: Image.asset(
                widget.image,
                height: 65,
                width: 65,
              ),
              onPressed: () {
                launchURL(widget.launchurl);
              },
            ),
          ),
          Text(
            widget.title,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
