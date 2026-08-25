import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Button clicked');
          },
        ),
        //TODO: Add the text and image from the design
        body: const Column(
          children: [
            Text('Let\'s sign you in',
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.brown,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.75)),
            Text('Welcome back!\nYou\'ve been missed!',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.blueGrey)),
          ],
        ));
  }
}
