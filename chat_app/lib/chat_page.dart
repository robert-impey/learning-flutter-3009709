import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi Robert!'),
        actions: [
          IconButton(onPressed: () {
            print('Logout Icon Pressed');
          }, icon: Icon(Icons.logout))
        ],
      ),
      body: Container(),
    );
  }
}
