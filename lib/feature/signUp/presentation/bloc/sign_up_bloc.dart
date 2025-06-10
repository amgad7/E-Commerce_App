import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enum.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/feature/signUp/domain/entities/SignRequestModel.dart';
import 'package:e_commerce_app/feature/signUp/domain/use_cases/signUp_use_case.dart';
import 'package:meta/meta.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpUseCase signUpUseCase;

  SignUpBloc(this.signUpUseCase) : super(SignUpInitialState()) {
    on<SignUpButtonEvent>((event, emit) async {
      emit(state.copyWith(status: RequestStatus.loading));
      var result = await signUpUseCase.call(event.signRequestModel);
      result.fold(
        (l) {
          emit(state.copyWith(status: RequestStatus.failure, failures: l));
        },
        (r) {
          emit(state.copyWith(status: RequestStatus.success, model: r));
        },
      );
    });
  }
}
