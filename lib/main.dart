import 'package:flutter/material.dart';
import 'pages/Home.page.dart';
import 'pages/Counter.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
         "/":(context) => HomePage(),
        "/counter":(context) => CounterPage()
      },

      theme: ThemeData(
      primarySwatch: Colors.deepOrange,
      textTheme: TextTheme(   
        bodyText2: TextStyle(fontSize:44,color: Colors.deepOrange)
      ),
    ),
    // home: HomePage(),
  );
  } 
}

