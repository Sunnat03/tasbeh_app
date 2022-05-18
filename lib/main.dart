import 'package:flutter/material.dart';
import 'package:tasbeh_app/pages/home_page.dart';


void main() {
  runApp(
    MyApp(),
  );
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
      },
    );
  }
}

