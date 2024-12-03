import 'package:flutter/material.dart';

class CalculatorView extends StatelessWidget {
  const CalculatorView({super.key});

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
              height: 200,
              width: double.infinity,
              color: Colors.black,
            ),
          ),
          Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        // Replaced Center with Stack: This allows multiple child widgets to be layered on top of each other.
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                            alignment: Alignment.center,
                            children: [
                              // icons mathi lekhna paryo text bahnda
                              Icon(
                                Icons.circle,
                                color: Colors.grey,
                                size: 80,
                              ),
                              Text(
                                "C",
                                style: TextStyle(
                                  color: Colors
                                      .white, // Adjust to contrast with the icon
                                  fontSize: 24, // Adjust font size as needed
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "+/-",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "%",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 28, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "./.",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        // Replaced Center with Stack: This allows multiple child widgets to be layered on top of each other.
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                            alignment: Alignment.center,
                            children: [
                              // icons mathi lekhna paryo text bahnda
                              Icon(
                                Icons.circle,
                                color: Colors.grey,
                                size: 80,
                              ),
                              Text(
                                "7",
                                style: TextStyle(
                                  color: Colors
                                      .white, // Adjust to contrast with the icon
                                  fontSize: 24, // Adjust font size as needed
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "8",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "9",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 28, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "x",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        // Replaced Center with Stack: This allows multiple child widgets to be layered on top of each other.
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                            alignment: Alignment.center,
                            children: [
                              // icons mathi lekhna paryo text bahnda
                              Icon(
                                Icons.circle,
                                color: Colors.grey,
                                size: 80,
                              ),
                              Text(
                                "4",
                                style: TextStyle(
                                  color: Colors
                                      .white, // Adjust to contrast with the icon
                                  fontSize: 24, // Adjust font size as needed
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "5",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "6",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 28, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "-",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        // Replaced Center with Stack: This allows multiple child widgets to be layered on top of each other.
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                            alignment: Alignment.center,
                            children: [
                              // icons mathi lekhna paryo text bahnda
                              Icon(
                                Icons.circle,
                                color: Colors.grey,
                                size: 80,
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                  color: Colors
                                      .white, // Adjust to contrast with the icon
                                  fontSize: 24, // Adjust font size as needed
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "2",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "3",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 28, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "+",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 2,
                        // Replaced Center with Stack: This allows multiple child widgets to be layered on top of each other.
                        child: Container(
                          height: 80,
                          color: Colors.grey,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  ",",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 24, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 80,
                          color: Colors.black,
                          child: const Stack(
                              alignment: Alignment.center,
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 80,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "=",
                                  style: TextStyle(
                                    color: Colors
                                        .white, // Adjust to contrast with the icon
                                    fontSize: 28, // Adjust font size as needed
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ]),
                        ),
                      ),
                    ],
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
