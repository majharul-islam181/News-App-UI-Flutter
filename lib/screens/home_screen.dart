import 'package:flutter/material.dart';

import '../widgets/bootm_navbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage'),
      ),
      bottomNavigationBar: const ButtomNavBar(index: 0),
      body: const Center(child: Text('this is homeScreen')),
    );
  }
}

