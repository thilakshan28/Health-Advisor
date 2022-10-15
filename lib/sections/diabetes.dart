import 'package:flutter/material.dart';

class diabetes extends StatefulWidget {
  const diabetes({ Key? key }) : super(key: key);

  @override
  State<diabetes> createState() => _diabetesState();
}

class _diabetesState extends State<diabetes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diabetes"),
      ),
    );
  }
}