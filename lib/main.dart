import 'package:flutter/material.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatefulWidget{
  CalculatorApp({Key key}) : super(key: key);

  @override
  _CalculatorAppState createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<CalculatorApp> {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(
       primarySwatch: Colors.blueGrey,
      ),
      home: Scaffold(appBar: AppBar(title: Text('Simple Calculator'),
      ),
                      
           ),
          );
  }
}





