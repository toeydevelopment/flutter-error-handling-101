import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:handling_error/domain/auth/auth_failure.dart';
import 'package:handling_error/domain/auth/entities/auth.dart';
import 'package:handling_error/domain/auth/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

part 'auth_state.dart';
part 'auth_event.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade facade;

  AuthBloc(this.facade) : super(AuthState.initial()) {
    this.on<AuthEvent>(
      (event, emit) => event.map(
        signIn: (e) {
          this.facade.signInWithEmailAndPassword(
                email: "email",
                password: "password",
              );
        },
        onChangeEmail: (e) {},
        onChangePassword: (e) => {},
      ),
    );
  }
}
