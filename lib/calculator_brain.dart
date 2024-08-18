import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;

  double _calculateBMI() {
    return weight / pow(height / 100, 2);
  }

  String calculateBMI() {
    return _calculateBMI().toStringAsFixed(1);
  }

  String getResult() {
    double bmi = _calculateBMI();
    if (bmi >= 25) {
      return "Over Weight";
    } else if (bmi > 18.5) {
      return "Normal";
    } else {
      return "Under Weight";
    }
  }

  String getInterpretation() {
    double bmi = _calculateBMI();
    if (bmi >= 25) {
      return "You have a higher than normal body weight, try to exercise more.";
    } else if (bmi > 18.5) {
      return "You have a normal body weight, good job.";
    } else {
      return "You have a lower than normal body weight, try to eat more.";
    }
  }
}
