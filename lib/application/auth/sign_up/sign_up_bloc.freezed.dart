// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpState {
  bool get isValidate => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  EmailAddress get email => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Auth>> get signUpFailOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {bool isValidate,
      bool loading,
      EmailAddress email,
      Password password,
      Option<Either<AuthFailure, Auth>> signUpFailOrSuccess});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object? isValidate = freezed,
    Object? loading = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? signUpFailOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      isValidate: isValidate == freezed
          ? _value.isValidate
          : isValidate // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      signUpFailOrSuccess: signUpFailOrSuccess == freezed
          ? _value.signUpFailOrSuccess
          : signUpFailOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Auth>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$_SignUpStateCopyWith(
          _$_SignUpState value, $Res Function(_$_SignUpState) then) =
      __$$_SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isValidate,
      bool loading,
      EmailAddress email,
      Password password,
      Option<Either<AuthFailure, Auth>> signUpFailOrSuccess});
}

/// @nodoc
class __$$_SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$$_SignUpStateCopyWith<$Res> {
  __$$_SignUpStateCopyWithImpl(
      _$_SignUpState _value, $Res Function(_$_SignUpState) _then)
      : super(_value, (v) => _then(v as _$_SignUpState));

  @override
  _$_SignUpState get _value => super._value as _$_SignUpState;

  @override
  $Res call({
    Object? isValidate = freezed,
    Object? loading = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? signUpFailOrSuccess = freezed,
  }) {
    return _then(_$_SignUpState(
      isValidate: isValidate == freezed
          ? _value.isValidate
          : isValidate // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      signUpFailOrSuccess: signUpFailOrSuccess == freezed
          ? _value.signUpFailOrSuccess
          : signUpFailOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Auth>>,
    ));
  }
}

/// @nodoc

class _$_SignUpState implements _SignUpState {
  const _$_SignUpState(
      {required this.isValidate,
      required this.loading,
      required this.email,
      required this.password,
      required this.signUpFailOrSuccess});

  @override
  final bool isValidate;
  @override
  final bool loading;
  @override
  final EmailAddress email;
  @override
  final Password password;
  @override
  final Option<Either<AuthFailure, Auth>> signUpFailOrSuccess;

  @override
  String toString() {
    return 'SignUpState(isValidate: $isValidate, loading: $loading, email: $email, password: $password, signUpFailOrSuccess: $signUpFailOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpState &&
            const DeepCollectionEquality()
                .equals(other.isValidate, isValidate) &&
            const DeepCollectionEquality().equals(other.loading, loading) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality()
                .equals(other.signUpFailOrSuccess, signUpFailOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isValidate),
      const DeepCollectionEquality().hash(loading),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(signUpFailOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      __$$_SignUpStateCopyWithImpl<_$_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required final bool isValidate,
      required final bool loading,
      required final EmailAddress email,
      required final Password password,
      required final Option<Either<AuthFailure, Auth>>
          signUpFailOrSuccess}) = _$_SignUpState;

  @override
  bool get isValidate;
  @override
  bool get loading;
  @override
  EmailAddress get email;
  @override
  Password get password;
  @override
  Option<Either<AuthFailure, Auth>> get signUpFailOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUp,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUp,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUp,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class _$$_SignUpCopyWith<$Res> {
  factory _$$_SignUpCopyWith(_$_SignUp value, $Res Function(_$_SignUp) then) =
      __$$_SignUpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements _$$_SignUpCopyWith<$Res> {
  __$$_SignUpCopyWithImpl(_$_SignUp _value, $Res Function(_$_SignUp) _then)
      : super(_value, (v) => _then(v as _$_SignUp));

  @override
  _$_SignUp get _value => super._value as _$_SignUp;
}

/// @nodoc

class _$_SignUp implements _SignUp {
  const _$_SignUp();

  @override
  String toString() {
    return 'SignUpEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUp,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUp,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) {
    return signUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUp,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements SignUpEvent {
  const factory _SignUp() = _$_SignUp;
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
    extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.onChangeEmail(email: $email)';
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
    required TResult Function() signUp,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) {
    return onChangeEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUp,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) {
    return onChangeEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUp,
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
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) {
    return onChangeEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) {
    return onChangeEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
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

abstract class _OnChangeEmail implements SignUpEvent {
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
    extends _$SignUpEventCopyWithImpl<$Res>
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
    return 'SignUpEvent.onChangePassword(password: $password)';
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
    required TResult Function() signUp,
    required TResult Function(String email) onChangeEmail,
    required TResult Function(String password) onChangePassword,
  }) {
    return onChangePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? signUp,
    TResult Function(String email)? onChangeEmail,
    TResult Function(String password)? onChangePassword,
  }) {
    return onChangePassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUp,
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
    required TResult Function(_SignUp value) signUp,
    required TResult Function(_OnChangeEmail value) onChangeEmail,
    required TResult Function(_OnChangePassword value) onChangePassword,
  }) {
    return onChangePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
    TResult Function(_OnChangeEmail value)? onChangeEmail,
    TResult Function(_OnChangePassword value)? onChangePassword,
  }) {
    return onChangePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUp value)? signUp,
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

abstract class _OnChangePassword implements SignUpEvent {
  const factory _OnChangePassword(final String password) = _$_OnChangePassword;

  String get password;
  @JsonKey(ignore: true)
  _$$_OnChangePasswordCopyWith<_$_OnChangePassword> get copyWith =>
      throw _privateConstructorUsedError;
}
