import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/pages/change_notifier_provider.dart';

class CartNotifier extends ChangeNotifier {
  List<Product> _cart = [];
  List<Product> get cart => _cart;

  void addProduct(Product product) {
    _cart.add(product);
    notifyListeners();
  }

  void removeProduct(Product product) {
    _cart.remove(product);
    notifyListeners();
  }

  void clearCart() {
    _cart.clear();
    notifyListeners();
  }
}


final cartNotifierProvider = ChangeNotifierProvider<CartNotifier>((ref) {
  return CartNotifier();
});