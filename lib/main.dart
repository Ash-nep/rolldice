import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';

void main(){
   runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(47, 5, 120, 1),
        body: GradientContainer (
           Color.fromARGB(255, 33, 5, 109),
            Color.fromARGB(255, 68, 21, 149),
        ),
      ), 
    ),
  );
}


