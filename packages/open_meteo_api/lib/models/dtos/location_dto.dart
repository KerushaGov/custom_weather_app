import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_dto.freezed.dart';

@freezed
class LocationDTO with _$LocationDTO {
  factory LocationDTO({
    required String city,
    required String area1,
    required String area2,
    required String area3,
    required String country,
    required String timezone,
    required double longitude,
    required double latitude,
  }) = _LocationDTO;

  factory LocationDTO.empty() => LocationDTO(
        city: '',
        area1: '',
        area2: '',
        area3: '',
        country: '',
        timezone: '',
        longitude: 0,
        latitude: 0,
      );
}
