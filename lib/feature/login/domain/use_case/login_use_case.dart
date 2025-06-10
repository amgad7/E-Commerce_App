import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/feature/login/domain/repository/login_repo.dart';

import '../../../../core/errors/failuers.dart';
import '../entitys/ResponseEntity.dart';

class LoginUseCase {
  LoginRepo repo;

  LoginUseCase(this.repo);

  Future<Either<Failures, ResponseEntity>> call(
          String email, String password) =>
      repo.login(email, password);
}
