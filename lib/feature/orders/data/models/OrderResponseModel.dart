import 'OrderModel.dart';

class OrderResponseModel {
  String? status;
  OrderData? data;

  OrderResponseModel({this.status, this.data});

  OrderResponseModel.fromJson(dynamic json) {
    status = json['status'];
    data = json['data'] != null ? OrderData.fromJson(json['data']) : null;
  }
}
