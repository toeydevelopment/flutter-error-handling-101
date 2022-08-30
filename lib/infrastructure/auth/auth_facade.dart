import 'package:handling_error/domain/auth/entities/auth.dart';
import 'package:handling_error/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:handling_error/domain/auth/i_auth_facade.dart';
import 'package:handling_error/infrastructure/auth/auth_repository.dart';
import "package:injectable/injectable.dart";

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final AuthRepository authRepository;

  const AuthFacade(this.authRepository);

  @override
  Future<Either<AuthFailure, Auth>> signInWithEmailAndPassword({
    required String email,
    required String password,
  }) {
    return authRepository.signInWithEmailAndPassword(
      email: email,
      password: password,
    );
  }

  @override
  Future<Either<AuthFailure, Auth>> signUpWithEmailAndPassword({
    required String email,
    required String password,
  }) {
    return authRepository.signUpWithEmailAndPassword(
      email: email,
      password: password,
    );
  }
}
