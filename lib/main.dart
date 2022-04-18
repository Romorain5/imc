import 'package:flutter/material.dart';
import 'package:imc/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff1B1E2C),
        scaffoldBackgroundColor: Color(0xff292D3F),
      ),
      home: InputPage(),
    );
  }
}
