import 'package:flutter/material.dart';

class hepatitis extends StatefulWidget {
  const hepatitis({ Key? key }) : super(key: key);

  @override
  State<hepatitis> createState() => _hepatitisState();
}

class _hepatitisState extends State<hepatitis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hepatitis"),
      ),
    );
  }
}