import 'package:flutter/material.dart';
void main(){
   runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 47, 5, 120),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                 Color.fromARGB(255, 26, 2, 80),
                 const Color.fromARGB(255, 45, 7, 98),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text('Hello World!'),
          ),
        ),
      ), 
    ),
  );
}
