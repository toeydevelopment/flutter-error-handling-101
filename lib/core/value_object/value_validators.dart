import 'package:dartz/dartz.dart';
import 'package:handling_error/core/value_object/value_failure.dart';

Either<ValueFailure<String>, String> validateMinStringLength(
  String input,
  int minLength,
) {
  if (input.length > minLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.tooShortLength(
        failedValue: input,
        min: minLength,
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(
        failedValue: input,
        max: maxLength,
      ),
    );
  }
}

Either<ValueFailure<String>, String> validateStringNotEmpty(String input) {
  if (input.isEmpty) {
    return left(ValueFailure.empty(failedValue: input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  // Maybe not the most robust way of email validation but it's good enough
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  final regex = RegExp(r'^(?=.*[A-Z])(?=.*[!@#$&*])(?=.*[0-9])(?=.*[a-z]).{8}');
  if (regex.hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}
