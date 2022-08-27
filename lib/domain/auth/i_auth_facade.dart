import 'package:dartz/dartz.dart';
import 'package:handling_error/domain/auth/auth_failure.dart';

import 'entities/auth.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Auth>> signUpWithEmailAndPassword({
    required String email,
    required String password,
  });

  Future<Either<AuthFailure, Auth>> signInWithEmailAndPassword({
    required String email,
    required String password,
  });
}
