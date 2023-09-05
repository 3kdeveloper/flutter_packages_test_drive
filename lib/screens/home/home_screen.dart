import 'package:flutter/material.dart';
import 'package:flutter_packages_test_drive/screens/testDriveFunctionalWidget/test_drive_functional_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Packages Test Drive')),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const TestDriveFunctionalWidget())),
              child: const Text('Functional Widget'))
        ],
      ),
    );
  }
}
