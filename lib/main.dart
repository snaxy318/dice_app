import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build (context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
              Color.fromARGB(255, 85, 0, 189),
              Color.fromARGB(255, 56, 2, 72)
            ], 
            begin: Alignment.topLeft, 
            end: Alignment.bottomRight),
          ),
          child:const  Center(
            child: Text('Hello World',style: TextStyle(
              fontSize: 34,
              color: Colors.white,
            ),),
          ),
        );
  }
}
