import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';
@lazySingleton
class ApiManager {
  late Dio dio;
  ApiManager() {
    dio = Dio();
  }

  Future<Response> getData(String endPoints, {Map<String, dynamic>? param}) {
    return dio.get(Constants.baseUrl + endPoints, queryParameters: param);
  }

  Future<Response> postData(String endPoints, {Map<String, dynamic>? body}) {
    return dio.post(Constants.baseUrl + endPoints, data: body);
  }
}
