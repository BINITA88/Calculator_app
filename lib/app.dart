// / ctrl +s garda hot reload

import 'package:calculator_app_task4/view/calculator_view.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: CalculatorView());
  }
}
