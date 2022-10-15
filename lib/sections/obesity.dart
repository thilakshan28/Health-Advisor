import 'package:flutter/material.dart';

class obesity extends StatefulWidget {
  const obesity({ Key? key }) : super(key: key);

  @override
  State<obesity> createState() => _obesityState();
}

class _obesityState extends State<obesity> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Obesity"),
      ),
    );
  }
}