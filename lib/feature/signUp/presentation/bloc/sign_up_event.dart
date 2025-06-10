part of 'sign_up_bloc.dart';

@immutable
abstract class SignUpEvent {}


class SignUpButtonEvent extends SignUpEvent{
  SignRequestModel signRequestModel;

  SignUpButtonEvent(this.signRequestModel);
}
