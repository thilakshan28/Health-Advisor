import 'package:flutter/material.dart';
import 'package:health_adviser/sections/breastcancer/eligiblebreast40to49.dart';
import 'package:health_adviser/sections/breastcancer/eligiblebreast50to59.dart';
import 'package:health_adviser/sections/breastcancer/eligiblebreast60to69.dart';
import 'package:health_adviser/sections/breastcancer/eligiblebreast70to74.dart';

class breastcancereligible extends StatefulWidget {
  const breastcancereligible({Key? key}) : super(key: key);

  @override
  State<breastcancereligible> createState() => _breastcancereligibleState();
}

class _breastcancereligibleState extends State<breastcancereligible> {

  final TextEditingController t1 = new TextEditingController();

  String? gender;
  var age=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fill in..."),
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
            ElevatedButton(
                  onPressed: () {
                    age = int.parse(t1.text);
                    if(age>=40 && age<=49 && gender=="Female") {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => eligiblebreast40to49()));
                    }else if(age>=50 && age<=59 && gender=="Female") {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => eligiblebreast50to59()));
                    } else if(age>=60 && age<=69 && gender=="Female") {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => eligiblebreast60to69()));
                    } else if(age>=70 && age<=74 && gender=="Female") {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => eligiblebreast70to74()));
                    } else if(t1.text.isEmpty || gender==" ") {
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