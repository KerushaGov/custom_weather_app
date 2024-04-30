// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationResponseImpl _$$LocationResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationResponseImpl(
      cityId: (json['id'] as num).toDouble(),
      city: json['name'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      elevation: (json['elevation'] as num).toDouble(),
      featureCode: json['feature_code'] as String,
      countryCode: json['country_code'] as String,
      areaId1: (json['admin1_id'] as num).toDouble(),
      areaId2: (json['admin2_id'] as num).toDouble(),
      areaId3: (json['admin3_id'] as num).toDouble(),
      timezone: json['timezone'] as String,
      population: (json['population'] as num).toDouble(),
      countryId: (json['country_id'] as num).toDouble(),
      country: json['country'] as String,
      area1: json['admin1'] as String,
      area2: json['admin2'] as String,
      area3: json['admin3'] as String,
    );

Map<String, dynamic> _$$LocationResponseImplToJson(
        _$LocationResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.cityId,
      'name': instance.city,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'elevation': instance.elevation,
      'feature_code': instance.featureCode,
      'country_code': instance.countryCode,
      'admin1_id': instance.areaId1,
      'admin2_id': instance.areaId2,
      'admin3_id': instance.areaId3,
      'timezone': instance.timezone,
      'population': instance.population,
      'country_id': instance.countryId,
      'country': instance.country,
      'admin1': instance.area1,
      'admin2': instance.area2,
      'admin3': instance.area3,
    };
