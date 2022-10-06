// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ThemeState {
  FlexScheme get scheme => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FlexScheme scheme) system,
    required TResult Function(FlexScheme scheme) light,
    required TResult Function(FlexScheme scheme) dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SystemTheme value) system,
    required TResult Function(LightTheme value) light,
    required TResult Function(DarkTheme value) dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeStateCopyWith<ThemeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeStateCopyWith<$Res> {
  factory $ThemeStateCopyWith(
          ThemeState value, $Res Function(ThemeState) then) =
      _$ThemeStateCopyWithImpl<$Res>;
  $Res call({FlexScheme scheme});
}

/// @nodoc
class _$ThemeStateCopyWithImpl<$Res> implements $ThemeStateCopyWith<$Res> {
  _$ThemeStateCopyWithImpl(this._value, this._then);

  final ThemeState _value;
  // ignore: unused_field
  final $Res Function(ThemeState) _then;

  @override
  $Res call({
    Object? scheme = freezed,
  }) {
    return _then(_value.copyWith(
      scheme: scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as FlexScheme,
    ));
  }
}

/// @nodoc
abstract class _$$SystemThemeCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$SystemThemeCopyWith(
          _$SystemTheme value, $Res Function(_$SystemTheme) then) =
      __$$SystemThemeCopyWithImpl<$Res>;
  @override
  $Res call({FlexScheme scheme});
}

/// @nodoc
class __$$SystemThemeCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$$SystemThemeCopyWith<$Res> {
  __$$SystemThemeCopyWithImpl(
      _$SystemTheme _value, $Res Function(_$SystemTheme) _then)
      : super(_value, (v) => _then(v as _$SystemTheme));

  @override
  _$SystemTheme get _value => super._value as _$SystemTheme;

  @override
  $Res call({
    Object? scheme = freezed,
  }) {
    return _then(_$SystemTheme(
      scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as FlexScheme,
    ));
  }
}

/// @nodoc

class _$SystemTheme extends SystemTheme {
  const _$SystemTheme(this.scheme) : super._();

  @override
  final FlexScheme scheme;

  @override
  String toString() {
    return 'ThemeState.system(scheme: $scheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemTheme &&
            const DeepCollectionEquality().equals(other.scheme, scheme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(scheme));

  @JsonKey(ignore: true)
  @override
  _$$SystemThemeCopyWith<_$SystemTheme> get copyWith =>
      __$$SystemThemeCopyWithImpl<_$SystemTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FlexScheme scheme) system,
    required TResult Function(FlexScheme scheme) light,
    required TResult Function(FlexScheme scheme) dark,
  }) {
    return system(scheme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
  }) {
    return system?.call(scheme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(scheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SystemTheme value) system,
    required TResult Function(LightTheme value) light,
    required TResult Function(DarkTheme value) dark,
  }) {
    return system(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
  }) {
    return system?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
    required TResult orElse(),
  }) {
    if (system != null) {
      return system(this);
    }
    return orElse();
  }
}

abstract class SystemTheme extends ThemeState {
  const factory SystemTheme(final FlexScheme scheme) = _$SystemTheme;
  const SystemTheme._() : super._();

  @override
  FlexScheme get scheme;
  @override
  @JsonKey(ignore: true)
  _$$SystemThemeCopyWith<_$SystemTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LightThemeCopyWith<$Res>
    implements $ThemeStateCopyWith<$Res> {
  factory _$$LightThemeCopyWith(
          _$LightTheme value, $Res Function(_$LightTheme) then) =
      __$$LightThemeCopyWithImpl<$Res>;
  @override
  $Res call({FlexScheme scheme});
}

/// @nodoc
class __$$LightThemeCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$$LightThemeCopyWith<$Res> {
  __$$LightThemeCopyWithImpl(
      _$LightTheme _value, $Res Function(_$LightTheme) _then)
      : super(_value, (v) => _then(v as _$LightTheme));

  @override
  _$LightTheme get _value => super._value as _$LightTheme;

