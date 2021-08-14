// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$_$_ForecastFromJson(Map<String, dynamic> json) {
  return _$_Forecast(
    lat: (json['lat'] as num).toDouble(),
    lon: (json['lon'] as num).toDouble(),
    timezone: json['timezone'] as String,
    timezone_offset: json['timezone_offset'] as int,
    current: Current.fromJson(json['current'] as Map<String, dynamic>),
    minutely: (json['minutely'] as List<dynamic>)
        .map((e) => Minutely.fromJson(e as Map<String, dynamic>))
        .toList(),
    hourly: (json['hourly'] as List<dynamic>)
        .map((e) => Hourly.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'timezone_offset': instance.timezone_offset,
      'current': instance.current,
      'minutely': instance.minutely,
      'hourly': instance.hourly,
    };

_$_Current _$_$_CurrentFromJson(Map<String, dynamic> json) {
  return _$_Current(
    dt: json['dt'] as int,
    sunrise: json['sunrise'] as int,
    sunset: json['sunset'] as int,
    temp: (json['temp'] as num).toDouble(),
    feels_like: (json['feels_like'] as num).toDouble(),
    pressure: json['pressure'] as int,
    humidity: json['humidity'] as int,
    dew_point: (json['dew_point'] as num).toDouble(),
    uvi: (json['uvi'] as num).toDouble(),
    clouds: json['clouds'] as int,
    visibility: json['visibility'] as int,
    wind_speed: (json['wind_speed'] as num).toDouble(),
    wind_deg: (json['wind_deg'] as num).toDouble(),
    wind_gust: (json['wind_gust'] as num).toDouble(),
    weather: (json['weather'] as List<dynamic>)
        .map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CurrentToJson(_$_Current instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'wind_gust': instance.wind_gust,
      'weather': instance.weather,
    };

_$_Minutely _$_$_MinutelyFromJson(Map<String, dynamic> json) {
  return _$_Minutely(
    dt: json['dt'] as int,
    precipitation: (json['precipitation'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_MinutelyToJson(_$_Minutely instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'precipitation': instance.precipitation,
    };

_$_Hourly _$_$_HourlyFromJson(Map<String, dynamic> json) {
  return _$_Hourly(
    dt: json['dt'] as int,
    temp: (json['temp'] as num).toDouble(),
    feels_like: (json['feels_like'] as num).toDouble(),
    pressure: json['pressure'] as int,
    humidity: json['humidity'] as int,
    dew_point: (json['dew_point'] as num).toDouble(),
    uvi: (json['uvi'] as num).toDouble(),
    clouds: json['clouds'] as int,
    visibility: json['visibility'] as int,
    wind_speed: (json['wind_speed'] as num).toDouble(),
    wind_deg: (json['wind_deg'] as num).toDouble(),
    wind_gust: (json['wind_gust'] as num).toDouble(),
    weather: (json['weather'] as List<dynamic>)
        .map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
    pop: (json['pop'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_HourlyToJson(_$_Hourly instance) => <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'wind_gust': instance.wind_gust,
      'weather': instance.weather,
      'pop': instance.pop,
    };

_$_Daily _$_$_DailyFromJson(Map<String, dynamic> json) {
  return _$_Daily(
    dt: json['dt'] as int,
    sunrise: json['sunrise'] as int,
    sunset: json['sunset'] as int,
    moonrise: json['moonrise'] as int,
    moonset: json['moonset'] as int,
    moon_phase: (json['moon_phase'] as num).toDouble(),
    temp: Temp.fromJson(json['temp'] as Map<String, dynamic>),
    feels_like: FeelsLike.fromJson(json['feels_like'] as Map<String, dynamic>),
    pressure: json['pressure'] as int,
    humidity: json['humidity'] as int,
    dew_point: (json['dew_point'] as num).toDouble(),
    wind_speed: (json['wind_speed'] as num).toDouble(),
    wind_deg: (json['wind_deg'] as num).toDouble(),
    wind_gust: (json['wind_gust'] as num).toDouble(),
    weather: (json['weather'] as List<dynamic>)
        .map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
    clouds: json['clouds'] as int,
    pop: (json['pop'] as num).toDouble(),
    uvi: (json['uvi'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_DailyToJson(_$_Daily instance) => <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moon_phase': instance.moon_phase,
      'temp': instance.temp,
      'feels_like': instance.feels_like,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dew_point,
      'wind_speed': instance.wind_speed,
      'wind_deg': instance.wind_deg,
      'wind_gust': instance.wind_gust,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'pop': instance.pop,
      'uvi': instance.uvi,
    };

_$_Temp _$_$_TempFromJson(Map<String, dynamic> json) {
  return _$_Temp(
    day: (json['day'] as num).toDouble(),
    min: (json['min'] as num).toDouble(),
    max: (json['max'] as num).toDouble(),
    night: (json['night'] as num).toDouble(),
    eve: (json['eve'] as num).toDouble(),
    morn: (json['morn'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_TempToJson(_$_Temp instance) => <String, dynamic>{
      'day': instance.day,
      'min': instance.min,
      'max': instance.max,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };

_$_FeelsLike _$_$_FeelsLikeFromJson(Map<String, dynamic> json) {
  return _$_FeelsLike(
    day: (json['day'] as num).toDouble(),
    night: (json['night'] as num).toDouble(),
    eve: (json['eve'] as num).toDouble(),
    morn: (json['morn'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_FeelsLikeToJson(_$_FeelsLike instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };
