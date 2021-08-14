// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
class _$ForecastTearOff {
  const _$ForecastTearOff();

  _Forecast call(
      {required double lat,
      required double lon,
      required String timezone,
      required int timezone_offset,
      required Current current,
      required List<Minutely> minutely,
      required List<Hourly> hourly}) {
    return _Forecast(
      lat: lat,
      lon: lon,
      timezone: timezone,
      timezone_offset: timezone_offset,
      current: current,
      minutely: minutely,
      hourly: hourly,
    );
  }

  Forecast fromJson(Map<String, Object> json) {
    return Forecast.fromJson(json);
  }
}

/// @nodoc
const $Forecast = _$ForecastTearOff();

/// @nodoc
mixin _$Forecast {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  int get timezone_offset => throw _privateConstructorUsedError;
  Current get current => throw _privateConstructorUsedError;
  List<Minutely> get minutely => throw _privateConstructorUsedError;
  List<Hourly> get hourly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res>;
  $Res call(
      {double lat,
      double lon,
      String timezone,
      int timezone_offset,
      Current current,
      List<Minutely> minutely,
      List<Hourly> hourly});

  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res> implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  final Forecast _value;
  // ignore: unused_field
  final $Res Function(Forecast) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezone_offset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezone_offset: timezone_offset == freezed
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Minutely>,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Hourly>,
    ));
  }

  @override
  $CurrentCopyWith<$Res> get current {
    return $CurrentCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value));
    });
  }
}

/// @nodoc
abstract class _$ForecastCopyWith<$Res> implements $ForecastCopyWith<$Res> {
  factory _$ForecastCopyWith(_Forecast value, $Res Function(_Forecast) then) =
      __$ForecastCopyWithImpl<$Res>;
  @override
  $Res call(
      {double lat,
      double lon,
      String timezone,
      int timezone_offset,
      Current current,
      List<Minutely> minutely,
      List<Hourly> hourly});

  @override
  $CurrentCopyWith<$Res> get current;
}

/// @nodoc
class __$ForecastCopyWithImpl<$Res> extends _$ForecastCopyWithImpl<$Res>
    implements _$ForecastCopyWith<$Res> {
  __$ForecastCopyWithImpl(_Forecast _value, $Res Function(_Forecast) _then)
      : super(_value, (v) => _then(v as _Forecast));

  @override
  _Forecast get _value => super._value as _Forecast;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezone_offset = freezed,
    Object? current = freezed,
    Object? minutely = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_Forecast(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezone_offset: timezone_offset == freezed
          ? _value.timezone_offset
          : timezone_offset // ignore: cast_nullable_to_non_nullable
              as int,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current,
      minutely: minutely == freezed
          ? _value.minutely
          : minutely // ignore: cast_nullable_to_non_nullable
              as List<Minutely>,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<Hourly>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecast implements _Forecast {
  const _$_Forecast(
      {required this.lat,
      required this.lon,
      required this.timezone,
      required this.timezone_offset,
      required this.current,
      required this.minutely,
      required this.hourly});

  factory _$_Forecast.fromJson(Map<String, dynamic> json) =>
      _$_$_ForecastFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  final int timezone_offset;
  @override
  final Current current;
  @override
  final List<Minutely> minutely;
  @override
  final List<Hourly> hourly;

  @override
  String toString() {
    return 'Forecast(lat: $lat, lon: $lon, timezone: $timezone, timezone_offset: $timezone_offset, current: $current, minutely: $minutely, hourly: $hourly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Forecast &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.timezone_offset, timezone_offset) ||
                const DeepCollectionEquality()
                    .equals(other.timezone_offset, timezone_offset)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.minutely, minutely) ||
                const DeepCollectionEquality()
                    .equals(other.minutely, minutely)) &&
            (identical(other.hourly, hourly) ||
                const DeepCollectionEquality().equals(other.hourly, hourly)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(timezone_offset) ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(minutely) ^
      const DeepCollectionEquality().hash(hourly);

  @JsonKey(ignore: true)
  @override
  _$ForecastCopyWith<_Forecast> get copyWith =>
      __$ForecastCopyWithImpl<_Forecast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ForecastToJson(this);
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast(
      {required double lat,
      required double lon,
      required String timezone,
      required int timezone_offset,
      required Current current,
      required List<Minutely> minutely,
      required List<Hourly> hourly}) = _$_Forecast;

  factory _Forecast.fromJson(Map<String, dynamic> json) = _$_Forecast.fromJson;

  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lon => throw _privateConstructorUsedError;
  @override
  String get timezone => throw _privateConstructorUsedError;
  @override
  int get timezone_offset => throw _privateConstructorUsedError;
  @override
  Current get current => throw _privateConstructorUsedError;
  @override
  List<Minutely> get minutely => throw _privateConstructorUsedError;
  @override
  List<Hourly> get hourly => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ForecastCopyWith<_Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
class _$CurrentTearOff {
  const _$CurrentTearOff();

  _Current call(
      {required int dt,
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
      required List<Weather> weather}) {
    return _Current(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      temp: temp,
      feels_like: feels_like,
      pressure: pressure,
      humidity: humidity,
      dew_point: dew_point,
      uvi: uvi,
      clouds: clouds,
      visibility: visibility,
      wind_speed: wind_speed,
      wind_deg: wind_deg,
      wind_gust: wind_gust,
      weather: weather,
    );
  }

  Current fromJson(Map<String, Object> json) {
    return Current.fromJson(json);
  }
}

/// @nodoc
const $Current = _$CurrentTearOff();

/// @nodoc
mixin _$Current {
  int get dt => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get dew_point => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get wind_speed => throw _privateConstructorUsedError;
  double get wind_deg => throw _privateConstructorUsedError;
  double get wind_gust => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      double feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double uvi,
      int clouds,
      int visibility,
      double wind_speed,
      double wind_deg,
      double wind_gust,
      List<Weather> weather});
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res> implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  final Current _value;
  // ignore: unused_field
  final $Res Function(Current) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc
abstract class _$CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$CurrentCopyWith(_Current value, $Res Function(_Current) then) =
      __$CurrentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      double temp,
      double feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double uvi,
      int clouds,
      int visibility,
      double wind_speed,
      double wind_deg,
      double wind_gust,
      List<Weather> weather});
}

