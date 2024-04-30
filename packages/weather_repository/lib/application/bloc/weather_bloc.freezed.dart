// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDefaultCityWeather,
    required TResult Function() searchCity,
    required TResult Function(String input) onSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDefaultCityWeather,
    TResult? Function()? searchCity,
    TResult? Function(String input)? onSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDefaultCityWeather,
    TResult Function()? searchCity,
    TResult Function(String input)? onSearchChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDefaultCityWeather value)
        loadDefaultCityWeather,
    required TResult Function(SearchCity value) searchCity,
    required TResult Function(OnSearchChanged value) onSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult? Function(SearchCity value)? searchCity,
    TResult? Function(OnSearchChanged value)? onSearchChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult Function(SearchCity value)? searchCity,
    TResult Function(OnSearchChanged value)? onSearchChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadDefaultCityWeatherImplCopyWith<$Res> {
  factory _$$LoadDefaultCityWeatherImplCopyWith(
          _$LoadDefaultCityWeatherImpl value,
          $Res Function(_$LoadDefaultCityWeatherImpl) then) =
      __$$LoadDefaultCityWeatherImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadDefaultCityWeatherImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$LoadDefaultCityWeatherImpl>
    implements _$$LoadDefaultCityWeatherImplCopyWith<$Res> {
  __$$LoadDefaultCityWeatherImplCopyWithImpl(
      _$LoadDefaultCityWeatherImpl _value,
      $Res Function(_$LoadDefaultCityWeatherImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadDefaultCityWeatherImpl implements LoadDefaultCityWeather {
  const _$LoadDefaultCityWeatherImpl();

  @override
  String toString() {
    return 'WeatherEvent.loadDefaultCityWeather()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadDefaultCityWeatherImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDefaultCityWeather,
    required TResult Function() searchCity,
    required TResult Function(String input) onSearchChanged,
  }) {
    return loadDefaultCityWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDefaultCityWeather,
    TResult? Function()? searchCity,
    TResult? Function(String input)? onSearchChanged,
  }) {
    return loadDefaultCityWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDefaultCityWeather,
    TResult Function()? searchCity,
    TResult Function(String input)? onSearchChanged,
    required TResult orElse(),
  }) {
    if (loadDefaultCityWeather != null) {
      return loadDefaultCityWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDefaultCityWeather value)
        loadDefaultCityWeather,
    required TResult Function(SearchCity value) searchCity,
    required TResult Function(OnSearchChanged value) onSearchChanged,
  }) {
    return loadDefaultCityWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult? Function(SearchCity value)? searchCity,
    TResult? Function(OnSearchChanged value)? onSearchChanged,
  }) {
    return loadDefaultCityWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult Function(SearchCity value)? searchCity,
    TResult Function(OnSearchChanged value)? onSearchChanged,
    required TResult orElse(),
  }) {
    if (loadDefaultCityWeather != null) {
      return loadDefaultCityWeather(this);
    }
    return orElse();
  }
}

abstract class LoadDefaultCityWeather implements WeatherEvent {
  const factory LoadDefaultCityWeather() = _$LoadDefaultCityWeatherImpl;
}

/// @nodoc
abstract class _$$SearchCityImplCopyWith<$Res> {
  factory _$$SearchCityImplCopyWith(
          _$SearchCityImpl value, $Res Function(_$SearchCityImpl) then) =
      __$$SearchCityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchCityImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$SearchCityImpl>
    implements _$$SearchCityImplCopyWith<$Res> {
  __$$SearchCityImplCopyWithImpl(
      _$SearchCityImpl _value, $Res Function(_$SearchCityImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchCityImpl implements SearchCity {
  const _$SearchCityImpl();

  @override
  String toString() {
    return 'WeatherEvent.searchCity()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchCityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDefaultCityWeather,
    required TResult Function() searchCity,
    required TResult Function(String input) onSearchChanged,
  }) {
    return searchCity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDefaultCityWeather,
    TResult? Function()? searchCity,
    TResult? Function(String input)? onSearchChanged,
  }) {
    return searchCity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDefaultCityWeather,
    TResult Function()? searchCity,
    TResult Function(String input)? onSearchChanged,
    required TResult orElse(),
  }) {
    if (searchCity != null) {
      return searchCity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDefaultCityWeather value)
        loadDefaultCityWeather,
    required TResult Function(SearchCity value) searchCity,
    required TResult Function(OnSearchChanged value) onSearchChanged,
  }) {
    return searchCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult? Function(SearchCity value)? searchCity,
    TResult? Function(OnSearchChanged value)? onSearchChanged,
  }) {
    return searchCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult Function(SearchCity value)? searchCity,
    TResult Function(OnSearchChanged value)? onSearchChanged,
    required TResult orElse(),
  }) {
    if (searchCity != null) {
      return searchCity(this);
    }
    return orElse();
  }
}

