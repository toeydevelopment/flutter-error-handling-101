import "package:freezed_annotation/freezed_annotation.dart";

part "auth.freezed.dart";

@freezed
class Auth with _$Auth {
  const factory Auth({
    required String uid,
    required String token,
    required String name,
    required String email,
    required bool emailVerified,
  }) = _Auth;

  factory Auth.empty() => const Auth(
        token: "",
        uid: "",
        name: "",
        email: "",
        emailVerified: false,
      );
}
