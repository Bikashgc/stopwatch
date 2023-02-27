import 'package:flutter/material.dart';
import 'package:stopwatch/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'Stop Watch',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
    );
  }
}
