// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreateUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUserCopyWith<CreateUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserCopyWith<$Res> {
  factory $CreateUserCopyWith(
          CreateUser value, $Res Function(CreateUser) then) =
      _$CreateUserCopyWithImpl<$Res, CreateUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$CreateUserCopyWithImpl<$Res, $Val extends CreateUser>
    implements $CreateUserCopyWith<$Res> {
  _$CreateUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserStartCopyWith<$Res>
    implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserStartCopyWith(
          _$CreateUserStart value, $Res Function(_$CreateUserStart) then) =
      __$$CreateUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$CreateUserStartCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserStart>
    implements _$$CreateUserStartCopyWith<$Res> {
  __$$CreateUserStartCopyWithImpl(
      _$CreateUserStart _value, $Res Function(_$CreateUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserStart implements CreateUserStart {
  const _$CreateUserStart(
      {required this.email,
      required this.password,
      required this.result,
      this.pendingId = _kCreateUserPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser(email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      __$$CreateUserStartCopyWithImpl<_$CreateUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return $default(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CreateUserStart implements CreateUser, StartAction {
  const factory CreateUserStart(
      {required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$CreateUserStart;

  String get email;
  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserStartCopyWith<_$CreateUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserSuccessfulCopyWith<$Res>
    implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserSuccessfulCopyWith(_$CreateUserSuccessful value,
          $Res Function(_$CreateUserSuccessful) then) =
      __$$CreateUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser user, String pendingId});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$CreateUserSuccessfulCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserSuccessful>
    implements _$$CreateUserSuccessfulCopyWith<$Res> {
  __$$CreateUserSuccessfulCopyWithImpl(_$CreateUserSuccessful _value,
      $Res Function(_$CreateUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserSuccessful(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$CreateUserSuccessful implements CreateUserSuccessful {
  const _$CreateUserSuccessful(this.user,
      [this.pendingId = _kCreateUserPendingId]);

  @override
  final AppUser user;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserSuccessful &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      __$$CreateUserSuccessfulCopyWithImpl<_$CreateUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CreateUserSuccessful
    implements CreateUser, StopAction, UserAction {
  const factory CreateUserSuccessful(final AppUser user,
      [final String pendingId]) = _$CreateUserSuccessful;

  AppUser get user;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserSuccessfulCopyWith<_$CreateUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserErrorCopyWith<$Res>
    implements $CreateUserCopyWith<$Res> {
  factory _$$CreateUserErrorCopyWith(
          _$CreateUserError value, $Res Function(_$CreateUserError) then) =
      __$$CreateUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$CreateUserErrorCopyWithImpl<$Res>
    extends _$CreateUserCopyWithImpl<$Res, _$CreateUserError>
    implements _$$CreateUserErrorCopyWith<$Res> {
  __$$CreateUserErrorCopyWithImpl(
      _$CreateUserError _value, $Res Function(_$CreateUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$CreateUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserError implements CreateUserError {
  const _$CreateUserError(this.error, this.stackTrace,
      [this.pendingId = _kCreateUserPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'CreateUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      __$$CreateUserErrorCopyWithImpl<_$CreateUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CreateUserStart value) $default, {
    required TResult Function(CreateUserSuccessful value) successful,
    required TResult Function(CreateUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CreateUserStart value)? $default, {
    TResult? Function(CreateUserSuccessful value)? successful,
    TResult? Function(CreateUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CreateUserStart value)? $default, {
    TResult Function(CreateUserSuccessful value)? successful,
    TResult Function(CreateUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CreateUserError implements CreateUser, StopAction {
  const factory CreateUserError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$CreateUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserErrorCopyWith<_$CreateUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginUser {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginUserCopyWith<LoginUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserCopyWith<$Res> {
  factory $LoginUserCopyWith(LoginUser value, $Res Function(LoginUser) then) =
      _$LoginUserCopyWithImpl<$Res, LoginUser>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$LoginUserCopyWithImpl<$Res, $Val extends LoginUser>
    implements $LoginUserCopyWith<$Res> {
  _$LoginUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginUserStartCopyWith<$Res>
    implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserStartCopyWith(
          _$LoginUserStart value, $Res Function(_$LoginUserStart) then) =
      __$$LoginUserStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email, String password, ActionResult result, String pendingId});
}

/// @nodoc
class __$$LoginUserStartCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserStart>
    implements _$$LoginUserStartCopyWith<$Res> {
  __$$LoginUserStartCopyWithImpl(
      _$LoginUserStart _value, $Res Function(_$LoginUserStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? result = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as ActionResult,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserStart implements LoginUserStart {
  const _$LoginUserStart(
      {required this.email,
      required this.password,
      required this.result,
      this.pendingId = _kLoginUserPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  final ActionResult result;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser(email: $email, password: $password, result: $result, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, result, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith =>
      __$$LoginUserStartCopyWithImpl<_$LoginUserStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return $default(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return $default?.call(email, password, result, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(email, password, result, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LoginUserStart implements LoginUser, StartAction {
  const factory LoginUserStart(
      {required final String email,
      required final String password,
      required final ActionResult result,
      final String pendingId}) = _$LoginUserStart;

  String get email;
  String get password;
  ActionResult get result;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserStartCopyWith<_$LoginUserStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserSuccessfulCopyWith<$Res>
    implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserSuccessfulCopyWith(_$LoginUserSuccessful value,
          $Res Function(_$LoginUserSuccessful) then) =
      __$$LoginUserSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppUser user, String pendingId});

  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$LoginUserSuccessfulCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserSuccessful>
    implements _$$LoginUserSuccessfulCopyWith<$Res> {
  __$$LoginUserSuccessfulCopyWithImpl(
      _$LoginUserSuccessful _value, $Res Function(_$LoginUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserSuccessful(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$LoginUserSuccessful implements LoginUserSuccessful {
  const _$LoginUserSuccessful(this.user,
      [this.pendingId = _kLoginUserPendingId]);

  @override
  final AppUser user;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.successful(user: $user, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserSuccessful &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith =>
      __$$LoginUserSuccessfulCopyWithImpl<_$LoginUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(user, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginUserSuccessful
    implements LoginUser, StopAction, UserAction {
  const factory LoginUserSuccessful(final AppUser user,
      [final String pendingId]) = _$LoginUserSuccessful;

  AppUser get user;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserSuccessfulCopyWith<_$LoginUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserErrorCopyWith<$Res>
    implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserErrorCopyWith(
          _$LoginUserError value, $Res Function(_$LoginUserError) then) =
      __$$LoginUserErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$LoginUserErrorCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserError>
    implements _$$LoginUserErrorCopyWith<$Res> {
  __$$LoginUserErrorCopyWithImpl(
      _$LoginUserError _value, $Res Function(_$LoginUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$LoginUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserError implements LoginUserError {
  const _$LoginUserError(this.error, this.stackTrace,
      [this.pendingId = _kLoginUserPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LoginUser.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith =>
      __$$LoginUserErrorCopyWithImpl<_$LoginUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)
        $default, {
    required TResult Function(AppUser user, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult? Function(AppUser user, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String email, String password, ActionResult result,
            String pendingId)?
        $default, {
    TResult Function(AppUser user, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LoginUserStart value) $default, {
    required TResult Function(LoginUserSuccessful value) successful,
    required TResult Function(LoginUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LoginUserStart value)? $default, {
    TResult? Function(LoginUserSuccessful value)? successful,
    TResult? Function(LoginUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LoginUserStart value)? $default, {
    TResult Function(LoginUserSuccessful value)? successful,
    TResult Function(LoginUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginUserError implements LoginUser, StopAction {
  const factory LoginUserError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$LoginUserError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LoginUserErrorCopyWith<_$LoginUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CheckUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckUserCopyWith<$Res> {
  factory $CheckUserCopyWith(CheckUser value, $Res Function(CheckUser) then) =
      _$CheckUserCopyWithImpl<$Res, CheckUser>;
}

/// @nodoc
class _$CheckUserCopyWithImpl<$Res, $Val extends CheckUser>
    implements $CheckUserCopyWith<$Res> {
  _$CheckUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CheckUserStartCopyWith<$Res> {
  factory _$$CheckUserStartCopyWith(
          _$CheckUserStart value, $Res Function(_$CheckUserStart) then) =
      __$$CheckUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckUserStartCopyWithImpl<$Res>
    extends _$CheckUserCopyWithImpl<$Res, _$CheckUserStart>
    implements _$$CheckUserStartCopyWith<$Res> {
  __$$CheckUserStartCopyWithImpl(
      _$CheckUserStart _value, $Res Function(_$CheckUserStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CheckUserStart implements CheckUserStart {
  const _$CheckUserStart();

  @override
  String toString() {
    return 'CheckUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CheckUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CheckUserStart implements CheckUser {
  const factory CheckUserStart() = _$CheckUserStart;
}

/// @nodoc
abstract class _$$CheckUserSuccessfulCopyWith<$Res> {
  factory _$$CheckUserSuccessfulCopyWith(_$CheckUserSuccessful value,
          $Res Function(_$CheckUserSuccessful) then) =
      __$$CheckUserSuccessfulCopyWithImpl<$Res>;
  @useResult
  $Res call({AppUser? user});

  $AppUserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$CheckUserSuccessfulCopyWithImpl<$Res>
    extends _$CheckUserCopyWithImpl<$Res, _$CheckUserSuccessful>
    implements _$$CheckUserSuccessfulCopyWith<$Res> {
  __$$CheckUserSuccessfulCopyWithImpl(
      _$CheckUserSuccessful _value, $Res Function(_$CheckUserSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$CheckUserSuccessful(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $AppUserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$CheckUserSuccessful implements CheckUserSuccessful {
  const _$CheckUserSuccessful(this.user);

  @override
  final AppUser? user;

  @override
  String toString() {
    return 'CheckUser.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserSuccessful &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckUserSuccessfulCopyWith<_$CheckUserSuccessful> get copyWith =>
      __$$CheckUserSuccessfulCopyWithImpl<_$CheckUserSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class CheckUserSuccessful implements CheckUser, UserAction {
  const factory CheckUserSuccessful(final AppUser? user) =
      _$CheckUserSuccessful;

  AppUser? get user;
  @JsonKey(ignore: true)
  _$$CheckUserSuccessfulCopyWith<_$CheckUserSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CheckUserErrorCopyWith<$Res> {
  factory _$$CheckUserErrorCopyWith(
          _$CheckUserError value, $Res Function(_$CheckUserError) then) =
      __$$CheckUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$CheckUserErrorCopyWithImpl<$Res>
    extends _$CheckUserCopyWithImpl<$Res, _$CheckUserError>
    implements _$$CheckUserErrorCopyWith<$Res> {
  __$$CheckUserErrorCopyWithImpl(
      _$CheckUserError _value, $Res Function(_$CheckUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$CheckUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$CheckUserError implements CheckUserError {
  const _$CheckUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'CheckUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckUserErrorCopyWith<_$CheckUserError> get copyWith =>
      __$$CheckUserErrorCopyWithImpl<_$CheckUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(AppUser? user) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(AppUser? user)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(AppUser? user)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CheckUserStart value) $default, {
    required TResult Function(CheckUserSuccessful value) successful,
    required TResult Function(CheckUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CheckUserStart value)? $default, {
    TResult? Function(CheckUserSuccessful value)? successful,
    TResult? Function(CheckUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CheckUserStart value)? $default, {
    TResult Function(CheckUserSuccessful value)? successful,
    TResult Function(CheckUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CheckUserError implements CheckUser {
  const factory CheckUserError(
      final Object error, final StackTrace stackTrace) = _$CheckUserError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$CheckUserErrorCopyWith<_$CheckUserError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogOutUser {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutUserCopyWith<$Res> {
  factory $LogOutUserCopyWith(
          LogOutUser value, $Res Function(LogOutUser) then) =
      _$LogOutUserCopyWithImpl<$Res, LogOutUser>;
}

/// @nodoc
class _$LogOutUserCopyWithImpl<$Res, $Val extends LogOutUser>
    implements $LogOutUserCopyWith<$Res> {
  _$LogOutUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogOutUserStartCopyWith<$Res> {
  factory _$$LogOutUserStartCopyWith(
          _$LogOutUserStart value, $Res Function(_$LogOutUserStart) then) =
      __$$LogOutUserStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutUserStartCopyWithImpl<$Res>
    extends _$LogOutUserCopyWithImpl<$Res, _$LogOutUserStart>
    implements _$$LogOutUserStartCopyWith<$Res> {
  __$$LogOutUserStartCopyWithImpl(
      _$LogOutUserStart _value, $Res Function(_$LogOutUserStart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutUserStart implements LogOutUserStart {
  const _$LogOutUserStart();

  @override
  String toString() {
    return 'LogOutUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutUserStart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class LogOutUserStart implements LogOutUser {
  const factory LogOutUserStart() = _$LogOutUserStart;
}

/// @nodoc
abstract class _$$LogOutUserSuccessfulCopyWith<$Res> {
  factory _$$LogOutUserSuccessfulCopyWith(_$LogOutUserSuccessful value,
          $Res Function(_$LogOutUserSuccessful) then) =
      __$$LogOutUserSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutUserSuccessfulCopyWithImpl<$Res>
    extends _$LogOutUserCopyWithImpl<$Res, _$LogOutUserSuccessful>
    implements _$$LogOutUserSuccessfulCopyWith<$Res> {
  __$$LogOutUserSuccessfulCopyWithImpl(_$LogOutUserSuccessful _value,
      $Res Function(_$LogOutUserSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutUserSuccessful implements LogOutUserSuccessful {
  const _$LogOutUserSuccessful();

  @override
  String toString() {
    return 'LogOutUser.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutUserSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogOutUserSuccessful implements LogOutUser {
  const factory LogOutUserSuccessful() = _$LogOutUserSuccessful;
}

/// @nodoc
abstract class _$$LogOutUserErrorCopyWith<$Res> {
  factory _$$LogOutUserErrorCopyWith(
          _$LogOutUserError value, $Res Function(_$LogOutUserError) then) =
      __$$LogOutUserErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$LogOutUserErrorCopyWithImpl<$Res>
    extends _$LogOutUserCopyWithImpl<$Res, _$LogOutUserError>
    implements _$$LogOutUserErrorCopyWith<$Res> {
  __$$LogOutUserErrorCopyWithImpl(
      _$LogOutUserError _value, $Res Function(_$LogOutUserError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$LogOutUserError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$LogOutUserError implements LogOutUserError {
  const _$LogOutUserError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'LogOutUser.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogOutUserError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogOutUserErrorCopyWith<_$LogOutUserError> get copyWith =>
      __$$LogOutUserErrorCopyWithImpl<_$LogOutUserError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(LogOutUserStart value) $default, {
    required TResult Function(LogOutUserSuccessful value) successful,
    required TResult Function(LogOutUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(LogOutUserStart value)? $default, {
    TResult? Function(LogOutUserSuccessful value)? successful,
    TResult? Function(LogOutUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(LogOutUserStart value)? $default, {
    TResult Function(LogOutUserSuccessful value)? successful,
    TResult Function(LogOutUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogOutUserError implements LogOutUser {
  const factory LogOutUserError(
      final Object error, final StackTrace stackTrace) = _$LogOutUserError;

  Object get error;
  StackTrace get stackTrace;
  @JsonKey(ignore: true)
  _$$LogOutUserErrorCopyWith<_$LogOutUserError> get copyWith =>
      throw _privateConstructorUsedError;
}
