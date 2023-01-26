import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'all_theme.dart';

// ignore: must_be_immutable
class CategoryPage extends StatefulWidget {
  CategoryPage({Key? key, this.text, this.color, this.onTap}) : super(key: key);
  String? text;
  Color? color;
  Function()? onTap;

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GestureDetector(
        onTap: widget.onTap,
        child: Container(
          decoration: BoxDecoration(
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: ThemeBackgroundColorPage(context),
                  blurRadius: 2.0,
                  spreadRadius: 1.0,
                  // offset: Offset(-1.0, 1.0),
                  blurStyle: BlurStyle.solid),
            ],
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(65.0),
              topRight: Radius.circular(8.0),
              bottomLeft: Radius.circular(8.0),
              bottomRight: Radius.circular(55.0),
            ),
          ),
          height: 45.0,
          width: double.infinity,
          padding: const EdgeInsets.only(left: 20),
          alignment: Alignment.center,
          child: Text(
            widget.text!,
            style: TextStyle(fontSize: 18.sp, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
