import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/cache/shared_pref.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/login/data/data_source/remote/remote_ds.dart';
import 'package:e_commerce_app/feature/login/domain/entitys/ResponseEntity.dart';
import 'package:e_commerce_app/feature/login/domain/repository/login_repo.dart';

class LoginRepoImpl implements LoginRepo {
  LoginRemoteDs loginRemoteDs;

  LoginRepoImpl(this.loginRemoteDs);

  @override
  Future<Either<Failures, ResponseEntity>> login(
      String email, String password) async {
    try {
      var userModel = await loginRemoteDs.login(email, password);
      CacheHelper.saveData(key: "token", value: userModel.token);
      CacheHelper.saveData(key: "name", value: userModel.user?.name ?? "");
      CacheHelper.saveData(key: "email", value: userModel.user?.email ?? "");
      CacheHelper.saveData(key: "userId", value: userModel.user?.id ?? "");
      return Right(userModel);
    } catch (e) {
      return left(RemoteFailures(e.toString()));
    }
  }
}
