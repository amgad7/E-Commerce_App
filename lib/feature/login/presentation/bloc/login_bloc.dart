import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/errors/failuers.dart';
import 'package:e_commerce_app/feature/login/domain/entitys/ResponseEntity.dart';
import 'package:e_commerce_app/feature/login/domain/use_case/login_use_case.dart';
import 'package:meta/meta.dart';

import '../../../../core/enums/enum.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginUseCase loginUseCase;

  LoginBloc(this.loginUseCase) : super(LoginInitialState()) {
    on<LoginEvent>((event, emit) {
      // TODO: implement event handler
    });
    on<LoginButtonEvent>(
      (event, emit) async {
        emit(state.copyWith(status: RequestStatus.loading));
        var result = await loginUseCase(event.email, event.password);
        result.fold((l) {
            emit(
              state.copyWith(status: RequestStatus.failure, failures: l),
            );
          },
          (r) {
            emit(
              state.copyWith(status: RequestStatus.success, responseEntity: r),
            );
          },
        );
      },
    );
  }
}
