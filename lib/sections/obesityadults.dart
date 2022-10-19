import 'package:flutter/material.dart';

class obesityadult extends StatefulWidget {
  const obesityadult({ Key? key }) : super(key: key);

  @override
  State<obesityadult> createState() => _obesityadultState();
}

class _obesityadultState extends State<obesityadult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Obesity Adults"),
      )
    );
  }
}