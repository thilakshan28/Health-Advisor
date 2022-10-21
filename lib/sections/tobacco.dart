import 'package:flutter/material.dart';

class tobacco extends StatefulWidget {
  const tobacco({ Key? key }) : super(key: key);

  @override
  State<tobacco> createState() => _tobaccoState();
}

class _tobaccoState extends State<tobacco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Tobacco Smoking Children Adolescents"),
      ),
    );
  }
}