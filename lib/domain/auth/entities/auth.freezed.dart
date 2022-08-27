// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Auth {
  String get uid => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get emailVerified => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthCopyWith<Auth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) =
      _$AuthCopyWithImpl<$Res>;
  $Res call(
      {String uid,
      String token,
      String name,
      String email,
      bool emailVerified});
}

/// @nodoc
class _$AuthCopyWithImpl<$Res> implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  final Auth _value;
  // ignore: unused_field
  final $Res Function(Auth) _then;

  @override
  $Res call({
    Object? uid = freezed,
    Object? token = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? emailVerified = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: emailVerified == freezed
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthCopyWith<$Res> implements $AuthCopyWith<$Res> {
  factory _$$_AuthCopyWith(_$_Auth value, $Res Function(_$_Auth) then) =
      __$$_AuthCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uid,
      String token,
      String name,
      String email,
      bool emailVerified});
}

/// @nodoc
class __$$_AuthCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements _$$_AuthCopyWith<$Res> {
  __$$_AuthCopyWithImpl(_$_Auth _value, $Res Function(_$_Auth) _then)
      : super(_value, (v) => _then(v as _$_Auth));

  @override
  _$_Auth get _value => super._value as _$_Auth;

  @override
  $Res call({
    Object? uid = freezed,
    Object? token = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? emailVerified = freezed,
  }) {
    return _then(_$_Auth(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: emailVerified == freezed
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Auth implements _Auth {
  const _$_Auth(
      {required this.uid,
      required this.token,
      required this.name,
      required this.email,
      required this.emailVerified});

  @override
  final String uid;
  @override
  final String token;
  @override
  final String name;
  @override
  final String email;
  @override
  final bool emailVerified;

  @override
  String toString() {
    return 'Auth(uid: $uid, token: $token, name: $name, email: $email, emailVerified: $emailVerified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Auth &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality().equals(other.token, token) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.emailVerified, emailVerified));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(token),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(emailVerified));

  @JsonKey(ignore: true)
  @override
  _$$_AuthCopyWith<_$_Auth> get copyWith =>
      __$$_AuthCopyWithImpl<_$_Auth>(this, _$identity);
}

abstract class _Auth implements Auth {
  const factory _Auth(
      {required final String uid,
      required final String token,
      required final String name,
      required final String email,
      required final bool emailVerified}) = _$_Auth;

  @override
  String get uid;
  @override
  String get token;
  @override
  String get name;
  @override
  String get email;
  @override
  bool get emailVerified;
  @override
  @JsonKey(ignore: true)
  _$$_AuthCopyWith<_$_Auth> get copyWith => throw _privateConstructorUsedError;
}
