import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:weather_report/model/weather.dart';
import 'package:weather_report/util/constants.dart';

void main() {
  runApp(ProviderScope(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    context.read(_weatherInfoStateProvider.notifier).fetchCurrentWeatherInfo();

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Consumer (
            builder: (context, watch, child) {
              if (watch(_weatherInfoStateProvider) == null) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              } else {

                return ListView(
                  padding: EdgeInsets.all(24),
                  children: [
                    Image.network('http://openweathermap.org/img/w/${watch(_weatherInfoStateProvider)!.weather[0].icon}.png'),
                    ListTile(
                      title: Text('時間：${DateTime.fromMillisecondsSinceEpoch(watch(_weatherInfoStateProvider)!.dt * 1000).toLocal()}'),
                    ),
                    Divider(),
                    ListTile(
                      title: Text('最高気温：${watch(_weatherInfoStateProvider)!.main.temp_max.toString()}'),
                    ),
                    Divider(),
                    ListTile(
                      title: Text('いまの気温：${watch(_weatherInfoStateProvider)!.main.temp.toString()}'),
                    ),
                    Divider(),
                    ListTile(
                      title: Text('湿度：${watch(_weatherInfoStateProvider)!.main.humidity.toString()}'),
                    ),
                    Divider(),
                    ListTile(
                      title: Text('最低気温：${watch(_weatherInfoStateProvider)!.main.temp_min.toString()}'),
                    ),
                    Divider(),
                    ListTile(
                      title: Text('体感気温：${watch(_weatherInfoStateProvider)!.main.feels_like.toString()}'),
                    ),
                  ],
                );
              }
            },
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}

final _weatherInfoStateProvider = StateNotifierProvider.autoDispose<WeatherInfoStateNotifier, WeatherInfo?>((ref) => WeatherInfoStateNotifier());

class WeatherInfoStateNotifier extends StateNotifier<WeatherInfo?> {
  // HACK: Freezedのメンバのクラスの初期値は設定できないとのこと https://github.com/rrousselGit/freezed/issues/149
  WeatherInfoStateNotifier() : super(null);

  void fetchCurrentWeatherInfo() {
    var future = http.get(Uri.parse(
        'http://api.openweathermap.org/data/2.5/weather?q=tokyo&appid=${Constants.weatherApiKey}&units=metric'));
    future.then((value) {
      WeatherInfo info = WeatherInfo.fromJson(json.decode(value.body));
      print('hoge value=${info.main}');
      state = info;
    });
  }
}