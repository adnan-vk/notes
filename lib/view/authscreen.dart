import 'package:flutter/material.dart';
import 'package:notes/service/authservice.dart';
import 'package:notes/view/home.dart';

class GoogleScreen extends StatelessWidget {
  const GoogleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final AuthService authService = AuthService();
    return Scaffold(
      body: Center(
        child: IconButton(
            onPressed: () {
              authService.googleAuth();
              // Navigator.push(
              //   context,
              //   MaterialPageRoute(
              //     builder: (context) => Home(),
              //   ),
              // );
            },
            icon: const Icon(Icons.abc)),
      ),
    );
  }
}
