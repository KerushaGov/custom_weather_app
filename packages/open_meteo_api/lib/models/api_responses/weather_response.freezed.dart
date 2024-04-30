// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherResponse _$WeatherResponseFromJson(Map<String, dynamic> json) {
  return _WeatherResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherResponse {
  @JsonKey(name: 'time')
  String get dateTimeOrigin => throw _privateConstructorUsedError;
  @JsonKey(name: 'interval')
  int get interval => throw _privateConstructorUsedError;
  @JsonKey(name: 'temperature')
  double get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: 'windspeed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'winddirection')
  double get windDirection => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  int get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: 'weathercode')
  int get weatherCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherResponseCopyWith<WeatherResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherResponseCopyWith<$Res> {
  factory $WeatherResponseCopyWith(
          WeatherResponse value, $Res Function(WeatherResponse) then) =
      _$WeatherResponseCopyWithImpl<$Res, WeatherResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time') String dateTimeOrigin,
      @JsonKey(name: 'interval') int interval,
      @JsonKey(name: 'temperature') double temperature,
      @JsonKey(name: 'windspeed') double windSpeed,
      @JsonKey(name: 'winddirection') double windDirection,
      @JsonKey(name: 'is_day') int isDay,
      @JsonKey(name: 'weathercode') int weatherCode});
}

/// @nodoc
class _$WeatherResponseCopyWithImpl<$Res, $Val extends WeatherResponse>
    implements $WeatherResponseCopyWith<$Res> {
  _$WeatherResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTimeOrigin = null,
    Object? interval = null,
    Object? temperature = null,
    Object? windSpeed = null,
    Object? windDirection = null,
    Object? isDay = null,
    Object? weatherCode = null,
  }) {
    return _then(_value.copyWith(
      dateTimeOrigin: null == dateTimeOrigin
          ? _value.dateTimeOrigin
          : dateTimeOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDirection: null == windDirection
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherResponseImplCopyWith<$Res>
    implements $WeatherResponseCopyWith<$Res> {
  factory _$$WeatherResponseImplCopyWith(_$WeatherResponseImpl value,
          $Res Function(_$WeatherResponseImpl) then) =
      __$$WeatherResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time') String dateTimeOrigin,
      @JsonKey(name: 'interval') int interval,
      @JsonKey(name: 'temperature') double temperature,
      @JsonKey(name: 'windspeed') double windSpeed,
      @JsonKey(name: 'winddirection') double windDirection,
      @JsonKey(name: 'is_day') int isDay,
      @JsonKey(name: 'weathercode') int weatherCode});
}

/// @nodoc
class __$$WeatherResponseImplCopyWithImpl<$Res>
    extends _$WeatherResponseCopyWithImpl<$Res, _$WeatherResponseImpl>
    implements _$$WeatherResponseImplCopyWith<$Res> {
  __$$WeatherResponseImplCopyWithImpl(
      _$WeatherResponseImpl _value, $Res Function(_$WeatherResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTimeOrigin = null,
    Object? interval = null,
    Object? temperature = null,
    Object? windSpeed = null,
    Object? windDirection = null,
    Object? isDay = null,
    Object? weatherCode = null,
  }) {
    return _then(_$WeatherResponseImpl(
      dateTimeOrigin: null == dateTimeOrigin
          ? _value.dateTimeOrigin
          : dateTimeOrigin // ignore: cast_nullable_to_non_nullable
              as String,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as int,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDirection: null == windDirection
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherResponseImpl implements _WeatherResponse {
  const _$WeatherResponseImpl(
      {@JsonKey(name: 'time') required this.dateTimeOrigin,
      @JsonKey(name: 'interval') required this.interval,
      @JsonKey(name: 'temperature') required this.temperature,
      @JsonKey(name: 'windspeed') required this.windSpeed,
      @JsonKey(name: 'winddirection') required this.windDirection,
      @JsonKey(name: 'is_day') required this.isDay,
      @JsonKey(name: 'weathercode') required this.weatherCode});

  factory _$WeatherResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherResponseImplFromJson(json);

  @override
  @JsonKey(name: 'time')
  final String dateTimeOrigin;
  @override
  @JsonKey(name: 'interval')
  final int interval;
  @override
  @JsonKey(name: 'temperature')
  final double temperature;
  @override
  @JsonKey(name: 'windspeed')
  final double windSpeed;
  @override
  @JsonKey(name: 'winddirection')
  final double windDirection;
  @override
  @JsonKey(name: 'is_day')
  final int isDay;
  @override
  @JsonKey(name: 'weathercode')
  final int weatherCode;

  @override
  String toString() {
    return 'WeatherResponse(dateTimeOrigin: $dateTimeOrigin, interval: $interval, temperature: $temperature, windSpeed: $windSpeed, windDirection: $windDirection, isDay: $isDay, weatherCode: $weatherCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherResponseImpl &&
            (identical(other.dateTimeOrigin, dateTimeOrigin) ||
                other.dateTimeOrigin == dateTimeOrigin) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windDirection, windDirection) ||
                other.windDirection == windDirection) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.weatherCode, weatherCode) ||
                other.weatherCode == weatherCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dateTimeOrigin, interval,
      temperature, windSpeed, windDirection, isDay, weatherCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      __$$WeatherResponseImplCopyWithImpl<_$WeatherResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherResponseImplToJson(
      this,
    );
  }
}

abstract class _WeatherResponse implements WeatherResponse {
  const factory _WeatherResponse(
          {@JsonKey(name: 'time') required final String dateTimeOrigin,
          @JsonKey(name: 'interval') required final int interval,
          @JsonKey(name: 'temperature') required final double temperature,
          @JsonKey(name: 'windspeed') required final double windSpeed,
          @JsonKey(name: 'winddirection') required final double windDirection,
          @JsonKey(name: 'is_day') required final int isDay,
          @JsonKey(name: 'weathercode') required final int weatherCode}) =
      _$WeatherResponseImpl;

  factory _WeatherResponse.fromJson(Map<String, dynamic> json) =
      _$WeatherResponseImpl.fromJson;

  @override
  @JsonKey(name: 'time')
  String get dateTimeOrigin;
  @override
  @JsonKey(name: 'interval')
  int get interval;
  @override
  @JsonKey(name: 'temperature')
  double get temperature;
  @override
  @JsonKey(name: 'windspeed')
  double get windSpeed;
  @override
  @JsonKey(name: 'winddirection')
  double get windDirection;
  @override
  @JsonKey(name: 'is_day')
  int get isDay;
  @override
  @JsonKey(name: 'weathercode')
  int get weatherCode;
  @override
  @JsonKey(ignore: true)
  _$$WeatherResponseImplCopyWith<_$WeatherResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
