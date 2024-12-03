import 'package:flutter/material.dart';

class CalculatorView extends StatefulWidget {
  const CalculatorView({super.key});

  @override
  State<CalculatorView> createState() => _CalculatorViewState();
}

class _CalculatorViewState extends State<CalculatorView> {
  String _display = "0"; // To show the result on the screen
  String _input = ""; // To keep track of user input

  void _onButtonPressed(String value) {
    setState(() {
      if (value == "C") {
        // Clear the display and input
        _display = "0";
        _input = "";
      } else if (value == "=") {
        try {
          // Perform the calculation
          final result = _calculateExpression(_input);
          _display = result.toString();
          _input = _display; // Update input for chaining calculations
        } catch (e) {
          _display = "Error";
        }
      } else {
        // Update the input and display
        _input += value;
        _display = _input;
      }
    });
  }

  double _calculateExpression(String expression) {
    // Simple parser for basic calculations (use a library like 'math_expressions' for complex ones)
    // For now, support +, -, *, /
    final parsedExpression = expression
        .replaceAll("x", "*")
        .replaceAll("÷", "/"); // Replace symbols for Dart evaluation

    // Evaluate the expression
    return double.parse(parsedExpression);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink.shade100,
        title: const Text("Calculator App"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.all(20),
              color: Colors.black,
              child: Text(
                _display,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                _buildButtonRow(["C", "+/-", "%", "÷"]),
                _buildButtonRow(["7", "8", "9", "x"]),
                _buildButtonRow(["4", "5", "6", "-"]),
                _buildButtonRow(["1", "2", "3", "+"]),
                _buildButtonRow(["0", ".", "=", ""]),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildButtonRow(List<String> buttons) {
    return Expanded(
      child: Row(
        children: buttons.map((button) {
          return Expanded(
            child: GestureDetector(
              onTap: () => _onButtonPressed(button),
              child: Container(
                margin: const EdgeInsets.all(4),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  shape: BoxShape.circle,
                ),
                child: Text(
                  button,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
