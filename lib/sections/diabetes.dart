import 'package:flutter/material.dart';

class diabetestype2 extends StatefulWidget {
  const diabetestype2({ Key? key }) : super(key: key);

  @override
  State<diabetestype2> createState() => _diabetestype2State();
}

class _diabetestype2State extends State<diabetestype2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Diabetes Type2"),
      ),
    );
  }
}