import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    required T failedValue,
    required int max,
  }) = _ExceedingLength<T>;
  const factory ValueFailure.tooShortLength({
    required T failedValue,
    required int min,
  }) = _TooShortLength<T>;
  const factory ValueFailure.empty({
    required T failedValue,
  }) = _Empty<T>;

  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = _InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = _ShortPassword<T>;
}
