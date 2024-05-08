import 'package:flutter/material.dart';
import 'package:navegacao/pages/first_page.dart';
import 'package:navegacao/pages/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Começo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        // ignore: prefer_const_constructors
        '/': (context) => FirstPage(),
        // ignore: prefer_const_constructors
        '/second': (context) => SecondPage()
      },
      initialRoute: '/',
    );
  }
}