abstract class SearchCity implements WeatherEvent {
  const factory SearchCity() = _$SearchCityImpl;
}

/// @nodoc
abstract class _$$OnSearchChangedImplCopyWith<$Res> {
  factory _$$OnSearchChangedImplCopyWith(_$OnSearchChangedImpl value,
          $Res Function(_$OnSearchChangedImpl) then) =
      __$$OnSearchChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$OnSearchChangedImplCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$OnSearchChangedImpl>
    implements _$$OnSearchChangedImplCopyWith<$Res> {
  __$$OnSearchChangedImplCopyWithImpl(
      _$OnSearchChangedImpl _value, $Res Function(_$OnSearchChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$OnSearchChangedImpl(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSearchChangedImpl implements OnSearchChanged {
  const _$OnSearchChangedImpl({required this.input});

  @override
  final String input;

  @override
  String toString() {
    return 'WeatherEvent.onSearchChanged(input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSearchChangedImpl &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSearchChangedImplCopyWith<_$OnSearchChangedImpl> get copyWith =>
      __$$OnSearchChangedImplCopyWithImpl<_$OnSearchChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadDefaultCityWeather,
    required TResult Function() searchCity,
    required TResult Function(String input) onSearchChanged,
  }) {
    return onSearchChanged(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadDefaultCityWeather,
    TResult? Function()? searchCity,
    TResult? Function(String input)? onSearchChanged,
  }) {
    return onSearchChanged?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadDefaultCityWeather,
    TResult Function()? searchCity,
    TResult Function(String input)? onSearchChanged,
    required TResult orElse(),
  }) {
    if (onSearchChanged != null) {
      return onSearchChanged(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadDefaultCityWeather value)
        loadDefaultCityWeather,
    required TResult Function(SearchCity value) searchCity,
    required TResult Function(OnSearchChanged value) onSearchChanged,
  }) {
    return onSearchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult? Function(SearchCity value)? searchCity,
    TResult? Function(OnSearchChanged value)? onSearchChanged,
  }) {
    return onSearchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadDefaultCityWeather value)? loadDefaultCityWeather,
    TResult Function(SearchCity value)? searchCity,
    TResult Function(OnSearchChanged value)? onSearchChanged,
    required TResult orElse(),
  }) {
    if (onSearchChanged != null) {
      return onSearchChanged(this);
    }
    return orElse();
  }
}

abstract class OnSearchChanged implements WeatherEvent {
  const factory OnSearchChanged({required final String input}) =
      _$OnSearchChangedImpl;

