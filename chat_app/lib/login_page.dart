import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //TODO: Align Text and image to the vertical & horizontal centre of the device.
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Text(
              'Let\'s sign you in!',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 0.5),
            ),
            const Text(
              'Welcome back! \n You\'ve been missed!',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blueGrey),
            ),
            Image.network(
                'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                height: 200,
                webHtmlElementStrategy: WebHtmlElementStrategy.prefer),
            Container(
              height: 150,
              width: 150,
              margin: const EdgeInsets.all(50),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(24)),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24),
                      child: Image.network(
                        'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                        fit: BoxFit.fitHeight,
                        webHtmlElementStrategy: WebHtmlElementStrategy.prefer,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10),
                    child: Center(
                      child: Text('Logo'),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
