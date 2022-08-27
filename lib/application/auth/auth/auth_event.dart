part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  factory AuthEvent.signIn() = _SignIn;
  // factory AuthEvent.signUp() = _SignIn;
  // factory AuthEvent.signUp() = _SignUp;
  factory AuthEvent.onChangeEmail(String email) = _OnChangeEmail;
  factory AuthEvent.onChangePassword(String password) = _OnChangePassword;
}
