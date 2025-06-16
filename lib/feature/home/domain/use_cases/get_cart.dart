import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

import '../../data/models/CartModel.dart';

@injectable
class GetCartUseCase {
  HomeRepo repo;

  GetCartUseCase(this.repo);

  Future<Either<Failures, CartModel>> call() => repo.getCart();
}
