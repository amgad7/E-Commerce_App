import 'package:e_commerce_app/feature/login/data/models/UserModel.dart';

abstract class LoginRemoteDs {
  Future<UserModel> login(String email, String password);
}
