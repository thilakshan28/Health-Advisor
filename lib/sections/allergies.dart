import 'package:flutter/material.dart';

class allergies extends StatefulWidget {
  const allergies({ Key? key }) : super(key: key);

  @override
  State<allergies> createState() => _allergiesState();
}

class _allergiesState extends State<allergies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Allergies"),
      ),
    );
  }
}