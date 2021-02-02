import 'package:flutter/material.dart';
import 'package:wheatherflutter_app/page/WeatherPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: WeatherApp()
    );
  }
}


