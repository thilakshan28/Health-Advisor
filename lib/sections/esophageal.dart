import 'package:flutter/material.dart';

class esophabeal extends StatefulWidget {
  const esophabeal({ Key? key }) : super(key: key);

  @override
  State<esophabeal> createState() => _esophabealState();
}

class _esophabealState extends State<esophabeal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Esophageal Adenocarcinoma"),
      ),
    );
  }
}