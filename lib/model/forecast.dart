import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_report/model/weather.dart';

part 'forecast.freezed.dart';
part 'forecast.g.dart';

@freezed
class Forecast with _$Forecast {
  const factory Forecast({
    required double lat,
    required double lon,
    required String timezone,
    required int timezone_offset,
    required Current current,
    required List<Minutely> minutely,
    required List<Hourly> hourly,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}

@freezed
class Current with _$Current {
  const factory Current({
    required int dt,
    required int sunrise,
    required int sunset,
    required double temp,
    required double feels_like,
    required int pressure,
    required int humidity,
    required double dew_point,
    required double uvi,
    required int clouds,
    required int visibility,
    required double wind_speed,
    required double wind_deg,
    required double wind_gust,
    required List<Weather> weather,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
class Minutely with _$Minutely {
  const factory Minutely({
    required int dt,
    required double precipitation,
  }) = _Minutely;

  factory Minutely.fromJson(Map<String, dynamic> json) =>
      _$MinutelyFromJson(json);
}

@freezed
class Hourly with _$Hourly {
  const factory Hourly({
    required int dt,
    required double temp,
    required double feels_like,
    required int pressure,
    required int humidity,
    required double dew_point,
    required double uvi,
    required int clouds,
    required int visibility,
    required double wind_speed,
    required double wind_deg,
    required double wind_gust,
    required List<Weather> weather,
    required double pop,
  }) = _Hourly;

  factory Hourly.fromJson(Map<String, dynamic> json) => _$HourlyFromJson(json);
}

@freezed
class Daily with _$Daily {
  const factory Daily({
    required int dt,
    required int sunrise,
    required int sunset,
    required int moonrise,
    required int moonset,
    required double moon_phase,
    required Temp temp,
    required FeelsLike feels_like,
    required int pressure,
    required int humidity,
    required double dew_point,
    required double wind_speed,
    required double wind_deg,
    required double wind_gust,
    required List<Weather> weather,
    required int clouds,
    required double pop,
    required double uvi,
  }) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}

@freezed
class Temp with _$Temp {
  const factory Temp({
    required double day,
    required double min,
    required double max,
    required double night,
    required double eve,
    required double morn,
  }) = _Temp;

  factory Temp.fromJson(Map<String, dynamic> json) => _$TempFromJson(json);
}

@freezed
class FeelsLike with _$FeelsLike {
  const factory FeelsLike({
    required double day,
    required double night,
    required double eve,
    required double morn,
  }) = _FeelsLike;

  factory FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeFromJson(json);
}
