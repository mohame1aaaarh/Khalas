import 'package:flutter/material.dart';

void main() {
  runApp(const KhalasApp());
}

class KhalasApp extends StatelessWidget {
  const KhalasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Khalas',
      home: Scaffold(
        body: SizedBox.expand(),
      ),
    );
  }
}
