import 'package:flutter/material.dart';

class elegibility extends StatefulWidget {
  const elegibility({ Key? key }) : super(key: key);

  @override
  State<elegibility> createState() => _elegibilityState();
}

class _elegibilityState extends State<elegibility> {

  final TextEditingController t1 = new TextEditingController(text: "");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Enter Your Details..."),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              new Padding(
                padding: const EdgeInsets.all(20.0)
                ),
                Row(
                  children: [
                    new TextField(
                      keyboardType: TextInputType.number,
                      decoration: new InputDecoration(
                        hintText: "Age",
                      ),
                      controller: t1,
                    ),
                  ],
                ),
                new Padding(
                      padding: const EdgeInsets.all(20.0)
                    ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: (){}, 
                      child: Container(
                        child: Text(
                          "Submit",
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                      )
                      )
                  ],
                )
            ],
          ),
        ),
      ),
    );
  }
}