// ignore_for_file: use_key_in_widget_constructors, library_private_types_in_public_api, file_names

import 'package:flutter/material.dart';

class Purchase {
  final String itemName;
  final double price;

  Purchase({required this.itemName, required this.price});
}

class ShoppingPage extends StatefulWidget {
  @override
  _ShoppingPageState createState() => _ShoppingPageState();
}

class _ShoppingPageState extends State<ShoppingPage> {
  final List<Purchase> _purchases = [];
  final TextEditingController _itemNameController = TextEditingController();
  final TextEditingController _priceController = TextEditingController();

  void _addPurchase() {
    final String itemName = _itemNameController.text.trim();
    final double price = double.tryParse(_priceController.text.trim()) ?? 0.0;
    if (itemName.isNotEmpty && price > 0) {
      setState(() {
        _purchases.add(Purchase(itemName: itemName, price: price));
        _itemNameController.clear();
        _priceController.clear();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shopping List'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: _itemNameController,
              decoration: const InputDecoration(hintText: 'Item Name'),
            ),
            const SizedBox(height: 8.0),
            TextField(
              controller: _priceController,
              keyboardType:
                  const TextInputType.numberWithOptions(decimal: true),
              decoration: const InputDecoration(hintText: 'Price'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: _addPurchase,
              child: const Text('Add Purchase'),
            ),
            const SizedBox(height: 16.0),
            Expanded(
              child: ListView.builder(
                itemCount: _purchases.length,
                itemBuilder: (context, index) {
                  final purchase = _purchases[index];
                  return ListTile(
                    title: Text(purchase.itemName),
                    subtitle: Text('\$${purchase.price.toStringAsFixed(2)}'),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
