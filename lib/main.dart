import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';
void main(){
   runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 47, 5, 120),
        body: GradientContainer(),
      ), 
    ),
  );
}

