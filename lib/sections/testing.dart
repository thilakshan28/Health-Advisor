import 'package:flutter/material.dart';

class testing extends StatefulWidget {
  const testing({ Key? key }) : super(key: key);

  @override
  State<testing> createState() => _testingState();
}

class _testingState extends State<testing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Testing Wisely"),
      ),
    );
  }
}