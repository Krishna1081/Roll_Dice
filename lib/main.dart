import 'package:flutter/material.dart';
import 'package:roll_dice_/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradiendContainer(
          Color.fromARGB(255, 26, 2, 80), Color.fromARGB(255, 26, 2, 80)),
    ),
  ));
}
