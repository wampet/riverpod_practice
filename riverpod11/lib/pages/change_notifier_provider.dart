import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod11/data/cart_notifier.dart';

class Product {
  final String name;
  final double price;
  final IconData icon;

  Product({required this.name, required this.price, required this.icon});
}

final List<Product> products = [
  Product(
    name: 'Shirt',
    price: 9.99,
    icon: Icons.shopping_cart,
  ),
  Product(
    name: 'Skirt',
    price: 19.99,
    icon: Icons.shopping_cart,
  ),
  Product(
    name: 'Laptop',
    price: 29.99,
    icon: Icons.shopping_cart,
  ),
  Product(
    name: 'Chair',
    price: 39.99,
    icon: Icons.shopping_cart,
  ),
  Product(
    name: 'Water',
    price: 49.99,
    icon: Icons.shopping_cart,
  ),
];

class ChangeNotifierPage extends ConsumerWidget {
  const ChangeNotifierPage({super.key});
  final int notificationCount = 0;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cartNotifier = ref.watch(cartNotifierProvider);
    return MaterialApp(
        title: 'Product List',
        home: Scaffold(
            appBar: AppBar(title: Text('Change Notifier Provider'), actions: [
              Padding(
                padding: const EdgeInsets.only(right: 50.0),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    const Icon(
                      Icons.notifications,
                      size: 50,
                    ),
                    IconButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: const Center(child: Text('Cart')),
                                content: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    ...cartNotifier.cart.map(
                                      (item) => Text(item.name),
                                    ),
                                    const SizedBox(
                                      height: 16,
                                    ),
                                    Text('Total: \$${cartNotifier.cart.fold(0, (total, product) => total + product.price.toInt())}'),
                                  ],
                                ),
                                actions: [
                                  TextButton(
                                      onPressed: () {
                                        ref.read(cartNotifierProvider.notifier).clearCart();
                                      },
                                      child: const Text('Clear'))
                                ],
                              );
                            });
                      },
                      icon: Container(
                        child: CircleAvatar(
                          radius: 12,
                          backgroundColor: Colors.red,
                          child: Text(
                            cartNotifier.cart.length.toString(),
                            style: const TextStyle(fontSize: 12),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ]),
            body: Column(
              children: [
                Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: products.length,
                        itemBuilder: (context, index) {
                          final product = products[index];
                          return ListTile(
                            title: Text(product.name),
                            subtitle: Text('\$${product.price.toStringAsFixed(2)}'),
                            trailing: IconButton(
                                onPressed: () {
                                  ref.read(cartNotifierProvider.notifier).addProduct(product);
                                },
                                icon: const Icon(Icons.add_shopping_cart)),
                          );
                        }))
              ],
            )));
  }
}



//   void addProduct() {
//     setState(() {
//       final newProduct = Product(
//         name: 'Product ${products.length + 1}',
//         price: (products.length + 1) * 10.0,
//         icon: Icons.shopping_cart,
//       );
//       products.add(newProduct);
//       notificationCount++;
//     });
//   }

//   double calculateTotalValue() {
//     return products.fold(0, (total, product) => total + product.price);
//   }
// }