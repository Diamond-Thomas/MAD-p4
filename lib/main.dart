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
            body: Container(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(50),
                    alignment: Alignment.center,
                    child: Column(
                children: [
                  Text("My name is Diamond."),
                  Text("Flutter Developer"),
                  SizedBox(
                    height: 200,
                    width: 200,
                  child: Image.asset('assets/blankpic.png')
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const <Widget>[
                      Text("email: "),
                      Text("RandomEmail.gmail.com"),
                ])
                ]
            )      
            )
        )
        );
  }
}
