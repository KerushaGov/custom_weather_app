part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.loadDefaultCityWeather() = LoadDefaultCityWeather;
  const factory WeatherEvent.searchCity() = SearchCity;
  const factory WeatherEvent.onSearchChanged({
    required String input,
  }) = OnSearchChanged;
}
