import 'dart:math';

class Brain {
  Brain({this.height, this.weight});
  final int? height;
  final int? weight;

  late double _bmi;

  String calculateBMI() {
    _bmi = weight! / pow(height! / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Surpoid';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Maigreur';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Vous êtes au dessus de la moyenne.';
    } else if (_bmi > 18.5) {
      return 'Vous avez une corpulence normale.';
    } else {
      return 'Vous êtes en dessous de la moyenne, vous devez manger plus.';
    }
  }
}
