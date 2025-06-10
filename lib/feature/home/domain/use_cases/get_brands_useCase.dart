import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/home/data/models/BrandsModel.dart';
import 'package:e_commerce_app/feature/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';
@injectable
class GetBrandsUseCase {
  HomeRepo repo;

  GetBrandsUseCase(this.repo);

  Future<Either<Failures, BrandsModel>> call() => repo.getBrands();
}
