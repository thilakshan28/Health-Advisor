import 'package:flutter/material.dart';

class info extends StatefulWidget {
  const info({ Key? key }) : super(key: key);

  @override
  State<info> createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("info"),
      ),
      body: Container(
        child: Column(
          children: [
            new Padding(
              padding: const EdgeInsets.all(20.0),
            ),
            new Text("This application made by someone"),
          ],
        ),
      ),
    );
  }
}