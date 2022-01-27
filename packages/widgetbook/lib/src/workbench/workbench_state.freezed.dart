// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'workbench_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WorkbenchStateTearOff {
  const _$WorkbenchStateTearOff();

  _WorkbenchState call(
      {MultiRender multiRender = MultiRender.none,
      WidgetbookTheme? theme,
      Locale? locale,
      Device? device,
      required RenderMode renderMode}) {
    return _WorkbenchState(
      multiRender: multiRender,
      theme: theme,
      locale: locale,
      device: device,
      renderMode: renderMode,
    );
  }
}

/// @nodoc
const $WorkbenchState = _$WorkbenchStateTearOff();

/// @nodoc
mixin _$WorkbenchState {
  MultiRender get multiRender => throw _privateConstructorUsedError;
  WidgetbookTheme? get theme => throw _privateConstructorUsedError;
  Locale? get locale => throw _privateConstructorUsedError;
  Device? get device => throw _privateConstructorUsedError;
  RenderMode get renderMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkbenchStateCopyWith<WorkbenchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkbenchStateCopyWith<$Res> {
  factory $WorkbenchStateCopyWith(
          WorkbenchState value, $Res Function(WorkbenchState) then) =
      _$WorkbenchStateCopyWithImpl<$Res>;
  $Res call(
      {MultiRender multiRender,
      WidgetbookTheme? theme,
      Locale? locale,
      Device? device,
      RenderMode renderMode});

  $WidgetbookThemeCopyWith<$Res>? get theme;
  $RenderModeCopyWith<$Res> get renderMode;
}

/// @nodoc
class _$WorkbenchStateCopyWithImpl<$Res>
    implements $WorkbenchStateCopyWith<$Res> {
  _$WorkbenchStateCopyWithImpl(this._value, this._then);

  final WorkbenchState _value;
  // ignore: unused_field
  final $Res Function(WorkbenchState) _then;

  @override
  $Res call({
    Object? multiRender = freezed,
    Object? theme = freezed,
    Object? locale = freezed,
    Object? device = freezed,
    Object? renderMode = freezed,
  }) {
    return _then(_value.copyWith(
      multiRender: multiRender == freezed
          ? _value.multiRender
          : multiRender // ignore: cast_nullable_to_non_nullable
              as MultiRender,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as WidgetbookTheme?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device?,
      renderMode: renderMode == freezed
          ? _value.renderMode
          : renderMode // ignore: cast_nullable_to_non_nullable
              as RenderMode,
    ));
  }

  @override
  $WidgetbookThemeCopyWith<$Res>? get theme {
    if (_value.theme == null) {
      return null;
    }

    return $WidgetbookThemeCopyWith<$Res>(_value.theme!, (value) {
      return _then(_value.copyWith(theme: value));
    });
  }

  @override
  $RenderModeCopyWith<$Res> get renderMode {
    return $RenderModeCopyWith<$Res>(_value.renderMode, (value) {
      return _then(_value.copyWith(renderMode: value));
    });
  }
}

/// @nodoc
abstract class _$WorkbenchStateCopyWith<$Res>
    implements $WorkbenchStateCopyWith<$Res> {
  factory _$WorkbenchStateCopyWith(
          _WorkbenchState value, $Res Function(_WorkbenchState) then) =
      __$WorkbenchStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {MultiRender multiRender,
      WidgetbookTheme? theme,
      Locale? locale,
      Device? device,
      RenderMode renderMode});

  @override
  $WidgetbookThemeCopyWith<$Res>? get theme;
  @override
  $RenderModeCopyWith<$Res> get renderMode;
}

/// @nodoc
class __$WorkbenchStateCopyWithImpl<$Res>
    extends _$WorkbenchStateCopyWithImpl<$Res>
    implements _$WorkbenchStateCopyWith<$Res> {
  __$WorkbenchStateCopyWithImpl(
      _WorkbenchState _value, $Res Function(_WorkbenchState) _then)
      : super(_value, (v) => _then(v as _WorkbenchState));

  @override
  _WorkbenchState get _value => super._value as _WorkbenchState;

  @override
  $Res call({
    Object? multiRender = freezed,
    Object? theme = freezed,
    Object? locale = freezed,
    Object? device = freezed,
    Object? renderMode = freezed,
  }) {
    return _then(_WorkbenchState(
      multiRender: multiRender == freezed
          ? _value.multiRender
          : multiRender // ignore: cast_nullable_to_non_nullable
              as MultiRender,
      theme: theme == freezed
          ? _value.theme
          : theme // ignore: cast_nullable_to_non_nullable
              as WidgetbookTheme?,
      locale: locale == freezed
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as Locale?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Device?,
      renderMode: renderMode == freezed
          ? _value.renderMode
          : renderMode // ignore: cast_nullable_to_non_nullable
              as RenderMode,
    ));
  }
}

/// @nodoc

class _$_WorkbenchState implements _WorkbenchState {
  _$_WorkbenchState(
      {this.multiRender = MultiRender.none,
      this.theme,
      this.locale,
      this.device,
      required this.renderMode});

  @JsonKey()
  @override
  final MultiRender multiRender;
  @override
  final WidgetbookTheme? theme;
  @override
  final Locale? locale;
  @override
  final Device? device;
  @override
  final RenderMode renderMode;

  @override
  String toString() {
    return 'WorkbenchState(multiRender: $multiRender, theme: $theme, locale: $locale, device: $device, renderMode: $renderMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WorkbenchState &&
            const DeepCollectionEquality()
                .equals(other.multiRender, multiRender) &&
            const DeepCollectionEquality().equals(other.theme, theme) &&
            const DeepCollectionEquality().equals(other.locale, locale) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality()
                .equals(other.renderMode, renderMode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(multiRender),
      const DeepCollectionEquality().hash(theme),
      const DeepCollectionEquality().hash(locale),
      const DeepCollectionEquality().hash(device),
      const DeepCollectionEquality().hash(renderMode));

  @JsonKey(ignore: true)
  @override
  _$WorkbenchStateCopyWith<_WorkbenchState> get copyWith =>
      __$WorkbenchStateCopyWithImpl<_WorkbenchState>(this, _$identity);
}

abstract class _WorkbenchState implements WorkbenchState {
  factory _WorkbenchState(
      {MultiRender multiRender,
      WidgetbookTheme? theme,
      Locale? locale,
      Device? device,
      required RenderMode renderMode}) = _$_WorkbenchState;

  @override
  MultiRender get multiRender;
  @override
  WidgetbookTheme? get theme;
  @override
  Locale? get locale;
  @override
  Device? get device;
  @override
  RenderMode get renderMode;
  @override
  @JsonKey(ignore: true)
  _$WorkbenchStateCopyWith<_WorkbenchState> get copyWith =>
      throw _privateConstructorUsedError;
}
