import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:open_meteo_api/models/api_responses/location_response.dart';
import 'package:open_meteo_api/models/dtos/location_dto.dart';
import 'package:open_meteo_api/models/mappers/location_mapper.auto_mappr.dart';

@AutoMappr([
  MapType<LocationResponse, LocationDTO>(fields: [
    Field('city', custom: LocationMapper.mapCity),
    Field('area1', custom: LocationMapper.mapArea1),
    Field('area2', custom: LocationMapper.mapArea2),
    Field('area3', custom: LocationMapper.mapArea3),
    Field('country', custom: LocationMapper.mapCountry),
    Field('timezone', custom: LocationMapper.mapTimezone),
    Field('longitude', custom: LocationMapper.mapLongitude),
    Field('latitude', custom: LocationMapper.mapLatitude),
  ])
])
class LocationMapper extends $LocationMapper {
  static String mapCity(LocationResponse response) {
    if (response.city == '') {
      return 'none found';
    } else {
      return response.city;
    }
  }

  static String mapArea1(LocationResponse response) => response.area1;
  static String mapArea2(LocationResponse response) => response.area2;
  static String mapArea3(LocationResponse response) => response.area3;
  static String mapCountry(LocationResponse response) => response.country;
  static String mapTimezone(LocationResponse response) => response.timezone;
  static double mapLongitude(LocationResponse response) => response.longitude;
  static double mapLatitude(LocationResponse response) => response.latitude;
}
