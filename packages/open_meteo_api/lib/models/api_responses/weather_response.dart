// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_response.freezed.dart';
part 'weather_response.g.dart';

@freezed
class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse({
    @JsonKey(name: 'time') required String dateTimeOrigin,
    @JsonKey(name: 'interval') required int interval,
    @JsonKey(name: 'temperature') required double temperature,
    @JsonKey(name: 'windspeed') required double windSpeed,
    @JsonKey(name: 'winddirection') required double windDirection,
    @JsonKey(name: 'is_day') required int isDay,
    @JsonKey(name: 'weathercode') required int weatherCode,
  }) = _WeatherResponse;

  factory WeatherResponse.empty() => const WeatherResponse(
        dateTimeOrigin: '',
        interval: 0,
        temperature: 0,
        windSpeed: 0,
        windDirection: 0,
        isDay: 0,
        weatherCode: 0,
      );

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      _$WeatherResponseFromJson(json);
}
