import 'package:flutter/material.dart';
import 'package:health_adviser/sections/cervicalcancer/cervicalcancer.dart';

class eligiblecc extends StatefulWidget {
  const eligiblecc({Key? key}) : super(key: key);

  @override
  State<eligiblecc> createState() => _eligibleccState();
}

class _eligibleccState extends State<eligiblecc> {

  final TextEditingController t1 = new TextEditingController();

  String gender ='Male';
  String sa = 'Yes';
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
                const Text("Gender : "),
                DropdownButton<String>(
                   value: gender,
                  items: <String>['Male', 'Female', 'Other']
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
                  gender = newValue!;
                });
              },
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
                    if(age>=25 && age<=69 && gender=="Male" && sa=="Yes") {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => cervicalcancer()));
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