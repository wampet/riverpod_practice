import 'package:riverpod_api_calls2/home/view/home_page.dart';
import 'package:riverpod_api_calls2/product/view/favourite_products_page.dart';
import 'package:riverpod_api_calls2/routes/routes.dart';

class AppRoutes {
  static final routes = {
    Routes.home: (context) => const HomePage(),
    Routes.favourite: (context) => const FavouriteProductsPage(),
  };
}

 