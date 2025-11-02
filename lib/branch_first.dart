import 'package:flutter/material.dart';

class BranchFirstScreen extends StatelessWidget {
  const BranchFirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Branch 1'),
      ),
      body: const Column(
        children: [
           Center(
            child: Text(
              'Branch 1',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Text(
            'This is the first branch screen.',
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
