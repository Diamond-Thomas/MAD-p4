import 'package:flutter/material.dart';

//commented so that phases are clear because I added github to this project after i created the first phase of the project and the commit for it is already saved but not labeled

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Column(
                children: [
                  Image.asset('assets/blankpic.png'),
                  Text("My name is Diamond.")
                ]
            )

        ));
  }
}
