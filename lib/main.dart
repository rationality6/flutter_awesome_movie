import 'package:flutter/material.dart';
import 'package:movie_flutter/components/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demooo',
        theme: ThemeData(
          primaryColor: Colors.white,
          textTheme: TextTheme(
              // headline: TextStyle(fontSize: 33),
              // headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
              // headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
              // bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
              ),
        ),
        home: HomeScreen());
  }
}
