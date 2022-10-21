import 'package:flutter/material.dart';

class developmentdelay extends StatefulWidget {
  const developmentdelay({ Key? key }) : super(key: key);

  @override
  State<developmentdelay> createState() => _developmentdelayState();
}

class _developmentdelayState extends State<developmentdelay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Development Delay"),
      ),
    );
  }
}