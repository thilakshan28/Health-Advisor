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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Obesity Adults"),
      )
    );
  }
}