/// @nodoc
class __$CurrentCopyWithImpl<$Res> extends _$CurrentCopyWithImpl<$Res>
    implements _$CurrentCopyWith<$Res> {
  __$CurrentCopyWithImpl(_Current _value, $Res Function(_Current) _then)
      : super(_value, (v) => _then(v as _Current));

  @override
  _Current get _value => super._value as _Current;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
  }) {
    return _then(_Current(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Current implements _Current {
  const _$_Current(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.dew_point,
      required this.uvi,
      required this.clouds,
      required this.visibility,
      required this.wind_speed,
      required this.wind_deg,
      required this.wind_gust,
      required this.weather});

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$_$_CurrentFromJson(json);

  @override
  final int dt;
  @override
  final int sunrise;
  @override
  final int sunset;
  @override
  final double temp;
  @override
  final double feels_like;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final double dew_point;
  @override
  final double uvi;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  final double wind_speed;
  @override
  final double wind_deg;
  @override
  final double wind_gust;
  @override
  final List<Weather> weather;

  @override
  String toString() {
    return 'Current(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, uvi: $uvi, clouds: $clouds, visibility: $visibility, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Current &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feels_like, feels_like) ||
                const DeepCollectionEquality()
                    .equals(other.feels_like, feels_like)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.dew_point, dew_point) ||
                const DeepCollectionEquality()
                    .equals(other.dew_point, dew_point)) &&
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.wind_speed, wind_speed) ||
                const DeepCollectionEquality()
                    .equals(other.wind_speed, wind_speed)) &&
            (identical(other.wind_deg, wind_deg) ||
                const DeepCollectionEquality()
                    .equals(other.wind_deg, wind_deg)) &&
            (identical(other.wind_gust, wind_gust) ||
                const DeepCollectionEquality()
                    .equals(other.wind_gust, wind_gust)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality().equals(other.weather, weather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feels_like) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(dew_point) ^
      const DeepCollectionEquality().hash(uvi) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(wind_speed) ^
      const DeepCollectionEquality().hash(wind_deg) ^
      const DeepCollectionEquality().hash(wind_gust) ^
      const DeepCollectionEquality().hash(weather);

  @JsonKey(ignore: true)
  @override
  _$CurrentCopyWith<_Current> get copyWith =>
      __$CurrentCopyWithImpl<_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CurrentToJson(this);
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {required int dt,
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
      required List<Weather> weather}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  int get sunrise => throw _privateConstructorUsedError;
  @override
  int get sunset => throw _privateConstructorUsedError;
  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  double get feels_like => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  double get dew_point => throw _privateConstructorUsedError;
  @override
  double get uvi => throw _privateConstructorUsedError;
  @override
  int get clouds => throw _privateConstructorUsedError;
  @override
  int get visibility => throw _privateConstructorUsedError;
  @override
  double get wind_speed => throw _privateConstructorUsedError;
  @override
  double get wind_deg => throw _privateConstructorUsedError;
  @override
  double get wind_gust => throw _privateConstructorUsedError;
  @override
  List<Weather> get weather => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CurrentCopyWith<_Current> get copyWith =>
      throw _privateConstructorUsedError;
}

