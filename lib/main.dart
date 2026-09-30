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
            children: const [
              ProfileHeader(),
              ContactRow(
                label: "email: ",
                value: "RandomEmail.gmail.com",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ProfileHeader extends StatelessWidget {
  const ProfileHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("My name is Diamond."),
        const Text("Flutter Developer"),
        SizedBox(
          height: 200,
          width: 200,
          child: Image.asset('assets/blankpic.png'),
        ),
      ],
    );
  }
}

// Phase 3: Extracted Reusable Contact/Info Card Widget
class ContactRow extends StatelessWidget {
  final String label;
  final String value;

  const ContactRow({
    super.key,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(label),
        Text(value),
      ],
    );
  }
}
