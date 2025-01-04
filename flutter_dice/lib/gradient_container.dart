import 'package:flutter/material.dart';
import 'package:flutter_dice/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [ 
                  Color.fromARGB(255, 30, 8, 67),
                  Color.fromARGB(255, 75, 34, 146),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          child: const Center(
            child: StyledText(),
          ),
        );
  }
}