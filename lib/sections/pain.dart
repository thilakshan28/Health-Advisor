import 'package:flutter/material.dart';

class pain extends StatefulWidget {
  const pain({ Key? key }) : super(key: key);

  @override
  State<pain> createState() => _painState();
}

class _painState extends State<pain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pain"),
      ),
    );
  }
}