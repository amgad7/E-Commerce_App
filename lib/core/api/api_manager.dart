import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ApiManager {
  late Dio dio;
  ApiManager() {
    dio = Dio();
  }

  Future<Response> getData(String endPoints, {Map<String, dynamic>? param, Map<String, dynamic>? header}) {
    return dio.get(Constants.baseUrl + endPoints, queryParameters: param,options: Options(headers: header));
  }

  Future<Response> postData(String endPoints,
      {Map<String, dynamic>? body, Map<String, dynamic>? header}) {
    return dio.post(Constants.baseUrl + endPoints,
        data: body, options: Options(headers: header));
  }
}
