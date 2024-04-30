import 'package:auto_mappr_annotation/auto_mappr_annotation.dart';
import 'package:open_meteo_api/models/api_responses/weather_response.dart';
import 'package:open_meteo_api/models/dtos/weather_dto.dart';
import 'package:open_meteo_api/models/mappers/weather_mapper.auto_mappr.dart';

@AutoMappr([
  MapType<WeatherResponse, WeatherDTO>(fields: [
    Field('dateTimeOrigin', custom: WeatherMapper.mapDateTimeOrigin),
    Field('temperature', custom: WeatherMapper.mapTemperature),
    Field('windSpeed', custom: WeatherMapper.mapWindSpeed),
    Field('windDirection', custom: WeatherMapper.mapWindDirection),
  ])
])
class WeatherMapper extends $WeatherMapper {
  static String mapDateTimeOrigin(WeatherResponse response) =>
      response.dateTimeOrigin;
  static double mapTemperature(WeatherResponse response) =>
      response.temperature;
  static double mapWindSpeed(WeatherResponse response) => response.windSpeed;
  static double mapWindDirection(WeatherResponse response) =>
      response.windDirection;
}
