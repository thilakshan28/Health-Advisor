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
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Colorectal Cancer"),
      ),
    );
  }
}