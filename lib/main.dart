import 'package:flutter/material.dart';

import 'ButtonAnimation.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ButtonAnimation(
              Colors.purple[700]!,
              Colors.purple[800]!,
            ),
            const SizedBox(
              height: 20,
            ),
            ButtonAnimation(
              Colors.yellow[700]!,
              Colors.yellow[800]!,
            ),
            const SizedBox(
              height: 20,
            ),
            ButtonAnimation(
              Colors.green[400]!,
              Colors.green[600]!,
            ),
            const SizedBox(
              height: 20,
            ),
            ButtonAnimation(
              Colors.red[700]!,
              Colors.red[800]!,
            ),
          ],
        ),
      ),
    );
  }
}
