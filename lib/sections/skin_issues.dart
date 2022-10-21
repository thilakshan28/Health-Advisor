import 'package:flutter/material.dart';

class skin_issues extends StatefulWidget {
  const skin_issues({ Key? key }) : super(key: key);

  @override
  State<skin_issues> createState() => _skin_issuesState();
}

class _skin_issuesState extends State<skin_issues> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Skin issues"),
      ),
    );
  }
}