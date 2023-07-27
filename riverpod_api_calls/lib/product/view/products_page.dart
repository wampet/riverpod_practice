import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
class ProductsPage extends ConsumerWidget {
  const ProductsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigator.of(context).pushNamed(Routes.favourite);
        },
        child: const Icon(Icons.shopping_bag_outlined),
      ),
      appBar: AppBar(
        title: const Text('Products'),
      ),
      body: ListView.separated(
        itemCount: 1,
        separatorBuilder: (BuildContext context, int index) {
          return const Spacer();
        },
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: const Text('Product Name'),
            subtitle: const Text('Price'),
            trailing: IconButton(
              icon: const Icon(
                Icons.favorite_outline,
              ),
              onPressed: () {},
            ),
          );
        },
      ),
    );
  }
}

