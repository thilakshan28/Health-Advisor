import 'package:flutter/material.dart';

class prostate extends StatefulWidget {
  const prostate({ Key? key }) : super(key: key);

  @override
  State<prostate> createState() => _prostateState();
}

class _prostateState extends State<prostate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Prostate Cancer"),
      ),
    );
  }
}