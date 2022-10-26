import 'package:flutter/material.dart';
import 'package:health_adviser/sections/gonorrhea/chlamydia.dart';

class eligible_chy extends StatefulWidget {
  const eligible_chy({Key? key}) : super(key: key);

  @override
  State<eligible_chy> createState() => _eligible_chyState();
}

class _eligible_chyState extends State<eligible_chy> {

  final TextEditingController t1 = new TextEditingController();

  var age=0;
  String sa="Yes";

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
                      Padding(
                        padding: const EdgeInsets.all(20.0)
                      ),
                      const Text("Sexually Active : "),
                DropdownButton<String>(
                   value: sa,
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
                  sa = newValue!;
                });
              },
            ),
                      ElevatedButton(
                  onPressed: () {
                    age = int.parse(t1.text);
                    if(age>=15 && age<=29) {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => chylamydia()));
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
                    } else {
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