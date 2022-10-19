import 'package:flutter/material.dart';

class chylamydia extends StatefulWidget {
  const chylamydia({ Key? key }) : super(key: key);

  @override
  State<chylamydia> createState() => _chylamydiaState();
}

class _chylamydiaState extends State<chylamydia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chlamydia & Gonorrhea"),
      ),
    );
  }
}