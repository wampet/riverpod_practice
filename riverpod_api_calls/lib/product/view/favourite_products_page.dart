import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FavouriteProductsPage extends ConsumerWidget {
  const FavouriteProductsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Favourites'),
        ),
        body: ListView.separated(
          itemCount: 1,
          separatorBuilder: (BuildContext context, int index) {
            return const SizedBox(height: 10,);
          },
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                key: const Key(''),
                title: const Text('Product Name'),
                subtitle: const Text('Price'),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.favorite,
                  ),
                  onPressed: () {},
                ));
          },
        ));
  }
}
