import 'package:flutter/material.dart';

class obesitychildren extends StatefulWidget {
  const obesitychildren({ Key? key }) : super(key: key);

  @override
  State<obesitychildren> createState() => _obesitychildrenState();
}

class _obesitychildrenState extends State<obesitychildren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Obesity Children"),
      ),
    );
  }
}