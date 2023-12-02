import 'package:flutter/material.dart';
import 'package:mmy/HomePage.dart';
import 'package:mmy/ditelPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage (),
      routes: {
        HomePage.id: (context) => HomePage(),
        ditelPage.id: (context) => ditelPage(),
      },
    );
  }
}