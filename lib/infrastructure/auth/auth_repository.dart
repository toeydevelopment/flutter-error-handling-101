import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
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
    } on FirebaseAuthException catch (e) {
      return left(transformFirebaseErrorToFailure(e));
    } catch (e) {
      return left(AuthFailure.unknownError(optionOf(e.toString())));
    }
  }

  @override
  Future<Either<AuthFailure, Auth>> signUpWithEmailAndPassword({
    required String email,
    required String password,
  }) async {
    try {
      final result = await firebaseAuth.createUserWithEmailAndPassword(
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
    } on FirebaseAuthException catch (e) {
      return left(transformFirebaseErrorToFailure(e));
    } catch (e) {
      return left(AuthFailure.unknownError(optionOf(e.toString())));
    }
  }

  AuthFailure transformFirebaseErrorToFailure(FirebaseAuthException e) {
    switch (e.code) {
      case "email-already-in-use":
        return const AuthFailure.emailAlreadyInUsed();
      case "wrong-password":
        return const AuthFailure.wrongPassword();
      case "user-not-found":
        return const AuthFailure.userNotFound();
      default:
        return AuthFailure.unknownError(optionOf(e.message));
    }
  }
}
