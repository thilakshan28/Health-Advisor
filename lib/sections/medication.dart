import 'package:flutter/material.dart';

class medication extends StatefulWidget {
  const medication({ Key? key }) : super(key: key);

  @override
  State<medication> createState() => _medicationState();
}

class _medicationState extends State<medication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Medication"),
      )
    );
  }
}