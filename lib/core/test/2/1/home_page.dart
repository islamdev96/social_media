// import 'package:english_words/english_words.dart';
// import 'package:flutter/material.dart';
// import 'package:hive/hive.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final words = nouns.take(50).toList();
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Favorite Page'),
//       ),
//       body: ValueListenableBuilder(
//         valueListenable: Hive.box('favorite').listenable(),
//         builder: (context, box, child) {
//           return ListView.builder(
//             itemCount: words.length,
//             itemBuilder: (context, index) {
//               final word = words[index];
//               return ListTile(
//                 title: Text(word),
//                 trailing: IconButton(
//                   icon: const Icon(
//                     Icons.favorite_border,
//                     color: Colors.red,
//                   ),
//                   onPressed: () {
//                     box?.put(word, true) ??
                    
//                         ScaffoldMessenger.of(context).showSnackBar(
//                           const SnackBar(
//                             content: Text('Favorite failed'),
//                           ),
//                         );
//                   },
//                 ),
//               );
//             },
//           );
//         },
//       ),
//     );
//   }
// }
