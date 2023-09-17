import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(child: ReusableCard(const Color(0xFFE1BEE7))),
                  Expanded(
                    child: ReusableCard(const Color(0xFFE1BEE7)),
                  )
                ],
              ),
            ),
            Expanded(
              child: ReusableCard(const Color(0xFFE1BEE7)),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ReusableCard(const Color(0xFFE1BEE7)),
                  ),
                  Expanded(
                    child: ReusableCard(const Color(0xFFE1BEE7)),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}

class ReusableCard extends StatelessWidget {
  late final Color cardColor;

  ReusableCard(this.cardColor);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: cardColor, borderRadius: BorderRadius.circular(10)),
    );
  }
}
