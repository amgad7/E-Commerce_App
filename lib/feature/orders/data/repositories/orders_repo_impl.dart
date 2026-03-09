import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/orders/data/data_sources/orders_ds.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderModel.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderResponseModel.dart';
import 'package:e_commerce_app/feature/orders/domain/repositories/orders_repo.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: OrdersRepo)
class OrdersRepoImpl implements OrdersRepo {
  final OrdersDs ordersDs;

  OrdersRepoImpl(this.ordersDs);

  @override
  Future<Either<Failures, OrderModel>> getOrders(String userId) async {
    try {
      var result = await ordersDs.getOrders(userId);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, OrderResponseModel>> createOrder(
      String cartId, Map<String, dynamic> shippingAddress) async {
    try {
      var result = await ordersDs.createOrder(cartId, shippingAddress);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }
}
