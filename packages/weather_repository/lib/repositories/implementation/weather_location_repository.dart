// import 'package:dartz/dartz.dart';
// import 'package:open_meteo_api/models.dart';
// import 'package:open_meteo_api/models/remote_data_source/open_meteo_api_client.dart';
// import 'package:weather_repository/repositories/interfaces/i_weather_location_repository.dart';
// import '../../errors/failures.dart';

// class WeatherLocationRepositoryImpl extends IWeatherLocationRepository {
//   final OpenMeteoApiClient remoteDataSource;

//   WeatherLocationRepositoryImpl({
//     required this.remoteDataSource,
//   });

//   @override
//   Future<Either<Failure, WeatherDTO>> getLocationWeatherDetails({
//     required String city,
//   }) async {
//     try {
//       //FIXME: WHAT IF LOCATION RESPONSE FAILS...CALL METHOD AND VALIDATE THE RETURN OBJECT
//       final locationResponseDTO = getLocationDetails(city: city);

//       final weatherResponse = await remoteDataSource.weatherSearch(
//           latitude: locationResponseDTO.latitude,
//           longitude: locationResponseDTO.longitude);
//       final weatherConverter = WeatherMapper();
//       final weatherResponseDTO =
//           weatherConverter.convert<WeatherResponse, WeatherDTO>(
//         weatherResponse,
//       );
//       return Right(weatherResponseDTO);
//     } on WeatherRequestFailure {
//       return Left(WeatherFailure());
//     }
//   }

//   Future<Either<Failure, LocationDTO>> getLocationDetails({
//     required String city,
//   }) async {
//     try {
//       //FIXME: WHAT IF LOCATION RESPONSE FAILS...CALL METHOD AND VALIDATE THE RETURN OBJECT
//       final locationResponse = await remoteDataSource.locationSearch(city);
//       final locationConverter = LocationMapper();
//       final locationResponseDTO =
//           locationConverter.convert<LocationResponse, LocationDTO>(
//         locationResponse,
//       );
//       return Right(locationResponseDTO);
//     } on LocationRequestFailure {
//       return Left(LocationFailure());
//     }
//   }
// }
