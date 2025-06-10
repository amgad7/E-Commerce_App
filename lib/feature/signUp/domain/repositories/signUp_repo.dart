import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/signUp/domain/entities/SignRequestModel.dart';
import 'package:e_commerce_app/feature/signUp/data/models/SignUpModel.dart';

abstract class SignUpRepo {
  Future<Either<Failures, SignUpModel>> signUp(
      SignRequestModel signRequestModel);
}
