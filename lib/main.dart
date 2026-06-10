import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';
void main(){
   runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 47, 5, 120),
        body: GradientContainer(const Color.fromARGB(255, 50, 12, 117),
        const Color.fromARGB(255, 186, 4, 92) ),
      ), 
    ),
  );
}

