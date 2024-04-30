import 'package:dartz/dartz.dart';
import 'package:open_meteo_api/models.dart';
import 'package:open_meteo_api/models/remote_data_source/open_meteo_api_client.dart';
import '../../errors/failures.dart';
import '../interfaces/i_location_repository.dart';

class LocationRepositoryImpl extends ILocationRepository {
  final OpenMeteoApiClient remoteDataSource;

  LocationRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  Future<Either<Failure, LocationDTO>> getLocationDetails(String city) async {
    try {
      final response = await remoteDataSource.locationSearch(city);
      final converter = LocationMapper();
      final locationResponseDTO =
          converter.convert<LocationResponse, LocationDTO>(
        response,
      );

      return Right(locationResponseDTO);
    } on LocationRequestFailure {
      return Left(LocationFailure());
    }
  }
}
