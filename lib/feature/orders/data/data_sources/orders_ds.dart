import 'package:e_commerce_app/feature/orders/data/models/OrderModel.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderResponseModel.dart';

abstract class OrdersDs {
  Future<OrderModel> getOrders(String userId);
  Future<OrderResponseModel> createOrder(
      String cartId, Map<String, dynamic> shippingAddress);
}
