import 'package:flutter/material.dart';

void main() {
  runApp(const ChatApp());
}

// TODO Create ChatApp widget

class ChatApp extends StatelessWidget {
  const ChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Hello, World!"),
        ),
      ),
    );
  }
  
}

// TODO Create LoginPage widget
