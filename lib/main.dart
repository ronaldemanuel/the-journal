import 'package:flutter/material.dart';

void main() {
  runApp(TheJournalApp());
}

class TheJournalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'The Journal',
      home: Scaffold(
        body: Text('Tela incial'),
      ),
    );
  }
}
