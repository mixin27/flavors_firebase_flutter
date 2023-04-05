import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Hello ${F.title}',
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                throw Exception();
              },
              child: const Text('Throw Test Exception'),
            ),
          ],
        ),
      ),
    );
  }
}
