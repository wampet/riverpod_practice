import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/pages/change_notifier_provider.dart';

class CartStateNotifier extends StateNotifier<List<Product>> {
  CartStateNotifier() : super([]);

  void addProduct(Product product) {
//Look through the state using the cascading operator then,
// new list and add a product to it
    state = [...state, product];
  }

  void removeProduct(Product product) {
    state = state.where((p) => p != product).toList();
  }

  void clearCart() {
    state = [];
  }
}



final cartStateNotifierProvider = StateNotifierProvider<CartStateNotifier,List<Product>>((ref) {
  return CartStateNotifier();
});