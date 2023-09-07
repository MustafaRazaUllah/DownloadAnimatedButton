import 'package:flutter/material.dart';

import 'ButtonAnimation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ButtonAnimation(
              Color.fromRGBO(57, 92, 249, 1),
              Color.fromRGBO(44, 78, 233, 1),
            ),
            // const SizedBox(
            //   height: 20,
            // ),
            // ButtonAnimation(Colors.yellow[700]!, Colors.yellow[800]!),
            // const SizedBox(
            //   height: 20,
            // ),
            // ButtonAnimation(Colors.green[400]!, Colors.green[600]!),
            // const SizedBox(
            //   height: 20,
            // ),
            // ButtonAnimation(Colors.red[700]!, Colors.red[800]!),
          ],
        ),
      ),
    );
  }
}
