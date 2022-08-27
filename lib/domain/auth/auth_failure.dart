import "package:freezed_annotation/freezed_annotation.dart";
part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  factory AuthFailure.internetError() = _InternetError;
  factory AuthFailure.emailAlreadyExists() = _EmailAlreadyExists;
  factory AuthFailure.passwordTooWeak() = _PasswordTooWeak;
}
