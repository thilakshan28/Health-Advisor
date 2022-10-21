import 'package:flutter/material.dart';

class impairedvision extends StatefulWidget {
  const impairedvision({ Key? key }) : super(key: key);

  @override
  State<impairedvision> createState() => _impairedvisionState();
}

class _impairedvisionState extends State<impairedvision> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Impaired Vision"),
      ),
    );
  }
}