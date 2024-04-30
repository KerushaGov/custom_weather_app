import 'package:dartz/dartz.dart';
import 'package:open_meteo_api/models.dart';
import 'package:open_meteo_api/models/remote_data_source/open_meteo_api_client.dart';
import 'package:weather_repository/repositories/interfaces/i_weather_repository.dart';
import '../../errors/failures.dart';

class WeatherRepositoryImpl extends IWeatherRepository {
  final OpenMeteoApiClient remoteDataSource;

  WeatherRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  Future<Either<Failure, WeatherDTO>> getWeatherDetails({
    required double latitude,
    required double longitude,
  }) async {
    try {
      final response = await remoteDataSource.weatherSearch(
          latitude: latitude, longitude: longitude);
      final converter = WeatherMapper();
      final weatherResponseDTO = converter.convert<WeatherResponse, WeatherDTO>(
        response,
      );
      return Right(weatherResponseDTO);
    } on WeatherRequestFailure {
      return Left(WeatherFailure());
    }
  }
}
