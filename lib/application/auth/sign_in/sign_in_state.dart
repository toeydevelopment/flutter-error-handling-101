part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState({
    required bool loading,
    required Option<String> email,
    required Option<String> password,
    required Option<Either<AuthFailure, Auth>> signInFailOrSuccess,
  }) = _SignInState;

  factory SignInState.initial() => SignInState(
        loading: false,
        signInFailOrSuccess: none(),
        email: none(),
        password: none(),
      );
}
