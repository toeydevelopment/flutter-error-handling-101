// ignore_for_file: avoid_print

import 'package:dartz/dartz.dart';
import "package:freezed_annotation/freezed_annotation.dart";
part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.emailAlreadyInUsed() = _EmailAlreadyInUsed;
  const factory AuthFailure.userNotFound() = _UserNotFound;
  const factory AuthFailure.wrongPassword() = _WrongPassword;
  const factory AuthFailure.unknownError(Option<String> errorMessage) =
      _UnknownError;
}
