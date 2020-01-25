import 'package:flutter/material.dart';
import 'package:foodifiWeb/pages/home/homePage.dart';

class ConfigPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'FoodiFi',
        theme: ThemeData(
          primaryColor: Colors.greenAccent[400],
        ),
        home: HomePage(),
      );
}
