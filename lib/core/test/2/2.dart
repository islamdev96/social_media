// ignore_for_file: constant_identifier_names, file_names

import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

class Product {
  final String id;
  final String name;
  final String description;
  final String imageUrl;
  bool isFavorite;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    this.isFavorite = false,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      description: json['description'],
      imageUrl: json['imageUrl'],
      isFavorite: json['isFavorite'] ?? false,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'description': description,
      'imageUrl': imageUrl,
      'isFavorite': isFavorite,
    };
  }
}

class ProductRepository {
  static const String FAVORITES_KEY = 'favorites';

  static Future<void> toggleFavorite(Product product) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? favoritesJson = prefs.getString(FAVORITES_KEY);
    List<dynamic> favorites =
        favoritesJson != null ? jsonDecode(favoritesJson) : [];

    if (product.isFavorite) {
      favorites.remove(product.id);
    } else {
      favorites.add(product.id);
    }

    product.isFavorite = !product.isFavorite;

    await prefs.setString(FAVORITES_KEY, jsonEncode(favorites));
    await saveProduct(product);
  }

  static Future<Product> getProduct(String productId) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? productJson = prefs.getString(productId);
    if (productJson != null) {
      Map<String, dynamic> data = jsonDecode(productJson);
      return Product.fromJson(data);
    } else {
      return Product(
          id: productId,
          name: '',
          description: '',
          imageUrl: '',
          isFavorite: false);
    }
  }

  static Future<void> saveProduct(Product product) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String json = jsonEncode(product.toJson());
    await prefs.setString(product.id, json);
  }
}