  @override
  $Res call({
    Object? scheme = freezed,
  }) {
    return _then(_$LightTheme(
      scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as FlexScheme,
    ));
  }
}

/// @nodoc

class _$LightTheme extends LightTheme {
  const _$LightTheme(this.scheme) : super._();

  @override
  final FlexScheme scheme;

  @override
  String toString() {
    return 'ThemeState.light(scheme: $scheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LightTheme &&
            const DeepCollectionEquality().equals(other.scheme, scheme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(scheme));

  @JsonKey(ignore: true)
  @override
  _$$LightThemeCopyWith<_$LightTheme> get copyWith =>
      __$$LightThemeCopyWithImpl<_$LightTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FlexScheme scheme) system,
    required TResult Function(FlexScheme scheme) light,
    required TResult Function(FlexScheme scheme) dark,
  }) {
    return light(scheme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
  }) {
    return light?.call(scheme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(scheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SystemTheme value) system,
    required TResult Function(LightTheme value) light,
    required TResult Function(DarkTheme value) dark,
  }) {
    return light(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
  }) {
    return light?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
    required TResult orElse(),
  }) {
    if (light != null) {
      return light(this);
    }
    return orElse();
  }
}

abstract class LightTheme extends ThemeState {
  const factory LightTheme(final FlexScheme scheme) = _$LightTheme;
  const LightTheme._() : super._();

  @override
  FlexScheme get scheme;
  @override
  @JsonKey(ignore: true)
  _$$LightThemeCopyWith<_$LightTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DarkThemeCopyWith<$Res> implements $ThemeStateCopyWith<$Res> {
  factory _$$DarkThemeCopyWith(
          _$DarkTheme value, $Res Function(_$DarkTheme) then) =
      __$$DarkThemeCopyWithImpl<$Res>;
  @override
  $Res call({FlexScheme scheme});
}

/// @nodoc
class __$$DarkThemeCopyWithImpl<$Res> extends _$ThemeStateCopyWithImpl<$Res>
    implements _$$DarkThemeCopyWith<$Res> {
  __$$DarkThemeCopyWithImpl(
      _$DarkTheme _value, $Res Function(_$DarkTheme) _then)
      : super(_value, (v) => _then(v as _$DarkTheme));

  @override
  _$DarkTheme get _value => super._value as _$DarkTheme;

  @override
  $Res call({
    Object? scheme = freezed,
  }) {
    return _then(_$DarkTheme(
      scheme == freezed
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as FlexScheme,
    ));
  }
}

/// @nodoc

class _$DarkTheme extends DarkTheme {
  const _$DarkTheme(this.scheme) : super._();

  @override
  final FlexScheme scheme;

  @override
  String toString() {
    return 'ThemeState.dark(scheme: $scheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DarkTheme &&
            const DeepCollectionEquality().equals(other.scheme, scheme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(scheme));

  @JsonKey(ignore: true)
  @override
  _$$DarkThemeCopyWith<_$DarkTheme> get copyWith =>
      __$$DarkThemeCopyWithImpl<_$DarkTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FlexScheme scheme) system,
    required TResult Function(FlexScheme scheme) light,
    required TResult Function(FlexScheme scheme) dark,
  }) {
    return dark(scheme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
  }) {
    return dark?.call(scheme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FlexScheme scheme)? system,
    TResult Function(FlexScheme scheme)? light,
    TResult Function(FlexScheme scheme)? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(scheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SystemTheme value) system,
    required TResult Function(LightTheme value) light,
    required TResult Function(DarkTheme value) dark,
  }) {
    return dark(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
  }) {
    return dark?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SystemTheme value)? system,
    TResult Function(LightTheme value)? light,
    TResult Function(DarkTheme value)? dark,
    required TResult orElse(),
  }) {
    if (dark != null) {
      return dark(this);
    }
    return orElse();
  }
}

abstract class DarkTheme extends ThemeState {
  const factory DarkTheme(final FlexScheme scheme) = _$DarkTheme;
  const DarkTheme._() : super._();

  @override
  FlexScheme get scheme;
  @override
  @JsonKey(ignore: true)
  _$$DarkThemeCopyWith<_$DarkTheme> get copyWith =>
      throw _privateConstructorUsedError;
}
