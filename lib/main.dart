import 'package:calculator_bmi/theme/BMITheme.dart';
import 'package:flutter/material.dart';

import 'screen/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: BMITheme.lightTheme,
      darkTheme: BMITheme.darkTheme,
      home: const InputPage(),
    );
  }
}
