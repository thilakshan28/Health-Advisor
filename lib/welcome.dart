import 'package:flutter/material.dart';
import 'package:health_adviser/info/info.dart';
import 'package:health_adviser/sections/allergies.dart';
import 'package:health_adviser/sections/cardiology.dart';
import 'package:health_adviser/sections/diabetes.dart';
import 'package:health_adviser/sections/diarrhaea.dart';
import 'package:health_adviser/sections/ent.dart';
// import 'package:health_adviser/sections/face_issues.dart';
import 'package:health_adviser/sections/headache.dart';
import 'package:health_adviser/sections/medication.dart';
import 'package:health_adviser/sections/obesity.dart';
import 'package:health_adviser/sections/pain.dart';
import 'sections/skin_issues.dart';

class welcomepage extends StatefulWidget {
  const welcomepage({Key? key}) : super(key: key);

  @override
  State<welcomepage> createState() => _welcomepageState();
}

class _welcomepageState extends State<welcomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [
              PopupMenuItem(
                child: Text("Appointment Booking"),
                value: 1,
              ),
              PopupMenuItem(
                child: Text("Search Hospitals"),
                value: 1,
              ),
            ],
          ),
        ],
        title: Text("Health Advisor"),
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => info()));
            },
            icon: Icon(Icons.info)),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              new Padding(
                padding: const EdgeInsets.all(20.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => cardiology()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Cardiology",
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => diabetes()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Diabetes",
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(
                padding: const EdgeInsets.all(20.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => obesity()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Obesity",
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pain()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Pain",
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(padding: const EdgeInsets.all(20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => allergies()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Allergies",
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => medication()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Medication",
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(padding: const EdgeInsets.all(20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => headache()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Headache",
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => diarrhea()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Diarrhea",
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(padding: const EdgeInsets.all(20.0)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => skin_issues()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "Skin issues",
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => ent()));
                    },
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
                      primary: Colors.black,
                    ),
                    child: Container(
                      width: 150,
                      height: 150,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/medical1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        "ENT",
                      ),
                    ),
                  ),
                ],
              ),
              new Padding(padding: const EdgeInsets.all(20.0)),
            ],
          ),
        ),
      ),
    );
  }
}
