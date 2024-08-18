import 'package:calculator_bmi/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    super.key,
    required this.title,
    required this.onTap,
  });

  final String title;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10),
        padding: const EdgeInsets.only(bottom: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            title,
            style: kLabelLargeTextStyle,
          ),
        ),
      ),
    );
  }
}
