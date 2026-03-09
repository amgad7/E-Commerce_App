import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderModel.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderResponseModel.dart';

abstract class OrdersRepo {
  Future<Either<Failures, OrderModel>> getOrders(String userId);
  Future<Either<Failures, OrderResponseModel>> createOrder(
      String cartId, Map<String, dynamic> shippingAddress);
}
