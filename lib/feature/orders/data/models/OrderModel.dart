class OrderModel {
  List<OrderData>? data;

  OrderModel({this.data});

  OrderModel.fromJson(dynamic json) {
    if (json['data'] != null) {
      data = [];
      json['data'].forEach((v) {
        data?.add(OrderData.fromJson(v));
      });
    }
  }
}

class OrderData {
  String? id;
  String? user;
  int? totalOrderPrice;
  String? paymentMethodType;
  bool? isPaid;
  bool? isDelivered;
  String? createdAt;

  OrderData({
    this.id,
    this.user,
    this.totalOrderPrice,
    this.paymentMethodType,
    this.isPaid,
    this.isDelivered,
    this.createdAt,
  });

  OrderData.fromJson(dynamic json) {
    id = json['_id'];
    user = json['user']['_id']; // Sometimes user is an object.
    totalOrderPrice = json['totalOrderPrice'];
    paymentMethodType = json['paymentMethodType'];
    isPaid = json['isPaid'];
    isDelivered = json['isDelivered'];
    createdAt = json['createdAt'];
  }
}
