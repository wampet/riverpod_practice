import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_authentication/service/auth_service.dart';

class AuthRepository {
  final AuthService _authService;

  AuthRepository(this._authService);
  Future<String> login(String email, String password) {
    return _authService.login(email, password);
  }
}
//We create a global provider
final authRepositoryProvider = Provider<AuthRepository>(
((ref) => AuthRepository(ref.read(authServiceProvider))));