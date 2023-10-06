import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'News Cloud',
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
      ),
    );
  }
}
