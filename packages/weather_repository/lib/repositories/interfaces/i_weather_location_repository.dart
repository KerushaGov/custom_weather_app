import 'package:dartz/dartz.dart';
import 'package:open_meteo_api/models/dtos/weather_dto.dart';
import 'package:weather_repository/errors/failures.dart';

abstract class IWeatherLocationRepository {
  Future<Either<Failure, WeatherDTO>> getLocationWeatherDetails({
    required String city,
  });
}
