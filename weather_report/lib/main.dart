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
    print('hoge apikey=${Constants.weatherApiKey}');
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: FutureBuilder(
            future: fetchAlbum(),
            builder: (context, snapshot) {

              if (!snapshot.hasData || snapshot.hasError) {
                return Center(child: CircularProgressIndicator(),);
              }

              Map<String, dynamic> weatherMap = json.decode((snapshot.data as http.Response).body)["weather"][0];

              Weather weather = Weather.fromJson(weatherMap);

              print('hoge value=${weather.main}');

              return Container(
                child: ListView(
                  padding: EdgeInsets.all(24),
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text('日付'),
                            Text('最高最低気温'),
                            Text('気温'),
                          ],
                        ),
                        Image.network('http://openweathermap.org/img/w/${weather.icon}.png')
                      ],
                    )
                  ],
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFF3366FF),
                      const Color(0xFF00CCFF),
                    ],
                    begin: const FractionalOffset(0.0, 0.0),
                    end: const FractionalOffset(1.0, 0.0),
                    stops: [0.0, 1.0],
                    tileMode: TileMode.clamp,
                  ),
                ),
              );
            },
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
    );
  }
}

Future<http.Response> fetchAlbum() {
  var future = http.get(Uri.parse(
      'http://api.openweathermap.org/data/2.5/weather?q=tokyo&appid=${Constants.weatherApiKey}'));
  future.then((value) {
    // jsonをパース
    // とりあえず今の天気は配列の1番目だけとればおｋ
    Map<String, dynamic> weatherMap = json.decode(value.body)["weather"][0];

    Weather weather = Weather.fromJson(weatherMap);

    print('hoge value=${weather.main}');
  });
  return future;
}