Minutely _$MinutelyFromJson(Map<String, dynamic> json) {
  return _Minutely.fromJson(json);
}

/// @nodoc
class _$MinutelyTearOff {
  const _$MinutelyTearOff();

  _Minutely call({required int dt, required double precipitation}) {
    return _Minutely(
      dt: dt,
      precipitation: precipitation,
    );
  }

  Minutely fromJson(Map<String, Object> json) {
    return Minutely.fromJson(json);
  }
}

/// @nodoc
const $Minutely = _$MinutelyTearOff();

/// @nodoc
mixin _$Minutely {
  int get dt => throw _privateConstructorUsedError;
  double get precipitation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MinutelyCopyWith<Minutely> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MinutelyCopyWith<$Res> {
  factory $MinutelyCopyWith(Minutely value, $Res Function(Minutely) then) =
      _$MinutelyCopyWithImpl<$Res>;
  $Res call({int dt, double precipitation});
}

/// @nodoc
class _$MinutelyCopyWithImpl<$Res> implements $MinutelyCopyWith<$Res> {
  _$MinutelyCopyWithImpl(this._value, this._then);

  final Minutely _value;
  // ignore: unused_field
  final $Res Function(Minutely) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: precipitation == freezed
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$MinutelyCopyWith<$Res> implements $MinutelyCopyWith<$Res> {
  factory _$MinutelyCopyWith(_Minutely value, $Res Function(_Minutely) then) =
      __$MinutelyCopyWithImpl<$Res>;
  @override
  $Res call({int dt, double precipitation});
}

/// @nodoc
class __$MinutelyCopyWithImpl<$Res> extends _$MinutelyCopyWithImpl<$Res>
    implements _$MinutelyCopyWith<$Res> {
  __$MinutelyCopyWithImpl(_Minutely _value, $Res Function(_Minutely) _then)
      : super(_value, (v) => _then(v as _Minutely));

  @override
  _Minutely get _value => super._value as _Minutely;

  @override
  $Res call({
    Object? dt = freezed,
    Object? precipitation = freezed,
  }) {
    return _then(_Minutely(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      precipitation: precipitation == freezed
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Minutely implements _Minutely {
  const _$_Minutely({required this.dt, required this.precipitation});

  factory _$_Minutely.fromJson(Map<String, dynamic> json) =>
      _$_$_MinutelyFromJson(json);

  @override
  final int dt;
  @override
  final double precipitation;

  @override
  String toString() {
    return 'Minutely(dt: $dt, precipitation: $precipitation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Minutely &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.precipitation, precipitation) ||
                const DeepCollectionEquality()
                    .equals(other.precipitation, precipitation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(precipitation);

  @JsonKey(ignore: true)
  @override
  _$MinutelyCopyWith<_Minutely> get copyWith =>
      __$MinutelyCopyWithImpl<_Minutely>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MinutelyToJson(this);
  }
}

abstract class _Minutely implements Minutely {
  const factory _Minutely({required int dt, required double precipitation}) =
      _$_Minutely;

  factory _Minutely.fromJson(Map<String, dynamic> json) = _$_Minutely.fromJson;

  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  double get precipitation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MinutelyCopyWith<_Minutely> get copyWith =>
      throw _privateConstructorUsedError;
}

Hourly _$HourlyFromJson(Map<String, dynamic> json) {
  return _Hourly.fromJson(json);
}

/// @nodoc
class _$HourlyTearOff {
  const _$HourlyTearOff();

  _Hourly call(
      {required int dt,
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
      required double pop}) {
    return _Hourly(
      dt: dt,
      temp: temp,
      feels_like: feels_like,
      pressure: pressure,
      humidity: humidity,
      dew_point: dew_point,
      uvi: uvi,
      clouds: clouds,
      visibility: visibility,
      wind_speed: wind_speed,
      wind_deg: wind_deg,
      wind_gust: wind_gust,
      weather: weather,
      pop: pop,
    );
  }

  Hourly fromJson(Map<String, Object> json) {
    return Hourly.fromJson(json);
  }
}

/// @nodoc
const $Hourly = _$HourlyTearOff();

/// @nodoc
mixin _$Hourly {
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get dew_point => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get wind_speed => throw _privateConstructorUsedError;
  double get wind_deg => throw _privateConstructorUsedError;
  double get wind_gust => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyCopyWith<Hourly> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyCopyWith<$Res> {
  factory $HourlyCopyWith(Hourly value, $Res Function(Hourly) then) =
      _$HourlyCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      double temp,
      double feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double uvi,
      int clouds,
      int visibility,
      double wind_speed,
      double wind_deg,
      double wind_gust,
      List<Weather> weather,
      double pop});
}

/// @nodoc
class _$HourlyCopyWithImpl<$Res> implements $HourlyCopyWith<$Res> {
  _$HourlyCopyWithImpl(this._value, this._then);

  final Hourly _value;
  // ignore: unused_field
  final $Res Function(Hourly) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$HourlyCopyWith<$Res> implements $HourlyCopyWith<$Res> {
  factory _$HourlyCopyWith(_Hourly value, $Res Function(_Hourly) then) =
      __$HourlyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      double temp,
      double feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double uvi,
      int clouds,
      int visibility,
      double wind_speed,
      double wind_deg,
      double wind_gust,
      List<Weather> weather,
      double pop});
}

/// @nodoc
class __$HourlyCopyWithImpl<$Res> extends _$HourlyCopyWithImpl<$Res>
    implements _$HourlyCopyWith<$Res> {
  __$HourlyCopyWithImpl(_Hourly _value, $Res Function(_Hourly) _then)
      : super(_value, (v) => _then(v as _Hourly));

  @override
  _Hourly get _value => super._value as _Hourly;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? pop = freezed,
  }) {
    return _then(_Hourly(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hourly implements _Hourly {
  const _$_Hourly(
      {required this.dt,
      required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.dew_point,
      required this.uvi,
      required this.clouds,
      required this.visibility,
      required this.wind_speed,
      required this.wind_deg,
      required this.wind_gust,
      required this.weather,
      required this.pop});

  factory _$_Hourly.fromJson(Map<String, dynamic> json) =>
      _$_$_HourlyFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  @override
  final double feels_like;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final double dew_point;
  @override
  final double uvi;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  final double wind_speed;
  @override
  final double wind_deg;
  @override
  final double wind_gust;
  @override
  final List<Weather> weather;
  @override
  final double pop;

  @override
  String toString() {
    return 'Hourly(dt: $dt, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, uvi: $uvi, clouds: $clouds, visibility: $visibility, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, weather: $weather, pop: $pop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Hourly &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feels_like, feels_like) ||
                const DeepCollectionEquality()
                    .equals(other.feels_like, feels_like)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.dew_point, dew_point) ||
                const DeepCollectionEquality()
                    .equals(other.dew_point, dew_point)) &&
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.wind_speed, wind_speed) ||
                const DeepCollectionEquality()
                    .equals(other.wind_speed, wind_speed)) &&
            (identical(other.wind_deg, wind_deg) ||
                const DeepCollectionEquality()
                    .equals(other.wind_deg, wind_deg)) &&
            (identical(other.wind_gust, wind_gust) ||
                const DeepCollectionEquality()
                    .equals(other.wind_gust, wind_gust)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.pop, pop) ||
                const DeepCollectionEquality().equals(other.pop, pop)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feels_like) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(dew_point) ^
      const DeepCollectionEquality().hash(uvi) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(wind_speed) ^
      const DeepCollectionEquality().hash(wind_deg) ^
      const DeepCollectionEquality().hash(wind_gust) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(pop);

  @JsonKey(ignore: true)
  @override
  _$HourlyCopyWith<_Hourly> get copyWith =>
      __$HourlyCopyWithImpl<_Hourly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HourlyToJson(this);
  }
}

abstract class _Hourly implements Hourly {
  const factory _Hourly(
      {required int dt,
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
      required double pop}) = _$_Hourly;

  factory _Hourly.fromJson(Map<String, dynamic> json) = _$_Hourly.fromJson;

  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  double get feels_like => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  double get dew_point => throw _privateConstructorUsedError;
  @override
  double get uvi => throw _privateConstructorUsedError;
  @override
  int get clouds => throw _privateConstructorUsedError;
  @override
  int get visibility => throw _privateConstructorUsedError;
  @override
  double get wind_speed => throw _privateConstructorUsedError;
  @override
  double get wind_deg => throw _privateConstructorUsedError;
  @override
  double get wind_gust => throw _privateConstructorUsedError;
  @override
  List<Weather> get weather => throw _privateConstructorUsedError;
  @override
  double get pop => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HourlyCopyWith<_Hourly> get copyWith => throw _privateConstructorUsedError;
}

Daily _$DailyFromJson(Map<String, dynamic> json) {
  return _Daily.fromJson(json);
}

/// @nodoc
class _$DailyTearOff {
  const _$DailyTearOff();

  _Daily call(
      {required int dt,
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
      required double uvi}) {
    return _Daily(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      moonrise: moonrise,
      moonset: moonset,
      moon_phase: moon_phase,
      temp: temp,
      feels_like: feels_like,
      pressure: pressure,
      humidity: humidity,
      dew_point: dew_point,
      wind_speed: wind_speed,
      wind_deg: wind_deg,
      wind_gust: wind_gust,
      weather: weather,
      clouds: clouds,
      pop: pop,
      uvi: uvi,
    );
  }

  Daily fromJson(Map<String, Object> json) {
    return Daily.fromJson(json);
  }
}

/// @nodoc
const $Daily = _$DailyTearOff();

/// @nodoc
mixin _$Daily {
  int get dt => throw _privateConstructorUsedError;
  int get sunrise => throw _privateConstructorUsedError;
  int get sunset => throw _privateConstructorUsedError;
  int get moonrise => throw _privateConstructorUsedError;
  int get moonset => throw _privateConstructorUsedError;
  double get moon_phase => throw _privateConstructorUsedError;
  Temp get temp => throw _privateConstructorUsedError;
  FeelsLike get feels_like => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  double get dew_point => throw _privateConstructorUsedError;
  double get wind_speed => throw _privateConstructorUsedError;
  double get wind_deg => throw _privateConstructorUsedError;
  double get wind_gust => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  double get pop => throw _privateConstructorUsedError;
  double get uvi => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyCopyWith<Daily> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyCopyWith<$Res> {
  factory $DailyCopyWith(Daily value, $Res Function(Daily) then) =
      _$DailyCopyWithImpl<$Res>;
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      int moonrise,
      int moonset,
      double moon_phase,
      Temp temp,
      FeelsLike feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double wind_speed,
      double wind_deg,
      double wind_gust,
      List<Weather> weather,
      int clouds,
      double pop,
      double uvi});

  $TempCopyWith<$Res> get temp;
  $FeelsLikeCopyWith<$Res> get feels_like;
}

/// @nodoc
class _$DailyCopyWithImpl<$Res> implements $DailyCopyWith<$Res> {
  _$DailyCopyWithImpl(this._value, this._then);

  final Daily _value;
  // ignore: unused_field
  final $Res Function(Daily) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moon_phase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moon_phase: moon_phase == freezed
          ? _value.moon_phase
          : moon_phase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temp,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }

  @override
  $TempCopyWith<$Res> get temp {
    return $TempCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  $FeelsLikeCopyWith<$Res> get feels_like {
    return $FeelsLikeCopyWith<$Res>(_value.feels_like, (value) {
      return _then(_value.copyWith(feels_like: value));
    });
  }
}

/// @nodoc
abstract class _$DailyCopyWith<$Res> implements $DailyCopyWith<$Res> {
  factory _$DailyCopyWith(_Daily value, $Res Function(_Daily) then) =
      __$DailyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int dt,
      int sunrise,
      int sunset,
      int moonrise,
      int moonset,
      double moon_phase,
      Temp temp,
      FeelsLike feels_like,
      int pressure,
      int humidity,
      double dew_point,
      double wind_speed,
      double wind_deg,
      double wind_gust,
      List<Weather> weather,
      int clouds,
      double pop,
      double uvi});

  @override
  $TempCopyWith<$Res> get temp;
  @override
  $FeelsLikeCopyWith<$Res> get feels_like;
}

