import 'package:flutter/material.dart';
import 'package:health_adviser/sections/colorectalcancer/colorectalcancer.dart';

class eligiblecol_c extends StatefulWidget {
  const eligiblecol_c({Key? key}) : super(key: key);

  @override
  State<eligiblecol_c> createState() => _eligiblecol_cState();
}

class _eligiblecol_cState extends State<eligiblecol_c> {

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
                      Padding(
                        padding: const EdgeInsets.all(20.0)
                        ),
                      ElevatedButton(
                  onPressed: () {
                    age = int.parse(t1.text);
                    if(age>=50 && age<=74) {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => colorectalcancer()));
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