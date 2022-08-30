part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    required bool isValidate,
    required bool loading,
    required EmailAddress email,
    required Password password,
    required Option<Either<AuthFailure, Auth>> signUpFailOrSuccess,
  }) = _SignUpState;

  factory SignUpState.initial() => SignUpState(
        isValidate: false,
        loading: false,
        signUpFailOrSuccess: none(),
        email: EmailAddress(""),
        password: Password(""),
      );
}
