import 'package:flutter/material.dart';

class asymptomatic extends StatefulWidget {
  const asymptomatic({ Key? key }) : super(key: key);

  @override
  State<asymptomatic> createState() => _asymptomaticState();
}

class _asymptomaticState extends State<asymptomatic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Asymptomatic Bacteriuria"),
      ),
      body: Container(
        child: Column(
          children: [
            new Text(
              "Recommendation",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            new Text(
              "We recommend screening pregnant women for asymptomatic bacteriuria once during the first trimester with urine culture",
            ),
            new Text(
              "(Weak recommendation; very low quality evidence*).",
              style: TextStyle(
                fontStyle: FontStyle.italic
              ),
              textAlign: TextAlign.left,
            )
          ],
        ),
      ),
    );
  }
}