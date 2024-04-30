import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:weather_repository/application/bloc/weather_bloc.dart';
import 'package:weather_repository/repositories/implementation/location_repository.dart';
import 'package:weather_repository/repositories/interfaces/i_location_repository.dart';
import 'package:weather_repository/repositories/implementation/weather_repository.dart';
import 'package:weather_repository/repositories/interfaces/i_weather_repository.dart';
import 'package:open_meteo_api/models/remote_data_source/open_meteo_api_client.dart';

final sl = GetIt.instance;

void init() {
  //Features
  sl.registerFactory(
    () => WeatherBloc(
      sl(),
      sl(),
    ),
  );
  sl.registerLazySingleton<ILocationRepository>(
    () => LocationRepositoryImpl(
      remoteDataSource: sl(),
    ),
  );
  sl.registerLazySingleton<IWeatherRepository>(
    () => WeatherRepositoryImpl(
      remoteDataSource: sl(),
    ),
  );

  sl.registerLazySingleton<OpenMeteoApiClient>(
    () => OpenMeteoApiClient(sl()),
  );

  // External
  sl.registerLazySingleton(() => http.Client());
}
