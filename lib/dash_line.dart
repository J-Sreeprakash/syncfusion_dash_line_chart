import 'package:flutter/material.dart';
import 'package:syncfusion_dash_line_chart/homescreen.dart';

class DashLine extends StatelessWidget {
const DashLine({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'dash doted ',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Homescreen(),
    );
  }
}