import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';

void main(){
   runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(47, 5, 120, 1),
        body: GradientContainer (
          const Color.fromARGB(255, 33, 5, 109),
          const Color.fromARGB(255, 68, 21, 149),
        ),
      ), 
    ),
  );
}


