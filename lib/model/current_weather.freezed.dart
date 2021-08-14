// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'current_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

/// @nodoc
class _$WeatherInfoTearOff {
  const _$WeatherInfoTearOff();

  _WeatherInfo call(
      {required Coord coord,
      required List<Weather> weather,
      required Main main,
      required Wind wind,
      required Clouds clouds,
      required int dt,
      required int timezone,
      required String name}) {
    return _WeatherInfo(
      coord: coord,
      weather: weather,
      main: main,
      wind: wind,
      clouds: clouds,
      dt: dt,
      timezone: timezone,
      name: name,
    );
  }

  WeatherInfo fromJson(Map<String, Object> json) {
    return WeatherInfo.fromJson(json);
  }
}

/// @nodoc
const $WeatherInfo = _$WeatherInfoTearOff();

/// @nodoc
mixin _$WeatherInfo {
  Coord get coord => throw _privateConstructorUsedError;
  List<Weather> get weather => throw _privateConstructorUsedError;
  Main get main => throw _privateConstructorUsedError;
  Wind get wind => throw _privateConstructorUsedError;
  Clouds get clouds => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;
  int get timezone => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherInfoCopyWith<WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res>;
  $Res call(
      {Coord coord,
      List<Weather> weather,
      Main main,
      Wind wind,
      Clouds clouds,
      int dt,
      int timezone,
      String name});

  $CoordCopyWith<$Res> get coord;
  $MainCopyWith<$Res> get main;
  $WindCopyWith<$Res> get wind;
  $CloudsCopyWith<$Res> get clouds;
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res> implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  final WeatherInfo _value;
  // ignore: unused_field
  final $Res Function(WeatherInfo) _then;

  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? main = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? timezone = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CoordCopyWith<$Res> get coord {
    return $CoordCopyWith<$Res>(_value.coord, (value) {
      return _then(_value.copyWith(coord: value));
    });
  }

  @override
  $MainCopyWith<$Res> get main {
    return $MainCopyWith<$Res>(_value.main, (value) {
      return _then(_value.copyWith(main: value));
    });
  }

  @override
  $WindCopyWith<$Res> get wind {
    return $WindCopyWith<$Res>(_value.wind, (value) {
      return _then(_value.copyWith(wind: value));
    });
  }

  @override
  $CloudsCopyWith<$Res> get clouds {
    return $CloudsCopyWith<$Res>(_value.clouds, (value) {
      return _then(_value.copyWith(clouds: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$WeatherInfoCopyWith(
          _WeatherInfo value, $Res Function(_WeatherInfo) then) =
      __$WeatherInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Coord coord,
      List<Weather> weather,
      Main main,
      Wind wind,
      Clouds clouds,
      int dt,
      int timezone,
      String name});

  @override
  $CoordCopyWith<$Res> get coord;
  @override
  $MainCopyWith<$Res> get main;
  @override
  $WindCopyWith<$Res> get wind;
  @override
  $CloudsCopyWith<$Res> get clouds;
}

/// @nodoc
class __$WeatherInfoCopyWithImpl<$Res> extends _$WeatherInfoCopyWithImpl<$Res>
    implements _$WeatherInfoCopyWith<$Res> {
  __$WeatherInfoCopyWithImpl(
      _WeatherInfo _value, $Res Function(_WeatherInfo) _then)
      : super(_value, (v) => _then(v as _WeatherInfo));

  @override
  _WeatherInfo get _value => super._value as _WeatherInfo;

  @override
  $Res call({
    Object? coord = freezed,
    Object? weather = freezed,
    Object? main = freezed,
    Object? wind = freezed,
    Object? clouds = freezed,
    Object? dt = freezed,
    Object? timezone = freezed,
    Object? name = freezed,
  }) {
    return _then(_WeatherInfo(
      coord: coord == freezed
          ? _value.coord
          : coord // ignore: cast_nullable_to_non_nullable
              as Coord,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Main,
      wind: wind == freezed
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as Wind,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as Clouds,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherInfo implements _WeatherInfo {
  const _$_WeatherInfo(
      {required this.coord,
      required this.weather,
      required this.main,
      required this.wind,
      required this.clouds,
      required this.dt,
      required this.timezone,
      required this.name});

  factory _$_WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$_$_WeatherInfoFromJson(json);

  @override
  final Coord coord;
  @override
  final List<Weather> weather;
  @override
  final Main main;
  @override
  final Wind wind;
  @override
  final Clouds clouds;
  @override
  final int dt;
  @override
  final int timezone;
  @override
  final String name;

  @override
  String toString() {
    return 'WeatherInfo(coord: $coord, weather: $weather, main: $main, wind: $wind, clouds: $clouds, dt: $dt, timezone: $timezone, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherInfo &&
            (identical(other.coord, coord) ||
                const DeepCollectionEquality().equals(other.coord, coord)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(coord) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      __$WeatherInfoCopyWithImpl<_WeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WeatherInfoToJson(this);
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  const factory _WeatherInfo(
      {required Coord coord,
      required List<Weather> weather,
      required Main main,
      required Wind wind,
      required Clouds clouds,
      required int dt,
      required int timezone,
      required String name}) = _$_WeatherInfo;

  factory _WeatherInfo.fromJson(Map<String, dynamic> json) =
      _$_WeatherInfo.fromJson;

  @override
  Coord get coord => throw _privateConstructorUsedError;
  @override
  List<Weather> get weather => throw _privateConstructorUsedError;
  @override
  Main get main => throw _privateConstructorUsedError;
  @override
  Wind get wind => throw _privateConstructorUsedError;
  @override
  Clouds get clouds => throw _privateConstructorUsedError;
  @override
  int get dt => throw _privateConstructorUsedError;
  @override
  int get timezone => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Coord _$CoordFromJson(Map<String, dynamic> json) {
  return _Coord.fromJson(json);
}

/// @nodoc
class _$CoordTearOff {
  const _$CoordTearOff();

  _Coord call({required double lon, required double lat}) {
    return _Coord(
      lon: lon,
      lat: lat,
    );
  }

  Coord fromJson(Map<String, Object> json) {
    return Coord.fromJson(json);
  }
}

/// @nodoc
const $Coord = _$CoordTearOff();

/// @nodoc
mixin _$Coord {
  double get lon => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordCopyWith<Coord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordCopyWith<$Res> {
  factory $CoordCopyWith(Coord value, $Res Function(Coord) then) =
      _$CoordCopyWithImpl<$Res>;
  $Res call({double lon, double lat});
}

/// @nodoc
class _$CoordCopyWithImpl<$Res> implements $CoordCopyWith<$Res> {
  _$CoordCopyWithImpl(this._value, this._then);

  final Coord _value;
  // ignore: unused_field
  final $Res Function(Coord) _then;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CoordCopyWith<$Res> implements $CoordCopyWith<$Res> {
  factory _$CoordCopyWith(_Coord value, $Res Function(_Coord) then) =
      __$CoordCopyWithImpl<$Res>;
  @override
  $Res call({double lon, double lat});
}

/// @nodoc
class __$CoordCopyWithImpl<$Res> extends _$CoordCopyWithImpl<$Res>
    implements _$CoordCopyWith<$Res> {
  __$CoordCopyWithImpl(_Coord _value, $Res Function(_Coord) _then)
      : super(_value, (v) => _then(v as _Coord));

  @override
  _Coord get _value => super._value as _Coord;

  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_Coord(
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Coord implements _Coord {
  const _$_Coord({required this.lon, required this.lat});

  factory _$_Coord.fromJson(Map<String, dynamic> json) =>
      _$_$_CoordFromJson(json);

  @override
  final double lon;
  @override
  final double lat;

  @override
  String toString() {
    return 'Coord(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Coord &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(lat);

  @JsonKey(ignore: true)
  @override
  _$CoordCopyWith<_Coord> get copyWith =>
      __$CoordCopyWithImpl<_Coord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CoordToJson(this);
  }
}

abstract class _Coord implements Coord {
  const factory _Coord({required double lon, required double lat}) = _$_Coord;

  factory _Coord.fromJson(Map<String, dynamic> json) = _$_Coord.fromJson;

  @override
  double get lon => throw _privateConstructorUsedError;
  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoordCopyWith<_Coord> get copyWith => throw _privateConstructorUsedError;
}

Main _$MainFromJson(Map<String, dynamic> json) {
  return _Main.fromJson(json);
}

/// @nodoc
class _$MainTearOff {
  const _$MainTearOff();

  _Main call(
      {required double temp,
      required double feels_like,
      required double temp_min,
      required double temp_max,
      required int pressure,
      required int humidity}) {
    return _Main(
      temp: temp,
      feels_like: feels_like,
      temp_min: temp_min,
      temp_max: temp_max,
      pressure: pressure,
      humidity: humidity,
    );
  }

  Main fromJson(Map<String, Object> json) {
    return Main.fromJson(json);
  }
}

/// @nodoc
const $Main = _$MainTearOff();

/// @nodoc
mixin _$Main {
  double get temp => throw _privateConstructorUsedError;
  double get feels_like => throw _privateConstructorUsedError;
  double get temp_min => throw _privateConstructorUsedError;
  double get temp_max => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainCopyWith<Main> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainCopyWith<$Res> {
  factory $MainCopyWith(Main value, $Res Function(Main) then) =
      _$MainCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      double feels_like,
      double temp_min,
      double temp_max,
      int pressure,
      int humidity});
}

/// @nodoc
class _$MainCopyWithImpl<$Res> implements $MainCopyWith<$Res> {
  _$MainCopyWithImpl(this._value, this._then);

  final Main _value;
  // ignore: unused_field
  final $Res Function(Main) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MainCopyWith<$Res> implements $MainCopyWith<$Res> {
  factory _$MainCopyWith(_Main value, $Res Function(_Main) then) =
      __$MainCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      double feels_like,
      double temp_min,
      double temp_max,
      int pressure,
      int humidity});
}

/// @nodoc
class __$MainCopyWithImpl<$Res> extends _$MainCopyWithImpl<$Res>
    implements _$MainCopyWith<$Res> {
  __$MainCopyWithImpl(_Main _value, $Res Function(_Main) _then)
      : super(_value, (v) => _then(v as _Main));

  @override
  _Main get _value => super._value as _Main;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_Main(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Main implements _Main {
  const _$_Main(
      {required this.temp,
      required this.feels_like,
      required this.temp_min,
      required this.temp_max,
      required this.pressure,
      required this.humidity});

  factory _$_Main.fromJson(Map<String, dynamic> json) =>
      _$_$_MainFromJson(json);

  @override
  final double temp;
  @override
  final double feels_like;
  @override
  final double temp_min;
  @override
  final double temp_max;
  @override
  final int pressure;
  @override
  final int humidity;

  @override
  String toString() {
    return 'Main(temp: $temp, feels_like: $feels_like, temp_min: $temp_min, temp_max: $temp_max, pressure: $pressure, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Main &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feels_like, feels_like) ||
                const DeepCollectionEquality()
                    .equals(other.feels_like, feels_like)) &&
            (identical(other.temp_min, temp_min) ||
                const DeepCollectionEquality()
                    .equals(other.temp_min, temp_min)) &&
            (identical(other.temp_max, temp_max) ||
                const DeepCollectionEquality()
                    .equals(other.temp_max, temp_max)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feels_like) ^
      const DeepCollectionEquality().hash(temp_min) ^
      const DeepCollectionEquality().hash(temp_max) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$MainCopyWith<_Main> get copyWith =>
      __$MainCopyWithImpl<_Main>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MainToJson(this);
  }
}

abstract class _Main implements Main {
  const factory _Main(
      {required double temp,
      required double feels_like,
      required double temp_min,
      required double temp_max,
      required int pressure,
      required int humidity}) = _$_Main;

  factory _Main.fromJson(Map<String, dynamic> json) = _$_Main.fromJson;

  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  double get feels_like => throw _privateConstructorUsedError;
  @override
  double get temp_min => throw _privateConstructorUsedError;
  @override
  double get temp_max => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MainCopyWith<_Main> get copyWith => throw _privateConstructorUsedError;
}

Wind _$WindFromJson(Map<String, dynamic> json) {
  return _Wind.fromJson(json);
}

/// @nodoc
class _$WindTearOff {
  const _$WindTearOff();

  _Wind call({required double speed, required int deg}) {
    return _Wind(
      speed: speed,
      deg: deg,
    );
  }

  Wind fromJson(Map<String, Object> json) {
    return Wind.fromJson(json);
  }
}

/// @nodoc
const $Wind = _$WindTearOff();

/// @nodoc
mixin _$Wind {
  double get speed => throw _privateConstructorUsedError;
  int get deg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WindCopyWith<Wind> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindCopyWith<$Res> {
  factory $WindCopyWith(Wind value, $Res Function(Wind) then) =
      _$WindCopyWithImpl<$Res>;
  $Res call({double speed, int deg});
}

/// @nodoc
class _$WindCopyWithImpl<$Res> implements $WindCopyWith<$Res> {
  _$WindCopyWithImpl(this._value, this._then);

  final Wind _value;
  // ignore: unused_field
  final $Res Function(Wind) _then;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_value.copyWith(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$WindCopyWith<$Res> implements $WindCopyWith<$Res> {
  factory _$WindCopyWith(_Wind value, $Res Function(_Wind) then) =
      __$WindCopyWithImpl<$Res>;
  @override
  $Res call({double speed, int deg});
}

/// @nodoc
class __$WindCopyWithImpl<$Res> extends _$WindCopyWithImpl<$Res>
    implements _$WindCopyWith<$Res> {
  __$WindCopyWithImpl(_Wind _value, $Res Function(_Wind) _then)
      : super(_value, (v) => _then(v as _Wind));

  @override
  _Wind get _value => super._value as _Wind;

  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
  }) {
    return _then(_Wind(
      speed: speed == freezed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      deg: deg == freezed
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wind implements _Wind {
  const _$_Wind({required this.speed, required this.deg});

  factory _$_Wind.fromJson(Map<String, dynamic> json) =>
      _$_$_WindFromJson(json);

  @override
  final double speed;
  @override
  final int deg;

  @override
  String toString() {
    return 'Wind(speed: $speed, deg: $deg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wind &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)) &&
            (identical(other.deg, deg) ||
                const DeepCollectionEquality().equals(other.deg, deg)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(speed) ^
      const DeepCollectionEquality().hash(deg);

  @JsonKey(ignore: true)
  @override
  _$WindCopyWith<_Wind> get copyWith =>
      __$WindCopyWithImpl<_Wind>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WindToJson(this);
  }
}

abstract class _Wind implements Wind {
  const factory _Wind({required double speed, required int deg}) = _$_Wind;

  factory _Wind.fromJson(Map<String, dynamic> json) = _$_Wind.fromJson;

  @override
  double get speed => throw _privateConstructorUsedError;
  @override
  int get deg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WindCopyWith<_Wind> get copyWith => throw _privateConstructorUsedError;
}

Clouds _$CloudsFromJson(Map<String, dynamic> json) {
  return _Clouds.fromJson(json);
}

/// @nodoc
class _$CloudsTearOff {
  const _$CloudsTearOff();

  _Clouds call({required int all}) {
    return _Clouds(
      all: all,
    );
  }

  Clouds fromJson(Map<String, Object> json) {
    return Clouds.fromJson(json);
  }
}

/// @nodoc
const $Clouds = _$CloudsTearOff();

/// @nodoc
mixin _$Clouds {
  int get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CloudsCopyWith<Clouds> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsCopyWith<$Res> {
  factory $CloudsCopyWith(Clouds value, $Res Function(Clouds) then) =
      _$CloudsCopyWithImpl<$Res>;
  $Res call({int all});
}

/// @nodoc
class _$CloudsCopyWithImpl<$Res> implements $CloudsCopyWith<$Res> {
  _$CloudsCopyWithImpl(this._value, this._then);

  final Clouds _value;
  // ignore: unused_field
  final $Res Function(Clouds) _then;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$CloudsCopyWith<$Res> implements $CloudsCopyWith<$Res> {
  factory _$CloudsCopyWith(_Clouds value, $Res Function(_Clouds) then) =
      __$CloudsCopyWithImpl<$Res>;
  @override
  $Res call({int all});
}

/// @nodoc
class __$CloudsCopyWithImpl<$Res> extends _$CloudsCopyWithImpl<$Res>
    implements _$CloudsCopyWith<$Res> {
  __$CloudsCopyWithImpl(_Clouds _value, $Res Function(_Clouds) _then)
      : super(_value, (v) => _then(v as _Clouds));

  @override
  _Clouds get _value => super._value as _Clouds;

  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_Clouds(
      all: all == freezed
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Clouds implements _Clouds {
  const _$_Clouds({required this.all});

  factory _$_Clouds.fromJson(Map<String, dynamic> json) =>
      _$_$_CloudsFromJson(json);

  @override
  final int all;

  @override
  String toString() {
    return 'Clouds(all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Clouds &&
            (identical(other.all, all) ||
                const DeepCollectionEquality().equals(other.all, all)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(all);

  @JsonKey(ignore: true)
  @override
  _$CloudsCopyWith<_Clouds> get copyWith =>
      __$CloudsCopyWithImpl<_Clouds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CloudsToJson(this);
  }
}

abstract class _Clouds implements Clouds {
  const factory _Clouds({required int all}) = _$_Clouds;

  factory _Clouds.fromJson(Map<String, dynamic> json) = _$_Clouds.fromJson;

  @override
  int get all => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CloudsCopyWith<_Clouds> get copyWith => throw _privateConstructorUsedError;
}
