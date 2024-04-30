part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    required LocationDTO locationDetails,
    required WeatherDTO weatherDetails,
    required bool isLoading,
    required Failure? failure,
    required bool useDefault,
    required String? searchInput,
  }) = _WeatherState;

  factory WeatherState.initial() => WeatherState(
        locationDetails: LocationDTO.empty(),
        weatherDetails: WeatherDTO.empty(),
        isLoading: false,
        failure: null,
        useDefault: true,
        searchInput: '',
      );
}
