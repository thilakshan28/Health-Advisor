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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Thyroid DysFunction"),
      ),
    );
  }
}