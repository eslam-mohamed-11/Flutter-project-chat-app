import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home:  Scaffold(
        body: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text("Container 1"),
              ),
            ),
             Container(
              width: 50,
              height: 70,
              color: Colors.blueGrey,
              child: const Center(
                child: Text("Container 2"),
              ),
            ),
             Container(
              width: 50,
              height: 70,
              color: Colors.amberAccent,
              child: const Center(
                child: Text("Container 3"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
