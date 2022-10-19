import 'package:flutter/material.dart';

class lungcancer extends StatefulWidget {
  const lungcancer({ Key? key }) : super(key: key);

  @override
  State<lungcancer> createState() => _lungcancerState();
}

class _lungcancerState extends State<lungcancer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Lung Cancer"),
      )
    );
  }
}