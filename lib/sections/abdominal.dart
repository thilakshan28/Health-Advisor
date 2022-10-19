import 'package:flutter/material.dart';

class abdominal extends StatefulWidget {
  const abdominal({ Key? key }) : super(key: key);

  @override
  State<abdominal> createState() => _abdominalState();
}

class _abdominalState extends State<abdominal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abdominal Aortic Aneurysm"),
      ),
    );
  }
}