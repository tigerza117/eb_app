import 'package:flutter/material.dart';
import 'pages/login.dart';
import 'pages/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF4962AB),
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
            primary: Colors.orange,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: const Color(0xFF4962AB),
            padding: EdgeInsets.all(15),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            primary: const Color(0xFF4962AB),
            backgroundColor: Colors.transparent,
            padding: EdgeInsets.all(15),
          ),
        ),
        textTheme: TextTheme(),
        inputDecorationTheme: InputDecorationTheme(
          filled: true,
          border: UnderlineInputBorder(),
          enabledBorder: InputBorder.none,
          isDense: true,
          contentPadding: const EdgeInsets.all(15),
          hintStyle: TextStyle(
            fontWeight: FontWeight.bold,
          ),
          labelStyle: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: DashboardPage(),
    );
  }
}
