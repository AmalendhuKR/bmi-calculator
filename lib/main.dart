import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme.light().copyWith(
            primary: const Color(0xFF9C27B0),
            secondary: const Color(0xFFFFC107)),
      ),
      home: const InputPage(),
    );
  }
}
