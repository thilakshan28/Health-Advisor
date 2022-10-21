import 'package:flutter/material.dart';

class breastcancer extends StatefulWidget {
  const breastcancer({ Key? key }) : super(key: key);

  @override
  State<breastcancer> createState() => _breastcancerState();
}

class _breastcancerState extends State<breastcancer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Breast Cancer"),
      ),
    );
  }
}