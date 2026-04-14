import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const Text('Login Page'),
            ElevatedButton(onPressed: () {}, child: const Text('Hello World')),
          ],
        ),
      ),
    );
  }
}
