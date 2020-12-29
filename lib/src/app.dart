import 'package:damh_flutter_app/src/resources/dashboard.dart';
import 'package:damh_flutter_app/src/resources/chart.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoardPage(

      ),
    );
  }
}