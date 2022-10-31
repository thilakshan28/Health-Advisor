import 'package:flutter/material.dart';
import 'package:health_adviser/sections/obesity/obesityadults.dart';
import 'package:health_adviser/sections/obesity/obesitychildren.dart';

class eligible_obe extends StatefulWidget {
  const eligible_obe({Key? key}) : super(key: key);

  @override
  State<eligible_obe> createState() => _eligible_obeState();
}

class _eligible_obeState extends State<eligible_obe> {

  final TextEditingController t1 = new TextEditingController();
  var age=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fill it..."),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(40.0),
        child: Column(
          children: [
            new TextField(
                        keyboardType: TextInputType.number,
                        decoration: new InputDecoration(
                          labelText: "Age",
                          border: OutlineInputBorder(),
                        ),
                        controller: t1,
                      ),
                      new Padding(
                padding: const EdgeInsets.all(20.0)
                ),
                ElevatedButton(
                  onPressed: () {
                    age = int.parse(t1.text);
                    if(age>18) {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => obesityadult()));
                    } else if(age<18) {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => obesitychildren()));
                    } else if(t1.text.isEmpty) {
                      showDialog(
                            context: context, 
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text("Note..!"),
                              content: const Text("Details not sufficient to read the instructions"),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'), child: const Text("OK"),), 
                              ],
                            )
                            );
                    } else  {
                      showDialog(
                            context: context, 
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text("Note..!"),
                              content: const Text("Details not sufficient to read the instructions"),
                              actions: [
                                TextButton(
                                  onPressed: () => Navigator.pop(context, 'OK'), child: const Text("OK"),), 
                              ],
                            )
                            );
                    }
                  }, 
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
        ),
      ),
    );
  }
}