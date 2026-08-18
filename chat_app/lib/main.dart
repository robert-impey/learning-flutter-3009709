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
      title: 'My Material App',
      home: LoginPageWidget(),
    );
  }
}

// TODO Create LoginPage widget
class LoginPageWidget extends StatelessWidget {
  const LoginPageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar Title'),
      ),
      drawer: const Drawer(),
      body: const Center(
        child: Text("Hello, World!"),
      ),
    );
  }
}