  String get input;
  @JsonKey(ignore: true)
  _$$OnSearchChangedImplCopyWith<_$OnSearchChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherState {
  LocationDTO get locationDetails => throw _privateConstructorUsedError;
  WeatherDTO get weatherDetails => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  bool get useDefault => throw _privateConstructorUsedError;
  String? get searchInput => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherStateCopyWith<WeatherState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
  @useResult
  $Res call(
      {LocationDTO locationDetails,
      WeatherDTO weatherDetails,
      bool isLoading,
      Failure? failure,
      bool useDefault,
      String? searchInput});

  $LocationDTOCopyWith<$Res> get locationDetails;
  $WeatherDTOCopyWith<$Res> get weatherDetails;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationDetails = null,
    Object? weatherDetails = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? useDefault = null,
    Object? searchInput = freezed,
  }) {
    return _then(_value.copyWith(
      locationDetails: null == locationDetails
          ? _value.locationDetails
          : locationDetails // ignore: cast_nullable_to_non_nullable
              as LocationDTO,
      weatherDetails: null == weatherDetails
          ? _value.weatherDetails
          : weatherDetails // ignore: cast_nullable_to_non_nullable
              as WeatherDTO,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      useDefault: null == useDefault
          ? _value.useDefault
          : useDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      searchInput: freezed == searchInput
          ? _value.searchInput
          : searchInput // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationDTOCopyWith<$Res> get locationDetails {
    return $LocationDTOCopyWith<$Res>(_value.locationDetails, (value) {
      return _then(_value.copyWith(locationDetails: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDTOCopyWith<$Res> get weatherDetails {
    return $WeatherDTOCopyWith<$Res>(_value.weatherDetails, (value) {
      return _then(_value.copyWith(weatherDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherStateImplCopyWith<$Res>
    implements $WeatherStateCopyWith<$Res> {
  factory _$$WeatherStateImplCopyWith(
          _$WeatherStateImpl value, $Res Function(_$WeatherStateImpl) then) =
      __$$WeatherStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocationDTO locationDetails,
      WeatherDTO weatherDetails,
      bool isLoading,
      Failure? failure,
      bool useDefault,
      String? searchInput});

  @override
  $LocationDTOCopyWith<$Res> get locationDetails;
  @override
  $WeatherDTOCopyWith<$Res> get weatherDetails;
}

/// @nodoc
class __$$WeatherStateImplCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherStateImpl>
    implements _$$WeatherStateImplCopyWith<$Res> {
  __$$WeatherStateImplCopyWithImpl(
      _$WeatherStateImpl _value, $Res Function(_$WeatherStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locationDetails = null,
    Object? weatherDetails = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? useDefault = null,
    Object? searchInput = freezed,
  }) {
    return _then(_$WeatherStateImpl(
      locationDetails: null == locationDetails
          ? _value.locationDetails
          : locationDetails // ignore: cast_nullable_to_non_nullable
              as LocationDTO,
      weatherDetails: null == weatherDetails
          ? _value.weatherDetails
          : weatherDetails // ignore: cast_nullable_to_non_nullable
              as WeatherDTO,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      useDefault: null == useDefault
          ? _value.useDefault
          : useDefault // ignore: cast_nullable_to_non_nullable
              as bool,
      searchInput: freezed == searchInput
          ? _value.searchInput
          : searchInput // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$WeatherStateImpl implements _WeatherState {
  const _$WeatherStateImpl(
      {required this.locationDetails,
      required this.weatherDetails,
      required this.isLoading,
      required this.failure,
      required this.useDefault,
      required this.searchInput});

  @override
  final LocationDTO locationDetails;
  @override
  final WeatherDTO weatherDetails;
  @override
  final bool isLoading;
  @override
  final Failure? failure;
  @override
  final bool useDefault;
  @override
  final String? searchInput;

  @override
  String toString() {
    return 'WeatherState(locationDetails: $locationDetails, weatherDetails: $weatherDetails, isLoading: $isLoading, failure: $failure, useDefault: $useDefault, searchInput: $searchInput)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherStateImpl &&
            (identical(other.locationDetails, locationDetails) ||
                other.locationDetails == locationDetails) &&
            (identical(other.weatherDetails, weatherDetails) ||
                other.weatherDetails == weatherDetails) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.useDefault, useDefault) ||
                other.useDefault == useDefault) &&
            (identical(other.searchInput, searchInput) ||
                other.searchInput == searchInput));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locationDetails, weatherDetails,
      isLoading, failure, useDefault, searchInput);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      __$$WeatherStateImplCopyWithImpl<_$WeatherStateImpl>(this, _$identity);
}

abstract class _WeatherState implements WeatherState {
  const factory _WeatherState(
      {required final LocationDTO locationDetails,
      required final WeatherDTO weatherDetails,
      required final bool isLoading,
      required final Failure? failure,
      required final bool useDefault,
      required final String? searchInput}) = _$WeatherStateImpl;

  @override
  LocationDTO get locationDetails;
  @override
  WeatherDTO get weatherDetails;
  @override
  bool get isLoading;
  @override
  Failure? get failure;
  @override
  bool get useDefault;
  @override
  String? get searchInput;
  @override
  @JsonKey(ignore: true)
  _$$WeatherStateImplCopyWith<_$WeatherStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
