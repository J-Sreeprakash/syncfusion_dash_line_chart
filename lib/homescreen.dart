import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

import 'model/model_data.dart';

class Homescreen extends StatelessWidget {
const Homescreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
  final List<ChartData> chartData = [
            ChartData(2010, 35),
            ChartData(2011, 28),
            ChartData(2012, 34),
            ChartData(2013, 32),
            ChartData(2014, 40)
        ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: Container(
        child: SfCartesianChart(series: [LineSeries(dataSource: chartData,
           dashArray: <double>[5, 5],
         xValueMapper: (ChartData data, _) => data.x,
          yValueMapper:  (ChartData data, _) => data.y)]),
      ),
    );
  }
}

       