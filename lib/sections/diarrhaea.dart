import 'package:flutter/material.dart';

class diarrhea extends StatefulWidget {
  const diarrhea({ Key? key }) : super(key: key);

  @override
  State<diarrhea> createState() => _diarrheaState();
}

class _diarrheaState extends State<diarrhea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diarrhea"),
      ),
    );
  }
}