import 'package:flutter/material.dart';
import 'package:health_adviser/sections/lungcancer/lungcancer.dart';

class eligible_lc extends StatefulWidget {
  const eligible_lc({Key? key}) : super(key: key);

  @override
  State<eligible_lc> createState() => _eligible_lcState();
}

class _eligible_lcState extends State<eligible_lc> {

  final TextEditingController t1 = new TextEditingController();
  var age=0;
  String smoker="Yes";

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
                const Text("Are you a smoker? "),
                DropdownButton<String>(
                   value: smoker,
                  items: <String>['Yes', 'No']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(
                    value,
                    // style: TextStyle(fontSize: 30),
                  ),
                );
              }).toList(),
                  onChanged: (String? newValue) {
                setState(() {
                  smoker = newValue!;
                });
              },
            ),
                ElevatedButton(
                  onPressed: () {
                    age = int.parse(t1.text);
                    if(age>18 && smoker=="Yes") {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => lungcancer()));
                    } else if(t1.text.isEmpty && smoker==" ") {
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