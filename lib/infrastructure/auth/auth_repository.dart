import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:handling_error/domain/auth/auth_failure.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/entities/auth.dart';

abstract class AuthRepository {
  Future<Either<AuthFailure, Auth>> signUpWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<Either<AuthFailure, Auth>> signInWithEmailAndPassword({
    required String email,
    required String password,
  });
}

@LazySingleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final FirebaseAuth firebaseAuth;

  const AuthRepositoryImpl(this.firebaseAuth);

  @override
  Future<Either<AuthFailure, Auth>> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final result = await firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

      return right(
        Auth(
          uid: result.user?.uid ?? "",
          token: (await result.user?.getIdToken(true)) ?? "",
          name: result.user?.displayName ?? "unnamed",
          email: result.user?.email ?? "",
          emailVerified: result.user?.emailVerified ?? false,
        ),
      );
    } catch (e) {
      print(e.toString());
      return left(AuthFailure.passwordTooWeak());
    }
  }

  @override
  Future<Either<AuthFailure, Auth>> signUpWithEmailAndPassword({
    required String email,
    required String password,
  }) {
    throw UnimplementedError();
  }
}
