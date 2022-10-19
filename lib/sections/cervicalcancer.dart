import 'package:flutter/material.dart';

class cervicalcancer extends StatefulWidget {
  const cervicalcancer({ Key? key }) : super(key: key);

  @override
  State<cervicalcancer> createState() => _cervicalcancerState();
}

class _cervicalcancerState extends State<cervicalcancer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cervical Cancer"),
      ),
    );
  }
}