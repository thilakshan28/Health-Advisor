import 'package:flutter/material.dart';

class thyroid extends StatefulWidget {
  const thyroid({ Key? key }) : super(key: key);

  @override
  State<thyroid> createState() => _thyroidState();
}

class _thyroidState extends State<thyroid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Thyroid DysFunction"),
      ),
    );
  }
}