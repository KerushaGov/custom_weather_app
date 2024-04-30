// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationDTO {
  String get city => throw _privateConstructorUsedError;
  String get area1 => throw _privateConstructorUsedError;
  String get area2 => throw _privateConstructorUsedError;
  String get area3 => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocationDTOCopyWith<LocationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationDTOCopyWith<$Res> {
  factory $LocationDTOCopyWith(
          LocationDTO value, $Res Function(LocationDTO) then) =
      _$LocationDTOCopyWithImpl<$Res, LocationDTO>;
  @useResult
  $Res call(
      {String city,
      String area1,
      String area2,
      String area3,
      String country,
      String timezone,
      double longitude,
      double latitude});
}

/// @nodoc
class _$LocationDTOCopyWithImpl<$Res, $Val extends LocationDTO>
    implements $LocationDTOCopyWith<$Res> {
  _$LocationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? area1 = null,
    Object? area2 = null,
    Object? area3 = null,
    Object? country = null,
    Object? timezone = null,
    Object? longitude = null,
    Object? latitude = null,
  }) {
    return _then(_value.copyWith(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      area1: null == area1
          ? _value.area1
          : area1 // ignore: cast_nullable_to_non_nullable
              as String,
      area2: null == area2
          ? _value.area2
          : area2 // ignore: cast_nullable_to_non_nullable
              as String,
      area3: null == area3
          ? _value.area3
          : area3 // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationDTOImplCopyWith<$Res>
    implements $LocationDTOCopyWith<$Res> {
  factory _$$LocationDTOImplCopyWith(
          _$LocationDTOImpl value, $Res Function(_$LocationDTOImpl) then) =
      __$$LocationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String city,
      String area1,
      String area2,
      String area3,
      String country,
      String timezone,
      double longitude,
      double latitude});
}

/// @nodoc
class __$$LocationDTOImplCopyWithImpl<$Res>
    extends _$LocationDTOCopyWithImpl<$Res, _$LocationDTOImpl>
    implements _$$LocationDTOImplCopyWith<$Res> {
  __$$LocationDTOImplCopyWithImpl(
      _$LocationDTOImpl _value, $Res Function(_$LocationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
    Object? area1 = null,
    Object? area2 = null,
    Object? area3 = null,
    Object? country = null,
    Object? timezone = null,
    Object? longitude = null,
    Object? latitude = null,
  }) {
    return _then(_$LocationDTOImpl(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      area1: null == area1
          ? _value.area1
          : area1 // ignore: cast_nullable_to_non_nullable
              as String,
      area2: null == area2
          ? _value.area2
          : area2 // ignore: cast_nullable_to_non_nullable
              as String,
      area3: null == area3
          ? _value.area3
          : area3 // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$LocationDTOImpl implements _LocationDTO {
  _$LocationDTOImpl(
      {required this.city,
      required this.area1,
      required this.area2,
      required this.area3,
      required this.country,
      required this.timezone,
      required this.longitude,
      required this.latitude});

  @override
  final String city;
  @override
  final String area1;
  @override
  final String area2;
  @override
  final String area3;
  @override
  final String country;
  @override
  final String timezone;
  @override
  final double longitude;
  @override
  final double latitude;

  @override
  String toString() {
    return 'LocationDTO(city: $city, area1: $area1, area2: $area2, area3: $area3, country: $country, timezone: $timezone, longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationDTOImpl &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.area1, area1) || other.area1 == area1) &&
            (identical(other.area2, area2) || other.area2 == area2) &&
            (identical(other.area3, area3) || other.area3 == area3) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city, area1, area2, area3,
      country, timezone, longitude, latitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationDTOImplCopyWith<_$LocationDTOImpl> get copyWith =>
      __$$LocationDTOImplCopyWithImpl<_$LocationDTOImpl>(this, _$identity);
}

abstract class _LocationDTO implements LocationDTO {
  factory _LocationDTO(
      {required final String city,
      required final String area1,
      required final String area2,
      required final String area3,
      required final String country,
      required final String timezone,
      required final double longitude,
      required final double latitude}) = _$LocationDTOImpl;

  @override
  String get city;
  @override
  String get area1;
  @override
  String get area2;
  @override
  String get area3;
  @override
  String get country;
  @override
  String get timezone;
  @override
  double get longitude;
  @override
  double get latitude;
  @override
  @JsonKey(ignore: true)
  _$$LocationDTOImplCopyWith<_$LocationDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
