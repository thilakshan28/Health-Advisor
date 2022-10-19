import 'package:flutter/material.dart';

class colorectalcancer extends StatefulWidget {
  const colorectalcancer({ Key? key }) : super(key: key);

  @override
  State<colorectalcancer> createState() => _colorectalcancerState();
}

class _colorectalcancerState extends State<colorectalcancer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Colorectal Cancer"),
      ),
    );
  }
}