/// @nodoc
class __$DailyCopyWithImpl<$Res> extends _$DailyCopyWithImpl<$Res>
    implements _$DailyCopyWith<$Res> {
  __$DailyCopyWithImpl(_Daily _value, $Res Function(_Daily) _then)
      : super(_value, (v) => _then(v as _Daily));

  @override
  _Daily get _value => super._value as _Daily;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moon_phase = freezed,
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dew_point = freezed,
    Object? wind_speed = freezed,
    Object? wind_deg = freezed,
    Object? wind_gust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
  }) {
    return _then(_Daily(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int,
      moon_phase: moon_phase == freezed
          ? _value.moon_phase
          : moon_phase // ignore: cast_nullable_to_non_nullable
              as double,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as Temp,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as FeelsLike,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dew_point: dew_point == freezed
          ? _value.dew_point
          : dew_point // ignore: cast_nullable_to_non_nullable
              as double,
      wind_speed: wind_speed == freezed
          ? _value.wind_speed
          : wind_speed // ignore: cast_nullable_to_non_nullable
              as double,
      wind_deg: wind_deg == freezed
          ? _value.wind_deg
          : wind_deg // ignore: cast_nullable_to_non_nullable
              as double,
      wind_gust: wind_gust == freezed
          ? _value.wind_gust
          : wind_gust // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Daily implements _Daily {
  const _$_Daily(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.moonrise,
      required this.moonset,
      required this.moon_phase,
      required this.temp,
      required this.feels_like,
      required this.pressure,
      required this.humidity,
      required this.dew_point,
      required this.wind_speed,
      required this.wind_deg,
      required this.wind_gust,
      required this.weather,
      required this.clouds,
      required this.pop,
      required this.uvi});

  factory _$_Daily.fromJson(Map<String, dynamic> json) =>
      _$_$_DailyFromJson(json);

  @override
  final int dt;
  @override
  final int sunrise;
  @override
  final int sunset;
  @override
  final int moonrise;
  @override
  final int moonset;
  @override
  final double moon_phase;
  @override
  final Temp temp;
  @override
  final FeelsLike feels_like;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final double dew_point;
  @override
  final double wind_speed;
  @override
  final double wind_deg;
  @override
  final double wind_gust;
  @override
  final List<Weather> weather;
  @override
  final int clouds;
  @override
  final double pop;
  @override
  final double uvi;

  @override
  String toString() {
    return 'Daily(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moon_phase: $moon_phase, temp: $temp, feels_like: $feels_like, pressure: $pressure, humidity: $humidity, dew_point: $dew_point, wind_speed: $wind_speed, wind_deg: $wind_deg, wind_gust: $wind_gust, weather: $weather, clouds: $clouds, pop: $pop, uvi: $uvi)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Daily &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.moonrise, moonrise) ||
                const DeepCollectionEquality()
                    .equals(other.moonrise, moonrise)) &&
            (identical(other.moonset, moonset) ||
                const DeepCollectionEquality()
                    .equals(other.moonset, moonset)) &&
            (identical(other.moon_phase, moon_phase) ||
                const DeepCollectionEquality()
                    .equals(other.moon_phase, moon_phase)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feels_like, feels_like) ||
                const DeepCollectionEquality()
                    .equals(other.feels_like, feels_like)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.dew_point, dew_point) ||
                const DeepCollectionEquality()
                    .equals(other.dew_point, dew_point)) &&
            (identical(other.wind_speed, wind_speed) ||
                const DeepCollectionEquality()
                    .equals(other.wind_speed, wind_speed)) &&
            (identical(other.wind_deg, wind_deg) ||
                const DeepCollectionEquality()
                    .equals(other.wind_deg, wind_deg)) &&
            (identical(other.wind_gust, wind_gust) ||
                const DeepCollectionEquality()
                    .equals(other.wind_gust, wind_gust)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.pop, pop) ||
                const DeepCollectionEquality().equals(other.pop, pop)) &&
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(moonrise) ^
      const DeepCollectionEquality().hash(moonset) ^
      const DeepCollectionEquality().hash(moon_phase) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feels_like) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(dew_point) ^
      const DeepCollectionEquality().hash(wind_speed) ^
      const DeepCollectionEquality().hash(wind_deg) ^
      const DeepCollectionEquality().hash(wind_gust) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(pop) ^
      const DeepCollectionEquality().hash(uvi);

  @JsonKey(ignore: true)
  @override
  _$DailyCopyWith<_Daily> get copyWith =>
      __$DailyCopyWithImpl<_Daily>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DailyToJson(this);
  }
}

