// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetError,
    required TResult Function() emailAlreadyExists,
    required TResult Function() passwordTooWeak,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetError value) internetError,
    required TResult Function(_EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(_PasswordTooWeak value) passwordTooWeak,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class _$$_InternetErrorCopyWith<$Res> {
  factory _$$_InternetErrorCopyWith(
          _$_InternetError value, $Res Function(_$_InternetError) then) =
      __$$_InternetErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InternetErrorCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_InternetErrorCopyWith<$Res> {
  __$$_InternetErrorCopyWithImpl(
      _$_InternetError _value, $Res Function(_$_InternetError) _then)
      : super(_value, (v) => _then(v as _$_InternetError));

  @override
  _$_InternetError get _value => super._value as _$_InternetError;
}

/// @nodoc

class _$_InternetError implements _InternetError {
  _$_InternetError();

  @override
  String toString() {
    return 'AuthFailure.internetError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InternetError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetError,
    required TResult Function() emailAlreadyExists,
    required TResult Function() passwordTooWeak,
  }) {
    return internetError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
  }) {
    return internetError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetError value) internetError,
    required TResult Function(_EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(_PasswordTooWeak value) passwordTooWeak,
  }) {
    return internetError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
  }) {
    return internetError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError(this);
    }
    return orElse();
  }
}

abstract class _InternetError implements AuthFailure {
  factory _InternetError() = _$_InternetError;
}

/// @nodoc
abstract class _$$_EmailAlreadyExistsCopyWith<$Res> {
  factory _$$_EmailAlreadyExistsCopyWith(_$_EmailAlreadyExists value,
          $Res Function(_$_EmailAlreadyExists) then) =
      __$$_EmailAlreadyExistsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmailAlreadyExistsCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_EmailAlreadyExistsCopyWith<$Res> {
  __$$_EmailAlreadyExistsCopyWithImpl(
      _$_EmailAlreadyExists _value, $Res Function(_$_EmailAlreadyExists) _then)
      : super(_value, (v) => _then(v as _$_EmailAlreadyExists));

  @override
  _$_EmailAlreadyExists get _value => super._value as _$_EmailAlreadyExists;
}

/// @nodoc

class _$_EmailAlreadyExists implements _EmailAlreadyExists {
  _$_EmailAlreadyExists();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyExists()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmailAlreadyExists);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetError,
    required TResult Function() emailAlreadyExists,
    required TResult Function() passwordTooWeak,
  }) {
    return emailAlreadyExists();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
  }) {
    return emailAlreadyExists?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
    required TResult orElse(),
  }) {
    if (emailAlreadyExists != null) {
      return emailAlreadyExists();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetError value) internetError,
    required TResult Function(_EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(_PasswordTooWeak value) passwordTooWeak,
  }) {
    return emailAlreadyExists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
  }) {
    return emailAlreadyExists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
    required TResult orElse(),
  }) {
    if (emailAlreadyExists != null) {
      return emailAlreadyExists(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyExists implements AuthFailure {
  factory _EmailAlreadyExists() = _$_EmailAlreadyExists;
}

/// @nodoc
abstract class _$$_PasswordTooWeakCopyWith<$Res> {
  factory _$$_PasswordTooWeakCopyWith(
          _$_PasswordTooWeak value, $Res Function(_$_PasswordTooWeak) then) =
      __$$_PasswordTooWeakCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PasswordTooWeakCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_PasswordTooWeakCopyWith<$Res> {
  __$$_PasswordTooWeakCopyWithImpl(
      _$_PasswordTooWeak _value, $Res Function(_$_PasswordTooWeak) _then)
      : super(_value, (v) => _then(v as _$_PasswordTooWeak));

  @override
  _$_PasswordTooWeak get _value => super._value as _$_PasswordTooWeak;
}

/// @nodoc

class _$_PasswordTooWeak implements _PasswordTooWeak {
  _$_PasswordTooWeak();

  @override
  String toString() {
    return 'AuthFailure.passwordTooWeak()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PasswordTooWeak);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() internetError,
    required TResult Function() emailAlreadyExists,
    required TResult Function() passwordTooWeak,
  }) {
    return passwordTooWeak();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
  }) {
    return passwordTooWeak?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? internetError,
    TResult Function()? emailAlreadyExists,
    TResult Function()? passwordTooWeak,
    required TResult orElse(),
  }) {
    if (passwordTooWeak != null) {
      return passwordTooWeak();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InternetError value) internetError,
    required TResult Function(_EmailAlreadyExists value) emailAlreadyExists,
    required TResult Function(_PasswordTooWeak value) passwordTooWeak,
  }) {
    return passwordTooWeak(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
  }) {
    return passwordTooWeak?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InternetError value)? internetError,
    TResult Function(_EmailAlreadyExists value)? emailAlreadyExists,
    TResult Function(_PasswordTooWeak value)? passwordTooWeak,
    required TResult orElse(),
  }) {
    if (passwordTooWeak != null) {
      return passwordTooWeak(this);
    }
    return orElse();
  }
}

abstract class _PasswordTooWeak implements AuthFailure {
  factory _PasswordTooWeak() = _$_PasswordTooWeak;
}
