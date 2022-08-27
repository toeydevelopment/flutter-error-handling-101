part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required Option<Either<AuthFailure, Auth>> signInFailOrSuccess,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
        signInFailOrSuccess: none(),
      );
}
