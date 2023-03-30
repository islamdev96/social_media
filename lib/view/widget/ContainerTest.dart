// ignore_for_file: file_names, must_be_immutable

import 'package:flutter/material.dart';

import '../../core/constant/resources/color_manager.dart';

class MyStackBox extends StatelessWidget {
  const MyStackBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Stack Two Containers"),
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Container(
        height: 200,
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          //decoration for the outer wrapper
          color: Colors.deepPurpleAccent,
          borderRadius:
              BorderRadius.circular(30), //border radius exactly to ClipRRect
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5), //color of shadow
              spreadRadius: 5, //spread radius
              blurRadius: 7, // blur radius
              offset: const Offset(0, 2), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            ),
            //you can set more BoxShadow() here
          ],
        ),
        child: ClipRRect(
          //to clip overflown positioned containers.
          borderRadius: BorderRadius.circular(30),
          //if we set border radius on container, the overflown content get displayed at corner.
          child: Stack(
            children: <Widget>[
              //Stack helps to overlap widgets
              Positioned(
                  //positioned helps to position widget wherever we want.
                  top: -50,
                  left: -50, //position of the widget
                  child: Container(
                      height: 250,
                      width: 250,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black12
                              .withOpacity(0.5) //background color with opacity
                          ))),

              Positioned(
                  left: -80,
                  top: -50,
                  child: Container(
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ColorManager.kPrimary.withOpacity(0.5)))),

              Positioned(
                //main content container postition.
                child: Container(
                    height: 250,
                    alignment: Alignment.center,
                    child: const Text(
                      "Stacked Containers Together",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
////////////////////////////////  2  ////////////////////////////////

class ContainerTest extends StatelessWidget {
  ContainerTest({this.color, this.onTap, this.text, super.key});
  String? text;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onTap!,
      child: Container(
        height: 200,
        margin: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          //decoration for the outer wrapper
          color: ColorManager.kPrimary,
          borderRadius:
              BorderRadius.circular(30), //border radius exactly to ClipRRect
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5), //color of shadow
              spreadRadius: 5, //spread radius
              blurRadius: 7, // blur radius
              offset: const Offset(0, 2), // changes position of shadow
              //first paramerter of offset is left-right
              //second parameter is top to down
            ),
            //you can set more BoxShadow() here
          ],
        ),
        child: ClipRRect(
          //to clip overflown positioned containers.
          borderRadius: BorderRadius.circular(30),
          //if we set border radius on container, the overflown content get displayed at corner.
          child: Stack(
            children: <Widget>[
              //Stack helps to overlap widgets
              Positioned(
                  //positioned helps to position widget wherever we want.
                  top: -50,
                  left: -50, //position of the widget
                  child: Container(
                      height: 250,
                      width: 250,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ColorManager.boxShadowAllApp
                              .withOpacity(0.2) //background color with opacity
                          ))),

              Positioned(
                  left: -80,
                  top: -50,
                  child: Container(
                      height: 180,
                      width: 180,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: ColorManager.kPrimary.withOpacity(0.9)))),

              Positioned(
                //main content container postition.
                child: Container(
                    height: 250,
                    alignment: Alignment.center,
                    child: Text(
                      text!,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}

//set this class on home: attribute at main.dart file

// class MyStackBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Football Player"),
//         backgroundColor: Colors.redAccent,
//       ),
//       body: Container(
//         height: 300,
//         margin: const EdgeInsets.all(20),
//         decoration: BoxDecoration(
//           color: Colors.deepOrangeAccent,
//           borderRadius: BorderRadius.circular(30),
//           boxShadow: [
//             BoxShadow(
//               color: Colors.grey.withOpacity(0.5),
//               spreadRadius: 5,
//               blurRadius: 7,
//               offset: const Offset(0, 2),
//             ),
//           ],
//         ),
//         child: ClipRRect(
//           borderRadius: BorderRadius.circular(30),
//           child: Stack(
//             children: [
//               // Background circle
//               Positioned(
//                 top: -60,
//                 left: -40,
//                 child: Container(
//                   height: 250,
//                   width: 250,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.green.withOpacity(0.8),
//                   ),
//                 ),
//               ),

//               // Football player image
//               Positioned(
//                 top: 40,
//                 left: 20,
//                 child: Container(
//                   height: 60,
//                   width: 60,
//                   decoration: const BoxDecoration(
//                     image: DecorationImage(
//                       image: NetworkImage(
//                         "https://media.voltron.alhurra.com/Drupal/01live-106/styles/sourced/s3/2022-12/2022-12-30T183410Z_1478716781_RC2AD395RTKU_RTRMADP_3_SOCCER-ENGLAND-RONALDO.JPG?itok=QO231WSl",
//                       ),
//                       fit: BoxFit.contain,
//                     ),
//                   ),
//                 ),
//               ),

//               // Football
//               Positioned(
//                 top: 220,
//                 left: 95,
//                 child: Container(
//                   height: 40,
//                   width: 40,
//                   decoration: const BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: Colors.white,
//                   ),
//                   child: const Icon(
//                     Icons.sports_football_rounded,
//                     color: Colors.black,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
