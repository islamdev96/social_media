import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

class HomePaget extends StatelessWidget {
  const HomePaget({super.key});

  @override
  Widget build(BuildContext context) {
    final words = nouns.take(50).toList();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorite Page'),
      ),
      body: ValueListenableBuilder(
        valueListenable: Hive.box('favorite').listenable(),
        builder: (context, box, child) {
          return ListView.builder(
            itemCount: words.length,
            itemBuilder: (context, index) {
              final word = words[index];
              return ListTile(
                title: Text(word),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.favorite_border,
                    color: Colors.red,
                  ),
                  onPressed: () {
                    Hive.box('favorite').put(word, true);

                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('$word added to favorite'),
                      ),
                    );
                  },
                ),
              );
            },
          );
        },
      ),
    );
  }
}
