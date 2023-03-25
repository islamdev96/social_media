import 'package:flutter/material.dart';

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
        ],
      ),
    );
  }
}
