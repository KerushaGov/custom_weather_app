import 'package:dartz/dartz.dart';
import 'package:open_meteo_api/models/dtos/weather_dto.dart';
import 'package:weather_repository/errors/failures.dart';

abstract class IWeatherRepository {
  Future<Either<Failure, WeatherDTO>> getWeatherDetails({
    required double latitude,
    required double longitude,
  });
}
