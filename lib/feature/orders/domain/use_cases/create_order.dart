import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/orders/data/models/OrderResponseModel.dart';
import 'package:e_commerce_app/feature/orders/domain/repositories/orders_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class CreateOrderUseCase {
  final OrdersRepo repo;

  CreateOrderUseCase(this.repo);

  Future<Either<Failures, OrderResponseModel>> call(
          String cartId, Map<String, dynamic> shippingAddress) =>
      repo.createOrder(cartId, shippingAddress);
}
