import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/feature/login/data/data_source/remote/remote_ds.dart';
import 'package:e_commerce_app/feature/login/data/models/UserModel.dart';

class LoginRemoteDsImpl implements LoginRemoteDs {
  @override
  Future<UserModel> login(String email, String password) async {
    ApiManager apiManager = ApiManager();
    Response response = await apiManager.postData(EndPoints.login,
        body: {"email": email, "password": password});
    UserModel userModel = UserModel.fromJson(response.data);
    return userModel;
  }
}
