import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("h o m e"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return const Center(
            child: Text("data"),
          );
        },
        itemCount: 5,
      ),
    );
  }
}
