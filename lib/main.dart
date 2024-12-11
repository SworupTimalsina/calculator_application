import 'package:calculator_application/view/calculator_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const CalculatorView(),
      },
    ),
  );
}