import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'chart.dart';

class DashBoardPage extends StatefulWidget{
  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoardPage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        color: Colors.white,
          child: Column(
              children: <Widget>[
                PieChartSample2(),
              ]
          ),
      ),
    );
  }
}
