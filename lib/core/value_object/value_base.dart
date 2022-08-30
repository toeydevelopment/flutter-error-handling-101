import 'package:dartz/dartz.dart';
import 'package:handling_error/core/value_object/value_failure.dart';

import 'value_objects.dart';
import 'value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(validatePassword(input));
  }

  factory Password.noValidate(String input) {
    return Password._(right(input));
  }

  const Password._(this.value);
}
