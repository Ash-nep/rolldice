import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:rolldice/gradient_container.dart';

void main() {
  testWidgets('Dice Roller loads', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: GradientContainer(
            Color.fromARGB(255, 33, 5, 109),
            Color.fromARGB(255, 68, 21, 149),
          ),
        ),
      ),
    );

    expect(find.text('Roll Dice'), findsOneWidget);
  });
}