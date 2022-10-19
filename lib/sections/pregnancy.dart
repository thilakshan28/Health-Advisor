import 'package:flutter/material.dart';

class pregnancy extends StatefulWidget {
  const pregnancy({ Key? key }) : super(key: key);

  @override
  State<pregnancy> createState() => _pregnancyState();
}

class _pregnancyState extends State<pregnancy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pregnancy and Postpartum Depression"),
      ),
    );
  }
}