part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.signIn() = _SignIn;
  const factory SignInEvent.onChangeEmail(String email) = _OnChangeEmail;
  const factory SignInEvent.onChangePassword(String password) =
      _OnChangePassword;
}
