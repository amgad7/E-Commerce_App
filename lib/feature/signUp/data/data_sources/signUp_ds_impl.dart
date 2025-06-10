import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/feature/signUp/data/data_sources/signUp_ds.dart';
import 'package:e_commerce_app/feature/signUp/domain/entities/SignRequestModel.dart';
import 'package:e_commerce_app/feature/signUp/data/models/SignUpModel.dart';

class SignUpDsImpl implements SignUpDs {
  @override
  Future<SignUpModel> signUp(SignRequestModel signRequestModel) async {
    ApiManager apiManager = ApiManager();
    var response = await apiManager.postData(EndPoints.signUp,
        body: signRequestModel.toJson());
    SignUpModel signUpModel = SignUpModel.fromJson(response.data);
    return signUpModel;
  }
}
