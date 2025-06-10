import 'package:e_commerce_app/feature/signUp/domain/entities/SignRequestModel.dart';
import 'package:e_commerce_app/feature/signUp/data/models/SignUpModel.dart';

abstract class SignUpDs{
  Future<SignUpModel>signUp(SignRequestModel signRequestModel);
}