abstract class _Daily implements Daily {
  const factory _Daily(
      {required int dt,
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
      required double uvi}) = _$_Daily;

  factory _Daily.fromJson(Map<String, dynamic> json) = _$_Daily.fromJson;

  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  int get sunrise => throw _privateConstructorUsedError;
  @override
  int get sunset => throw _privateConstructorUsedError;
  @override
  int get moonrise => throw _privateConstructorUsedError;
  @override
  int get moonset => throw _privateConstructorUsedError;
  @override
  double get moon_phase => throw _privateConstructorUsedError;
  @override
  Temp get temp => throw _privateConstructorUsedError;
  @override
  FeelsLike get feels_like => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  double get dew_point => throw _privateConstructorUsedError;
  @override
  double get wind_speed => throw _privateConstructorUsedError;
  @override
  double get wind_deg => throw _privateConstructorUsedError;
  @override
  double get wind_gust => throw _privateConstructorUsedError;
  @override
  List<Weather> get weather => throw _privateConstructorUsedError;
  @override
  int get clouds => throw _privateConstructorUsedError;
  @override
  double get pop => throw _privateConstructorUsedError;
  @override
  double get uvi => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DailyCopyWith<_Daily> get copyWith => throw _privateConstructorUsedError;
}

Temp _$TempFromJson(Map<String, dynamic> json) {
  return _Temp.fromJson(json);
}

