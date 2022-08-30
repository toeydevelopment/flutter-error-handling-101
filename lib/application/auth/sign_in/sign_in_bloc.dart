import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:handling_error/domain/auth/auth_failure.dart';
import 'package:handling_error/domain/auth/entities/auth.dart';
import 'package:handling_error/domain/auth/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_state.dart';
part 'sign_in_event.dart';
part 'sign_in_bloc.freezed.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final IAuthFacade facade;

  SignInBloc(this.facade) : super(SignInState.initial()) {
    on<SignInEvent>(
      (event, emit) => event.map(
        signIn: (e) async {
          if (state.email.isNone() || state.password.isNone()) return;

          emit(
            state.copyWith(
              loading: true,
              signInFailOrSuccess: none(),
            ),
          );

          final failOrAuth = await facade.signInWithEmailAndPassword(
            email: state.email.getOrElse(() => ""),
            password: state.password.getOrElse(() => ""),
          );

          print(failOrAuth.toString());

          emit(
            state.copyWith(
              loading: false,
              signInFailOrSuccess: optionOf(failOrAuth),
            ),
          );

          return;
        },
        onChangeEmail: (e) {
          emit(
            state.copyWith(
              email: optionOf(e.email.isEmpty ? null : e.email),
            ),
          );

          return;
        },
        onChangePassword: (e) {
          emit(
            state.copyWith(
              password: optionOf(e.password.isEmpty ? null : e.password),
            ),
          );
          return;
        },
      ),
    );
  }
}
