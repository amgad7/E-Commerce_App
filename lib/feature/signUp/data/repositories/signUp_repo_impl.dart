import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/signUp/domain/entities/SignRequestModel.dart';
import 'package:e_commerce_app/feature/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/feature/signUp/domain/repositories/signUp_repo.dart';

import '../data_sources/signUp_ds.dart';

class SignUpRepoImpl implements SignUpRepo {
  SignUpDs signUpDs;

  SignUpRepoImpl(this.signUpDs);

  @override
  Future<Either<Failures, SignUpModel>> signUp(
      SignRequestModel signRequestModel) async {
    try {
      var result = await signUpDs.signUp(signRequestModel);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }
}
