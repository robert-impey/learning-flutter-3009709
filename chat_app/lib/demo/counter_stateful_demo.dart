
//TODO: Recreate the counter app

import 'package:flutter/material.dart';

class CounterStateful extends StatefulWidget {
  const CounterStateful({super.key});

  @override
  State<CounterStateful> createState() => _CounterStatefulState();
}

class _CounterStatefulState extends State<CounterStateful> {
  int count = 0;

  void increment() {
    setState(() {
      count++;
    });
    print(count);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: increment,
      ),
      body:  Center(child: Text('$count', style: TextStyle(fontSize: 30))),
    );
  }
}
