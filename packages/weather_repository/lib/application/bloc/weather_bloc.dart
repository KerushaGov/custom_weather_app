import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:open_meteo_api/models.dart';
import 'package:weather_repository/repositories/interfaces/i_location_repository.dart';
import 'package:weather_repository/repositories/interfaces/i_weather_repository.dart';
import '../../errors/failures.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@Injectable()
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc(
    this._locationRepository,
    this._weatherRepository,
  ) : super(WeatherState.initial()) {
    on<WeatherEvent>(
      (event, emit) async {
        await event.map(
          loadDefaultCityWeather: (event) async {
            emit(state.copyWith(isLoading: true));
            final locationDTO =
                await _locationRepository.getLocationDetails('Cape');
            locationDTO.fold(
              (failure) => emit(
                  state.copyWith(isLoading: false, failure: LocationFailure())),
              (locationDTODetails) => emit(
                state.copyWith(
                  locationDetails: locationDTODetails,
                ),
              ),
            );
            final weatherDTO = await _weatherRepository.getWeatherDetails(
                latitude: state.locationDetails.latitude,
                longitude: state.locationDetails.longitude);
            weatherDTO.fold(
              (failure) => emit(
                  state.copyWith(isLoading: false, failure: WeatherFailure())),
              (weatherDTODetails) => emit(
                state.copyWith(
                  isLoading: false,
                  weatherDetails: weatherDTODetails,
                ),
              ),
            );
          },
          onSearchChanged: (event) async {
            emit(state.copyWith(
              failure: null,
              searchInput: event.input,
            ));
          },
          searchCity: (event) async {
            emit(state.copyWith(isLoading: true));
            final locationDTO = await _locationRepository
                .getLocationDetails(state.searchInput!);
            locationDTO.fold(
              (failure) => emit(
                  state.copyWith(isLoading: false, failure: LocationFailure())),
              (locationDTODetails) => emit(
                state.copyWith(
                  locationDetails: locationDTODetails,
                ),
              ),
            );
            final weatherDTO = await _weatherRepository.getWeatherDetails(
                latitude: state.locationDetails.latitude,
                longitude: state.locationDetails.longitude);
            weatherDTO.fold(
              (failure) => emit(
                  state.copyWith(isLoading: false, failure: WeatherFailure())),
              (weatherDTODetails) => emit(
                state.copyWith(
                  isLoading: false,
                  weatherDetails: weatherDTODetails,
                ),
              ),
            );
          },
        );
      },
    );
  }

  final ILocationRepository _locationRepository;
  final IWeatherRepository _weatherRepository;
}
