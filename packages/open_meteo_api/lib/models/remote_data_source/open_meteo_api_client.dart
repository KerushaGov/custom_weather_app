import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:open_meteo_api/open_meteo_api.dart';

/// {@template open_meteo_api_client}
/// Dart API Client which wraps the [Open Meteo API](https://open-meteo.com).
/// {@endtemplate}
class OpenMeteoApiClient {
  /// {@macro open_meteo_api_client}
  final http.Client _httpClient;
  OpenMeteoApiClient(this._httpClient);

  static const _baseUrlWeather = 'api.open-meteo.com';
  static const _baseUrlGeocoding = 'geocoding-api.open-meteo.com';

  Future<LocationResponse> locationSearch(String city) async {
    final locationRequest = Uri.https(
      _baseUrlGeocoding,
      '/v1/search',
      {'name': city, 'count': '1'},
    );

    final locationResponse = await _httpClient.get(locationRequest);

    if (locationResponse.statusCode != 200) {
      throw LocationRequestFailure();
    }

    final locationJson = jsonDecode(locationResponse.body) as Map;

    if (!locationJson.containsKey('results')) throw LocationNotFoundFailure();

    final results = locationJson['results'] as List;

    if (results.isEmpty) throw LocationNotFoundFailure();

    return LocationResponse.fromJson(results.first as Map<String, dynamic>);

    //return LocationResponse.fromJson(json.decode(locationResponse.body));
  }

  Future<WeatherResponse> weatherSearch({
    required double latitude,
    required double longitude,
  }) async {
    final weatherRequest = Uri.https(
      _baseUrlWeather,
      '/v1/forecast',
      {
        'latitude': '$latitude',
        'longitude': '$longitude',
        'current_weather': 'true',
      },
    );

    final weatherResponse = await _httpClient.get(weatherRequest);

    if (weatherResponse.statusCode != 200) {
      throw WeatherRequestFailure();
    }

    final weatherJson =
        jsonDecode(weatherResponse.body) as Map<String, dynamic>;

    if (!weatherJson.containsKey('current_weather')) {
      throw WeatherNotFoundFailure();
    }

    final results = weatherJson['current_weather'] as Map<String, dynamic>;

    if (results.isEmpty) throw WeatherNotFoundFailure();

    //return WeatherResponse.fromJson(json.decode(weatherResponse.body));
    return WeatherResponse.fromJson(results);
  }
}
/* 
  Future<TriviaResponse> _getTriviaFromUrl() async {
    final response = await client.get(
      Uri.parse(
          'https://opentdb.com/api.php?amount=3&category=12&difficulty=easy&type=boolean'),
      headers: {
        'Content-Type': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      return TriviaResponse.fromJson(json.decode(response.body));
    } else {
      throw ServerException();
    }
  }*/ 