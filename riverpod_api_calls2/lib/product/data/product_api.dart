import 'package:riverpod_api_calls2/core/network/constant/endpoints.dart';
import 'package:riverpod_api_calls2/core/network/dio_client.dart';

class ProductApi {
  final DioClient _dioClient;

  ProductApi(this._dioClient);

  Future fetchProductsApiRequest() async {
    try {
      final res = await _dioClient.get(Endpoints.product);
      return res.data;
    } catch (e) {
      rethrow;
    }
  }
}
