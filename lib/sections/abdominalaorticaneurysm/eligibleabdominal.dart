import 'package:flutter/material.dart';
import 'package:health_adviser/sections/abdominalaorticaneurysm/abdominal.dart';

class abdominaleligible extends StatefulWidget {
  const abdominaleligible({Key? key}) : super(key: key);

  @override
  State<abdominaleligible> createState() => _abdominaleligibleState();
}

class _abdominaleligibleState extends State<abdominaleligible> {

  final TextEditingController t1 = new TextEditingController();
  @override
  Widget build(BuildContext context) {

    String gender ='Male';
    var age=0;

    void checkRadio(String value) {
      setState(() {
        gender=value;
      });
    }

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
                ElevatedButton(
                  onPressed: () {
                    age = int.parse(t1.text);
                    if(age<80 && age>65 && gender=="Male") {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => abdominal()));
                    } else if(t1.text.isEmpty && gender==" ") {
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