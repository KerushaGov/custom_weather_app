// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherResponseImpl _$$WeatherResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherResponseImpl(
      dateTimeOrigin: json['time'] as String,
      interval: json['interval'] as int,
      temperature: (json['temperature'] as num).toDouble(),
      windSpeed: (json['windspeed'] as num).toDouble(),
      windDirection: (json['winddirection'] as num).toDouble(),
      isDay: json['is_day'] as int,
      weatherCode: json['weathercode'] as int,
    );

Map<String, dynamic> _$$WeatherResponseImplToJson(
        _$WeatherResponseImpl instance) =>
    <String, dynamic>{
      'time': instance.dateTimeOrigin,
      'interval': instance.interval,
      'temperature': instance.temperature,
      'windspeed': instance.windSpeed,
      'winddirection': instance.windDirection,
      'is_day': instance.isDay,
      'weathercode': instance.weatherCode,
    };
