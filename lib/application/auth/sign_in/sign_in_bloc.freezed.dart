// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInState {
  bool get loading => throw _privateConstructorUsedError;
  Option<String> get email => throw _privateConstructorUsedError;
  Option<String> get password => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Auth>> get signInFailOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
  $Res call(
      {bool loading,
      Option<String> email,
      Option<String> password,
      Option<Either<AuthFailure, Auth>> signInFailOrSuccess});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;

  @override
  $Res call({
    Object? loading = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? signInFailOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      signInFailOrSuccess: signInFailOrSuccess == freezed
          ? _value.signInFailOrSuccess
          : signInFailOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Auth>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$_SignInStateCopyWith(
          _$_SignInState value, $Res Function(_$_SignInState) then) =
      __$$_SignInStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool loading,
      Option<String> email,
      Option<String> password,
      Option<Either<AuthFailure, Auth>> signInFailOrSuccess});
}

/// @nodoc
class __$$_SignInStateCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements _$$_SignInStateCopyWith<$Res> {
  __$$_SignInStateCopyWithImpl(
      _$_SignInState _value, $Res Function(_$_SignInState) _then)
      : super(_value, (v) => _then(v as _$_SignInState));

  @override
  _$_SignInState get _value => super._value as _$_SignInState;

  @override
  $Res call({
    Object? loading = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? signInFailOrSuccess = freezed,
  }) {
    return _then(_$_SignInState(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      signInFailOrSuccess: signInFailOrSuccess == freezed
          ? _value.signInFailOrSuccess
          : signInFailOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Auth>>,
    ));
  }
}

/// @nodoc

class _$_SignInState implements _SignInState {
  const _$_SignInState(
      {required this.loading,
      required this.email,
      required this.password,
      required this.signInFailOrSuccess});

  @override
  final bool loading;
  @override
  final Option<String> email;
  @override
  final Option<String> password;
  @override
  final Option<Either<AuthFailure, Auth>> signInFailOrSuccess;

  @override
  String toString() {
    return 'SignInState(loading: $loading, email: $email, password: $password, signInFailOrSuccess: $signInFailOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInState &&
            const DeepCollectionEquality().equals(other.loading, loading) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.signInFailOrSuccess, signInFailOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(loading),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(signInFailOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      __$$_SignInStateCopyWithImpl<_$_SignInState>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {required final bool loading,
      required final Option<String> email,
      required final Option<String> password,
      required final Option<Either<AuthFailure, Auth>>
          signInFailOrSuccess}) = _$_SignInState;

  @override
  bool get loading;
  @override
  Option<String> get email;
  @override
  Option<String> get password;
  @override
  Option<Either<AuthFailure, Auth>> get signInFailOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_SignInStateCopyWith<_$_SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res> implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  final SignInEvent _value;
  // ignore: unused_field
  final $Res Function(SignInEvent) _then;
}

/// @nodoc
abstract class _$$_SignInCopyWith<$Res> {
  factory _$$_SignInCopyWith(_$_SignIn value, $Res Function(_$_SignIn) then) =
      __$$_SignInCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInCopyWithImpl<$Res> extends _$SignInEventCopyWithImpl<$Res>
    implements _$$_SignInCopyWith<$Res> {
  __$$_SignInCopyWithImpl(_$_SignIn _value, $Res Function(_$_SignIn) _then)
      : super(_value, (v) => _then(v as _$_SignIn));

  @override
  _$_SignIn get _value => super._value as _$_SignIn;
}

/// @nodoc

class _$_SignIn implements _SignIn {
  const _$_SignIn();

  @override
  String toString() {
    return 'SignInEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) {
    return signIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) {
    return signIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements SignInEvent {
  const factory _SignIn() = _$_SignIn;
}

/// @nodoc
abstract class _$$_OnChangeEmailCopyWith<$Res> {
  factory _$$_OnChangeEmailCopyWith(
          _$_OnChangeEmail value, $Res Function(_$_OnChangeEmail) then) =
      __$$_OnChangeEmailCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$_OnChangeEmailCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements _$$_OnChangeEmailCopyWith<$Res> {
  __$$_OnChangeEmailCopyWithImpl(
      _$_OnChangeEmail _value, $Res Function(_$_OnChangeEmail) _then)
      : super(_value, (v) => _then(v as _$_OnChangeEmail));

  @override
  _$_OnChangeEmail get _value => super._value as _$_OnChangeEmail;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_OnChangeEmail(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnChangeEmail implements _OnChangeEmail {
  const _$_OnChangeEmail(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'SignInEvent.onChangeEmail(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnChangeEmail &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_OnChangeEmailCopyWith<_$_OnChangeEmail> get copyWith =>
      __$$_OnChangeEmailCopyWithImpl<_$_OnChangeEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) {
    return onChangeEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) {
    return onChangeEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
    required TResult orElse(),
  }) {
    if (onChangeEmail != null) {
      return onChangeEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) {
    return onChangeEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) {
    return onChangeEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
    required TResult orElse(),
  }) {
    if (onChangeEmail != null) {
      return onChangeEmail(this);
    }
    return orElse();
  }
}

abstract class _OnChangeEmail implements SignInEvent {
  const factory _OnChangeEmail(final String email) = _$_OnChangeEmail;

  String get email;
  @JsonKey(ignore: true)
  _$$_OnChangeEmailCopyWith<_$_OnChangeEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OnChangePasswordCopyWith<$Res> {
  factory _$$_OnChangePasswordCopyWith(
          _$_OnChangePassword value, $Res Function(_$_OnChangePassword) then) =
      __$$_OnChangePasswordCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$_OnChangePasswordCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements _$$_OnChangePasswordCopyWith<$Res> {
  __$$_OnChangePasswordCopyWithImpl(
      _$_OnChangePassword _value, $Res Function(_$_OnChangePassword) _then)
      : super(_value, (v) => _then(v as _$_OnChangePassword));

  @override
  _$_OnChangePassword get _value => super._value as _$_OnChangePassword;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$_OnChangePassword(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OnChangePassword implements _OnChangePassword {
  const _$_OnChangePassword(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.onChangePassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnChangePassword &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_OnChangePasswordCopyWith<_$_OnChangePassword> get copyWith =>
      __$$_OnChangePasswordCopyWithImpl<_$_OnChangePassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signIn,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) {
    return onChangePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) {
    return onChangePassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signIn,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignIn value) signIn,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) {
    return onChangePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) {
    return onChangePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignIn value)? signIn,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
    required TResult orElse(),
  }) {
    if (onChangePassword != null) {
      return onChangePassword(this);
    }
    return orElse();
  }
}

abstract class _OnChangePassword implements SignInEvent {
  const factory _OnChangePassword(final String password) = _$_OnChangePassword;

  String get password;
  @JsonKey(ignore: true)
  _$$_OnChangePasswordCopyWith<_$_OnChangePassword> get copyWith =>
      throw _privateConstructorUsedError;
}
