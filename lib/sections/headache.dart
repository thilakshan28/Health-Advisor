import 'package:flutter/material.dart';

class headache extends StatefulWidget {
  const headache({ Key? key }) : super(key: key);

  @override
  State<headache> createState() => _headacheState();
}

class _headacheState extends State<headache> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Headache"),
      ),
    );
  }
}