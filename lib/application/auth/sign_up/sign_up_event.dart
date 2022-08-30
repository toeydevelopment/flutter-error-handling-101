part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUp() = _SignUp;
  const factory SignUpEvent.onChangeEmail(String email) = _OnChangeEmail;
  const factory SignUpEvent.onChangePassword(String password) =
      _OnChangePassword;
}
