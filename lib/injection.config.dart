// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth/auth_bloc.dart' as _i9;
import 'application/auth/sign_in/sign_in_bloc.dart' as _i7;
import 'application/auth/sign_up/sign_up_bloc.dart' as _i8;
import 'core/firebase_injectable_module.dart' as _i10;
import 'domain/auth/i_auth_facade.dart' as _i5;
import 'infrastructure/auth/auth_facade.dart' as _i6;
import 'infrastructure/auth/auth_repository.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.AuthRepository>(
      () => _i4.AuthRepositoryImpl(get<_i3.FirebaseAuth>()));
  gh.lazySingleton<_i5.IAuthFacade>(
      () => _i6.AuthFacade(get<_i4.AuthRepository>()));
  gh.factory<_i7.SignInBloc>(() => _i7.SignInBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i8.SignUpBloc>(() => _i8.SignUpBloc(get<_i5.IAuthFacade>()));
  gh.factory<_i9.AuthBloc>(() => _i9.AuthBloc(get<_i5.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i10.FirebaseInjectableModule {}
