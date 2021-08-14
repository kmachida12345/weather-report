import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather.dart';

part 'current_weather.freezed.dart';
part 'current_weather.g.dart';

@freezed
class WeatherInfo with _$WeatherInfo {
  const factory WeatherInfo({
    required Coord coord,
    required List<Weather> weather,
    required Main main,
    required Wind wind,
    required Clouds clouds,
    required int dt,
    required int timezone,
    required String name,
  }) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$WeatherInfoFromJson(json);
}

@freezed
class Coord with _$Coord {
  const factory Coord({
    required double lon,
    required double lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class Main with _$Main {
  const factory Main({
    required double temp,
    required double feels_like,
    required double temp_min,
    required double temp_max,
    required int pressure,
    required int humidity,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Wind with _$Wind {
  const factory Wind({
    required double speed,
    required int deg,
  }) = _Wind;

  factory Wind.fromJson(Map<String, dynamic> json) => _$WindFromJson(json);
}

@freezed
class Clouds with _$Clouds {
  const factory Clouds({
    required int all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}
