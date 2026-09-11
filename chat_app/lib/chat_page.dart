import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi Robert!'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {
                print('Logout Icon Pressed');
              },
              icon: Icon(Icons.logout))
        ],
      ),
      body: ListView(
        children: [
          Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12))),
              padding: EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      Text(
                        'Hi, this is your message',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Image.network(
                        'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                        height: 200,
                        webHtmlElementStrategy: WebHtmlElementStrategy.prefer,
                      )
                    ],
                  ),
                ],
              )),
          Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12))),
              padding: EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      Text(
                        'Hi, this is your message',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Image.network(
                        'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                        height: 200,
                        webHtmlElementStrategy: WebHtmlElementStrategy.prefer,
                      )
                    ],
                  ),
                ],
              )),
          Container(
              margin: EdgeInsets.all(50),
              decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(12),
                      topRight: Radius.circular(12),
                      bottomLeft: Radius.circular(12))),
              padding: EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Column(
                    children: [
                      Text(
                        'Hi, this is your message',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      Image.network(
                        'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                        height: 200,
                        webHtmlElementStrategy: WebHtmlElementStrategy.prefer,
                      )
                    ],
                  ),
                ],
              )),
          Container(
            height: 100,
            decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.vertical(top: Radius.circular(20))),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {
                      print('Add Icon Pressed');
                    },
                    icon: Icon(Icons.add, color: Colors.white,)),
                IconButton(
                    onPressed: () {
                      print('Send Icon Pressed');
                    },
                    icon: Icon(Icons.send, color: Colors.white,)),
              ],
            ),
          )
        ],
      ),
    );
  }
}
