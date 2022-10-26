import 'package:flutter/material.dart';

class abdominal extends StatefulWidget {
  const abdominal({ Key? key }) : super(key: key);

  @override
  State<abdominal> createState() => _abdominalState();
}

class _abdominalState extends State<abdominal> {

  List<String> str=[
    "Screening involves examining someone who does not show symptoms of a condition or illness.",
    "Screening uses a specific tool to identify a condition or illness.",
    "AAA is a weakening in the wall of the aorta that bulges due to pressure from blood flow.",
    "Male sex, family history, and older age are all associated with an increased risk of AAA.",
    "Being a current or former smoker is also an important risk factor for AAA.",
    "Women are less likely to have an AAA, and there is no evidence that screening has a positive impact on their health."
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Abdominal Aortic Aneurysm\n (AAA) Screening"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: str.map((strone) {
              return Row(
                children: [
                  Text("✔ ",style: TextStyle(fontSize: 30),),
                  SizedBox(width: 10,),
                  Expanded(
                    child: Text(
                      strone, style: TextStyle(fontSize: 20),
                    )
                    ),
                    Text("\n"),
                ],
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}