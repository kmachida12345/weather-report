import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:weather_report/model/weather.dart';
import 'package:weather_report/util/constants.dart';


void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('hoge apikey=${Constants.weatherApiKey}');
    fetchAlbum();
    return MaterialApp(
      home: Scaffold(
        body: Text('test'),
      ),
    );
  }
}
Future<http.Response> fetchAlbum() {
  var future = http.get(Uri.parse('http://api.openweathermap.org/data/2.5/weather?q=tokyo&appid=${Constants.weatherApiKey}'));
  future.then((value) {
    // jsonをパース
    // 今の天気は配列の1番目だけとればおｋ
    Map<String, dynamic> weatherMap = json.decode(value.body)["weather"][0];

    Weather weather = Weather.fromJson(weatherMap);

    print('hoge value=${weather.main}');
  });
  return future;
}