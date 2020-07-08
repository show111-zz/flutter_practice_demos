// count.dart
import 'package:flutter/material.dart';

//class Count extends StatelessWidget {
//  final int count;
//
//  Count(this.count);
//
//  @override
//  Widget build(BuildContext context) {
//    return Text("$count");
//  }
//}



// count.dart
class Count extends StatelessWidget {
  final int count;
  final VoidCallback onCountSelected;

  Count({@required this.count, this.onCountSelected});

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Text("$count"),
      onPressed: () => onCountSelected(),
    );
  }
}
