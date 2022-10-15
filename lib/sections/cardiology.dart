import 'package:flutter/material.dart';

class cardiology extends StatefulWidget {
  const cardiology({ Key? key }) : super(key: key);

  @override
  State<cardiology> createState() => _cardiologyState();
}

class _cardiologyState extends State<cardiology> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cardiology"),
      ),
    );
  }
}