
import  'package:flutter/material.dart';

import 'package:http/http.dart' as http;

void main() => runApp(Covid19());

class DailyData {
  final String date;
  final int confirmed;
  final int deaths;
  final int recovered;
  DailyData({this.date, this.confirmed, this.deaths, this.recovered});
}
class CovidData {
  final List<DailyData> nepal;
    CovidData({this.nepal});
}

class Covid19 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Get Tested for covid19',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Test Center'),
        ),
        body: Center(
          child: Text('Please get tested to avoid spread')
        )
      )
    );

  }
}