import 'package:flutter_riverpod/flutter_riverpod.dart';

class AuthService {
  Future<String> login(String email, String password) {
    return Future.delayed(
      Duration(seconds: 1),
    ).then((onValue) => 'authToken');
  }
}
//We create a global provider
final authServiceProvider = Provider<AuthService>(
((ref) => AuthService()));