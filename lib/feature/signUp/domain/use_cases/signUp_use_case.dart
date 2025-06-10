import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/feature/signUp/domain/entities/SignRequestModel.dart';
import 'package:e_commerce_app/feature/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/feature/signUp/domain/repositories/signUp_repo.dart';

import '../../../../core/errors/failuers.dart';

class SignUpUseCase {
  SignUpRepo repo;

  SignUpUseCase(this.repo);

  Future<Either<Failures, SignUpModel>> call(
          SignRequestModel signRequestModel) =>
      repo.signUp(signRequestModel);
}
