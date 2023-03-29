// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';

class FavoriteItem {
  String id;
  String image;
  String title;
  String typeFood;
  String timeFood;
  double price;

  FavoriteItem(this.id, this.image, this.title, this.typeFood, this.timeFood,
      this.price);
}

class Favorite with ChangeNotifier {
  Map<String, FavoriteItem> _items = {};

  Map<String, FavoriteItem> get items {
    return {..._items};
  }

  int get itemCount {
    return _items.length;
  }

  String get title => throw UnimplementedError();

  void addFavoriteItem(String foodId, String foodImage, String foodTitle,
      String foodType, String foodTime, double foodPrice) {
    if (_items.containsKey(foodId)) {
      _items.update(
          foodId,
          (existingFavoriteItem) => FavoriteItem(
              DateTime.now().toString(),
              existingFavoriteItem.image,
              existingFavoriteItem.title,
              existingFavoriteItem.typeFood,
              existingFavoriteItem.timeFood,
              existingFavoriteItem.price));
    } else {
      _items.putIfAbsent(
          foodId,
          () => FavoriteItem(
                DateTime.now().toString(),
                foodImage,
                foodTitle,
                foodType,
                foodTime,
                foodPrice,
              ));
    }

    notifyListeners();
  }

  void removeItem(String id) {
    _items.remove(id);
    notifyListeners();
  }

  void clear() {
    _items = {};
    notifyListeners();
  }
}

void notifyListeners() async {}
