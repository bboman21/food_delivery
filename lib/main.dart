import 'package:flutter/material.dart';

import 'home/main_food_page.dart';

//https://www.youtube.com/watch?v=7dAt-JMSCVQ&list=PL3nPgdhXQtHfgtMpD_0EvJm-8LP3uNfc-

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainFoodPage(),
    );
  }
}
