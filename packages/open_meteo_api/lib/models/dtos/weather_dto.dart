import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_dto.freezed.dart';

@freezed
class WeatherDTO with _$WeatherDTO {
  factory WeatherDTO({
    required String? dateTimeOrigin,
    required double? temperature,
    required double? windSpeed,
    required double? windDirection,
  }) = _WeatherDTO;

  factory WeatherDTO.empty() => WeatherDTO(
        dateTimeOrigin: '',
        temperature: 0,
        windSpeed: 0,
        windDirection: 0,
      );
}
