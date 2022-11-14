import 'package:flutter/material.dart';
import 'package:social_media/components/all_theme.dart';

// ignore: must_be_immutable
class BackgroundColorPage extends StatefulWidget {
  BackgroundColorPage({Key? key, this.text, this.color, this.onTap})
      : super(key: key);
  String? text;
  Color? color;
  Function()? onTap;

  @override
  State<BackgroundColorPage> createState() => _BackgroundColorPageState();
}

class _BackgroundColorPageState extends State<BackgroundColorPage> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Column(
        children: [
          Container(
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
                topLeft: Radius.zero,
                topRight: Radius.zero,
                bottomLeft: Radius.circular(200.0),
                // bottomRight: Radius.circular(200.0),
              ),
            ),
            height: 75.0,
            width: double.infinity,
            alignment: Alignment.center,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 50),
              child: Text(
                widget.text!,
                style: const TextStyle(fontSize: 18, color: Colors.white),
              ),
            ),
          ),
          // Center(
          //   child: Container(
          //     decoration: BoxDecoration(
          //       boxShadow: <BoxShadow>[
          //         BoxShadow(
          //             color: ThemeColors(context),
          //             blurRadius: 1.0,
          //             spreadRadius: 1.0,
          //             // offset: Offset(-1.0, 1.0),
          //             blurStyle: BlurStyle.solid),
          //       ],
          //       borderRadius: const BorderRadius.only(
          //         topLeft: Radius.zero,
          //         topRight: Radius.zero,
          //         bottomLeft: Radius.circular(100.0),
          //         bottomRight: Radius.zero,
          //       ),
          //     ),
          //     height: 17.0,
          //     width: 17,
          //   ),
          // ),
        ],
      ),
    );
  }
}
