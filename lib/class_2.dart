// Aspect Ratio | Expanded(shortform), Flexible | FractionallySizedBox

import 'package:flutter/material.dart';
import 'package:module_9/class_1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Home(),
      theme: ThemeData(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          /*Flexible(
            flex: 3,
            fit: FlexFit.tight,
            child: Container(
              width: 100,
              //height: 100,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              //height: 100,
              color: Colors.yellow,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: 100,
              //height: 100,
              color: Colors.green,
            ),
          ),*/ //Flexible
          /*SizedBox(
            width: 300,
            height: 200,
            child: Container(
              color: Colors.red,
            ),
          )*/ //Sized Box
          /*SizedBox(
            width: MediaQuery.sizeOf(context).width,
            height: 500,
            child: FractionallySizedBox(
              heightFactor: 0.9,
              widthFactor: 0.8,
              child: Container(
                color: Colors.red,
              ),
            ),
          )*/ //Fractionally Sized Box 
          
          AspectRatio(aspectRatio: 16/5, child: Container(color: Colors.red),)
          
        ],
      ),
    );
  }
}

//26 Minute
