import 'package:flutter/material.dart';

class ent extends StatefulWidget {
  const ent({ Key? key }) : super(key: key);

  @override
  State<ent> createState() => _entState();
}

class _entState extends State<ent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ENT"),
      ),
    );
  }
}