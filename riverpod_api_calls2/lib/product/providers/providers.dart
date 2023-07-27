import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_api_calls2/core/shared_provider/shared_providers.dart';
import 'package:riverpod_api_calls2/product/data/product_api.dart';
import 'package:riverpod_api_calls2/product/data/product_repository.dart';
import 'package:riverpod_api_calls2/product/models/product_model.dart';
import 'package:riverpod_api_calls2/product/providers/products_notifier.dart';

final productApiProvider = Provider<ProductApi>((ref) {
  return ProductApi(ref.read(dioClientProvider));
});

final productRepositoryProvider = Provider<ProductRepository>((ref) {
  return ProductRepository(ref.read(productApiProvider));
});

final isLoadingProductsProvider = StateProvider<bool>((ref) {
  return true;
});

final favouritesProvider = StateProvider<List<ProductModel>>((ref) {
  final res = ref
      .watch(productProvider)
      .where((element) => element.isFavourite == true)
      .toList();
  return res;
});
