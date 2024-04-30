import 'package:dartz/dartz.dart';
import 'package:open_meteo_api/models/dtos/location_dto.dart';
import 'package:weather_repository/errors/failures.dart';

abstract class ILocationRepository {
  Future<Either<Failure, LocationDTO>> getLocationDetails(String city);
}