/// @nodoc
class _$TempTearOff {
  const _$TempTearOff();

  _Temp call(
      {required double day,
      required double min,
      required double max,
      required double night,
      required double eve,
      required double morn}) {
    return _Temp(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  Temp fromJson(Map<String, Object> json) {
    return Temp.fromJson(json);
  }
}

/// @nodoc
const $Temp = _$TempTearOff();

/// @nodoc
mixin _$Temp {
  double get day => throw _privateConstructorUsedError;
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get eve => throw _privateConstructorUsedError;
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TempCopyWith<Temp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempCopyWith<$Res> {
  factory $TempCopyWith(Temp value, $Res Function(Temp) then) =
      _$TempCopyWithImpl<$Res>;
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class _$TempCopyWithImpl<$Res> implements $TempCopyWith<$Res> {
  _$TempCopyWithImpl(this._value, this._then);

  final Temp _value;
  // ignore: unused_field
  final $Res Function(Temp) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$TempCopyWith<$Res> implements $TempCopyWith<$Res> {
  factory _$TempCopyWith(_Temp value, $Res Function(_Temp) then) =
      __$TempCopyWithImpl<$Res>;
  @override
  $Res call(
      {double day,
      double min,
      double max,
      double night,
      double eve,
      double morn});
}

/// @nodoc
class __$TempCopyWithImpl<$Res> extends _$TempCopyWithImpl<$Res>
    implements _$TempCopyWith<$Res> {
  __$TempCopyWithImpl(_Temp _value, $Res Function(_Temp) _then)
      : super(_value, (v) => _then(v as _Temp));

  @override
  _Temp get _value => super._value as _Temp;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_Temp(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Temp implements _Temp {
  const _$_Temp(
      {required this.day,
      required this.min,
      required this.max,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$_Temp.fromJson(Map<String, dynamic> json) =>
      _$_$_TempFromJson(json);

  @override
  final double day;
  @override
  final double min;
  @override
  final double max;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'Temp(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Temp &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.night, night) ||
                const DeepCollectionEquality().equals(other.night, night)) &&
            (identical(other.eve, eve) ||
                const DeepCollectionEquality().equals(other.eve, eve)) &&
            (identical(other.morn, morn) ||
                const DeepCollectionEquality().equals(other.morn, morn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @JsonKey(ignore: true)
  @override
  _$TempCopyWith<_Temp> get copyWith =>
      __$TempCopyWithImpl<_Temp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TempToJson(this);
  }
}

abstract class _Temp implements Temp {
  const factory _Temp(
      {required double day,
      required double min,
      required double max,
      required double night,
      required double eve,
      required double morn}) = _$_Temp;

  factory _Temp.fromJson(Map<String, dynamic> json) = _$_Temp.fromJson;

  @override
  double get day => throw _privateConstructorUsedError;
  @override
  double get min => throw _privateConstructorUsedError;
  @override
  double get max => throw _privateConstructorUsedError;
  @override
  double get night => throw _privateConstructorUsedError;
  @override
  double get eve => throw _privateConstructorUsedError;
  @override
  double get morn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TempCopyWith<_Temp> get copyWith => throw _privateConstructorUsedError;
}

FeelsLike _$FeelsLikeFromJson(Map<String, dynamic> json) {
  return _FeelsLike.fromJson(json);
}

/// @nodoc
class _$FeelsLikeTearOff {
  const _$FeelsLikeTearOff();

  _FeelsLike call(
      {required double day,
      required double night,
      required double eve,
      required double morn}) {
    return _FeelsLike(
      day: day,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  FeelsLike fromJson(Map<String, Object> json) {
    return FeelsLike.fromJson(json);
  }
}

/// @nodoc
const $FeelsLike = _$FeelsLikeTearOff();

/// @nodoc
mixin _$FeelsLike {
  double get day => throw _privateConstructorUsedError;
  double get night => throw _privateConstructorUsedError;
  double get eve => throw _privateConstructorUsedError;
  double get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeelsLikeCopyWith<FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeCopyWith<$Res> {
  factory $FeelsLikeCopyWith(FeelsLike value, $Res Function(FeelsLike) then) =
      _$FeelsLikeCopyWithImpl<$Res>;
  $Res call({double day, double night, double eve, double morn});
}

/// @nodoc
class _$FeelsLikeCopyWithImpl<$Res> implements $FeelsLikeCopyWith<$Res> {
  _$FeelsLikeCopyWithImpl(this._value, this._then);

  final FeelsLike _value;
  // ignore: unused_field
  final $Res Function(FeelsLike) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$FeelsLikeCopyWith<$Res> implements $FeelsLikeCopyWith<$Res> {
  factory _$FeelsLikeCopyWith(
          _FeelsLike value, $Res Function(_FeelsLike) then) =
      __$FeelsLikeCopyWithImpl<$Res>;
  @override
  $Res call({double day, double night, double eve, double morn});
}

/// @nodoc
class __$FeelsLikeCopyWithImpl<$Res> extends _$FeelsLikeCopyWithImpl<$Res>
    implements _$FeelsLikeCopyWith<$Res> {
  __$FeelsLikeCopyWithImpl(_FeelsLike _value, $Res Function(_FeelsLike) _then)
      : super(_value, (v) => _then(v as _FeelsLike));

  @override
  _FeelsLike get _value => super._value as _FeelsLike;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_FeelsLike(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeelsLike implements _FeelsLike {
  const _$_FeelsLike(
      {required this.day,
      required this.night,
      required this.eve,
      required this.morn});

  factory _$_FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$_$_FeelsLikeFromJson(json);

  @override
  final double day;
  @override
  final double night;
  @override
  final double eve;
  @override
  final double morn;

  @override
  String toString() {
    return 'FeelsLike(day: $day, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeelsLike &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.night, night) ||
                const DeepCollectionEquality().equals(other.night, night)) &&
            (identical(other.eve, eve) ||
                const DeepCollectionEquality().equals(other.eve, eve)) &&
            (identical(other.morn, morn) ||
                const DeepCollectionEquality().equals(other.morn, morn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @JsonKey(ignore: true)
  @override
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      __$FeelsLikeCopyWithImpl<_FeelsLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FeelsLikeToJson(this);
  }
}

abstract class _FeelsLike implements FeelsLike {
  const factory _FeelsLike(
      {required double day,
      required double night,
      required double eve,
      required double morn}) = _$_FeelsLike;

  factory _FeelsLike.fromJson(Map<String, dynamic> json) =
      _$_FeelsLike.fromJson;

  @override
  double get day => throw _privateConstructorUsedError;
  @override
  double get night => throw _privateConstructorUsedError;
  @override
  double get eve => throw _privateConstructorUsedError;
  @override
  double get morn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}
