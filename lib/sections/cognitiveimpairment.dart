import 'package:flutter/material.dart';

class cognitiveimpairment extends StatefulWidget {
  const cognitiveimpairment({ Key? key }) : super(key: key);

  @override
  State<cognitiveimpairment> createState() => _cognitiveimpairmentState();
}

class _cognitiveimpairmentState extends State<cognitiveimpairment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Cognitive Impairment"),
      ),
    );
  }
}