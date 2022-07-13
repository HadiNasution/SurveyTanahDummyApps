import 'package:flutter/material.dart';
import 'package:survey_tanahku/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Survey Tanahku',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Dashboard(),
    );
  }
}
