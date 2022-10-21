import 'package:flutter/material.dart';

class hypertension extends StatefulWidget {
  const hypertension({ Key? key }) : super(key: key);

  @override
  State<hypertension> createState() => _hypertensionState();
}

class _hypertensionState extends State<hypertension> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Hypertension"),
      ),
    );
  }
}