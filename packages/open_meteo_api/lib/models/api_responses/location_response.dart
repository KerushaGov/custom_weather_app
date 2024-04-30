// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_response.freezed.dart';
part 'location_response.g.dart';

@freezed
class LocationResponse with _$LocationResponse {
  const factory LocationResponse({
    @JsonKey(name: 'id') required double cityId,
    @JsonKey(name: 'name') required String city,
    @JsonKey(name: 'latitude') required double latitude,
    @JsonKey(name: 'longitude') required double longitude,
    @JsonKey(name: 'elevation') required double elevation,
    @JsonKey(name: 'feature_code') required String featureCode,
    @JsonKey(name: 'country_code') required String countryCode,
    @JsonKey(name: 'admin1_id') required double areaId1,
    @JsonKey(name: 'admin2_id') required double areaId2,
    @JsonKey(name: 'admin3_id') required double areaId3,
    @JsonKey(name: 'timezone') required String timezone,
    @JsonKey(name: 'population') required double population,
    @JsonKey(name: 'country_id') required double countryId,
    @JsonKey(name: 'country') required String country,
    @JsonKey(name: 'admin1') required String area1,
    @JsonKey(name: 'admin2') required String area2,
    @JsonKey(name: 'admin3') required String area3,
  }) = _LocationResponse;

  factory LocationResponse.empty() => const LocationResponse(
        cityId: 0,
        city: '',
        latitude: 0,
        longitude: 0,
        elevation: 0,
        featureCode: '',
        countryCode: '',
        areaId1: 0,
        areaId2: 0,
        areaId3: 0,
        timezone: '',
        population: 0,
        countryId: 0,
        country: '',
        area1: '',
        area2: '',
        area3: '',
      );

  factory LocationResponse.fromJson(Map<String, dynamic> json) =>
      _$LocationResponseFromJson(json);
}
