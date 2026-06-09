import 'package:flutter/material.dart';
import 'package:rolldice/styled_text.dart';

final startAlignment = Alignment.topLeft;
final endAlignment = Alignment.bottomRight;
class GradientContainer extends StatelessWidget {
    const GradientContainer({super.key});
  
    @override
    Widget build(context) {
      return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                 Color.fromARGB(255, 26, 2, 80),
                 Color.fromARGB(255, 45, 7, 98),
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center( 
            child: StyledText(),
              ),
      );      
    }
}