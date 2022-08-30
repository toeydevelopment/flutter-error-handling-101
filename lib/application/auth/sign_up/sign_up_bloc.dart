import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:handling_error/core/value_object/value_base.dart';
import 'package:handling_error/domain/auth/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/entities/auth.dart';

part 'sign_up_state.dart';
part 'sign_up_event.dart';
part 'sign_up_bloc.freezed.dart';

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final IAuthFacade facade;

  SignUpBloc(this.facade) : super(SignUpState.initial()) {
    on<SignUpEvent>(
      (event, emit) => event.map(
        signUp: (e) async {
          emit(
            state.copyWith(
              signUpFailOrSuccess: none(),
              isValidate: true,
            ),
          );

          if (state.email.isNotValid() || state.password.isNotValid()) return;

          emit(
            state.copyWith(loading: true),
          );

          final failOrAuth = await facade.signUpWithEmailAndPassword(
            email: state.email.getOrCrash(),
            password: state.password.getOrCrash(),
          );

          print(failOrAuth.toString());

          emit(
            state.copyWith(
              signUpFailOrSuccess: optionOf(failOrAuth),
              loading: false,
            ),
          );

          return;
        },
        onChangeEmail: (e) {
          emit(
            state.copyWith(
              email: EmailAddress(e.email),
              isValidate: false,
            ),
          );

          return;
        },
        onChangePassword: (e) {
          emit(
            state.copyWith(
              password: Password(e.password),
              isValidate: false,
            ),
          );
          return;
        },
      ),
    );
  }
}
