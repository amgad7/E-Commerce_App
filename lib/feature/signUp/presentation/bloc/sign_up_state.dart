part of 'sign_up_bloc.dart';

@immutable
class SignUpState {
  RequestStatus? status;
  SignUpModel? model;
  Failures? failures;

  SignUpState({this.status, this.model, this.failures});

  SignUpState copyWith({
    RequestStatus? status,
    SignUpModel? model,
    Failures? failures,
  }) {
    return SignUpState(
        status: status ?? this.status,
        failures: failures ?? this.failures,
        model: model ?? this.model);
  }
}

final class SignUpInitialState extends SignUpState {
  SignUpInitialState() : super(status: RequestStatus.init);
}
