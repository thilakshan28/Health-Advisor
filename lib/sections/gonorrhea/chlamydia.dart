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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Chlamydia & Gonorrhea"),
      ),
    );
  }
}