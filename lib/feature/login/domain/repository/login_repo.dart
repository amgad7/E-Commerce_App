import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/login/domain/entitys/ResponseEntity.dart';

abstract class LoginRepo {
  Future<Either<Failures, ResponseEntity>> login(String email, String password);
}
