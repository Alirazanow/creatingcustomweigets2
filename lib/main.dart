import 'package:flutter/material.dart';
import 'package:creatingcustomweigts2/gradient_cntainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 212, 139, 4),
        body: GradientContainer(
          color1: Color.fromARGB(255, 119, 112, 8),
          color2: Color.fromARGB(255, 216, 186, 13),
        ),
      ),
    ),
  );
}
