import 'package:flutter/material.dart';

class depression extends StatefulWidget {
  const depression({ Key? key }) : super(key: key);

  @override
  State<depression> createState() => _depressionState();
}

class _depressionState extends State<depression> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Depression"),
      ),
    );
  }
}