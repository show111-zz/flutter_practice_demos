// counter_page.dart
import 'package:flutter/material.dart';
import 'package:flutter_bloc_demos/callback/count.dart';


class CounterPage extends StatefulWidget {
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int count = 0;
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(title: Text("Widget Communication")),
//      body: Center(
//        child: Count(count),
//      ),
//    );
//  }

// counter_page.dart
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Communication")),
      body: Center(
        child: Count(
          count: count,
          onCountSelected: () {
            print("Count was selected.");
          },
        ),
      ),
    );
  }
}
