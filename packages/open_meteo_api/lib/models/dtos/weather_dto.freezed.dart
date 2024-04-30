// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherDTO {
  String? get dateTimeOrigin => throw _privateConstructorUsedError;
  double? get temperature => throw _privateConstructorUsedError;
  double? get windSpeed => throw _privateConstructorUsedError;
  double? get windDirection => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherDTOCopyWith<WeatherDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDTOCopyWith<$Res> {
  factory $WeatherDTOCopyWith(
          WeatherDTO value, $Res Function(WeatherDTO) then) =
      _$WeatherDTOCopyWithImpl<$Res, WeatherDTO>;
  @useResult
  $Res call(
      {String? dateTimeOrigin,
      double? temperature,
      double? windSpeed,
      double? windDirection});
}

/// @nodoc
class _$WeatherDTOCopyWithImpl<$Res, $Val extends WeatherDTO>
    implements $WeatherDTOCopyWith<$Res> {
  _$WeatherDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTimeOrigin = freezed,
    Object? temperature = freezed,
    Object? windSpeed = freezed,
    Object? windDirection = freezed,
  }) {
    return _then(_value.copyWith(
      dateTimeOrigin: freezed == dateTimeOrigin
          ? _value.dateTimeOrigin
          : dateTimeOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      windSpeed: freezed == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windDirection: freezed == windDirection
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherDTOImplCopyWith<$Res>
    implements $WeatherDTOCopyWith<$Res> {
  factory _$$WeatherDTOImplCopyWith(
          _$WeatherDTOImpl value, $Res Function(_$WeatherDTOImpl) then) =
      __$$WeatherDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? dateTimeOrigin,
      double? temperature,
      double? windSpeed,
      double? windDirection});
}

/// @nodoc
class __$$WeatherDTOImplCopyWithImpl<$Res>
    extends _$WeatherDTOCopyWithImpl<$Res, _$WeatherDTOImpl>
    implements _$$WeatherDTOImplCopyWith<$Res> {
  __$$WeatherDTOImplCopyWithImpl(
      _$WeatherDTOImpl _value, $Res Function(_$WeatherDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTimeOrigin = freezed,
    Object? temperature = freezed,
    Object? windSpeed = freezed,
    Object? windDirection = freezed,
  }) {
    return _then(_$WeatherDTOImpl(
      dateTimeOrigin: freezed == dateTimeOrigin
          ? _value.dateTimeOrigin
          : dateTimeOrigin // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      windSpeed: freezed == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windDirection: freezed == windDirection
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$WeatherDTOImpl implements _WeatherDTO {
  _$WeatherDTOImpl(
      {required this.dateTimeOrigin,
      required this.temperature,
      required this.windSpeed,
      required this.windDirection});

  @override
  final String? dateTimeOrigin;
  @override
  final double? temperature;
  @override
  final double? windSpeed;
  @override
  final double? windDirection;

  @override
  String toString() {
    return 'WeatherDTO(dateTimeOrigin: $dateTimeOrigin, temperature: $temperature, windSpeed: $windSpeed, windDirection: $windDirection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDTOImpl &&
            (identical(other.dateTimeOrigin, dateTimeOrigin) ||
                other.dateTimeOrigin == dateTimeOrigin) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windDirection, windDirection) ||
                other.windDirection == windDirection));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, dateTimeOrigin, temperature, windSpeed, windDirection);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDTOImplCopyWith<_$WeatherDTOImpl> get copyWith =>
      __$$WeatherDTOImplCopyWithImpl<_$WeatherDTOImpl>(this, _$identity);
}

abstract class _WeatherDTO implements WeatherDTO {
  factory _WeatherDTO(
      {required final String? dateTimeOrigin,
      required final double? temperature,
      required final double? windSpeed,
      required final double? windDirection}) = _$WeatherDTOImpl;

  @override
  String? get dateTimeOrigin;
  @override
  double? get temperature;
  @override
  double? get windSpeed;
  @override
  double? get windDirection;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDTOImplCopyWith<_$WeatherDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
