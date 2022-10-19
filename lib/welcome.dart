import 'package:flutter/material.dart';
import 'package:health_adviser/info/info.dart';
import 'package:health_adviser/sections/abdominal.dart';
import 'package:health_adviser/sections/asymptomatic.dart';
import 'package:health_adviser/sections/breastcancer.dart';
import 'package:health_adviser/sections/cervicalcancer.dart';
import 'package:health_adviser/sections/chlamydia.dart';
// import 'package:health_adviser/sections/face_issues.dart';
import 'package:health_adviser/sections/cognitiveimpairment.dart';
import 'package:health_adviser/sections/colorectalcancer.dart';
import 'package:health_adviser/sections/depression.dart';
import 'package:health_adviser/sections/developmentdelay.dart';
import 'package:health_adviser/sections/esophageal.dart';
import 'package:health_adviser/sections/hepatitis.dart';
import 'package:health_adviser/sections/hypertension.dart';
import 'package:health_adviser/sections/impairedvision.dart';
import 'package:health_adviser/sections/lungcancer.dart';
import 'package:health_adviser/sections/obesityadults.dart';
import 'package:health_adviser/sections/obesitychildren.dart';
import 'package:health_adviser/sections/pregnancy.dart';
import 'package:health_adviser/sections/prostate.dart';
import 'package:health_adviser/sections/testing.dart';
import 'package:health_adviser/sections/thyroid.dart';
import 'package:health_adviser/sections/tobacco.dart';

import 'sections/diabetes.dart';

class welcomepage extends StatefulWidget {
  const welcomepage({ Key? key }) : super(key: key);

  @override
  State<welcomepage> createState() => _welcomepageState();
}

class _welcomepageState extends State<welcomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("Health Advisor"),
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
                    Navigator.push(context, MaterialPageRoute(builder: (context) => abdominal()));
                  }, 
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Abdominal Aortic Aneurysm",
                    ),
                  ),
                  ),
                  ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => asymptomatic()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                  "Asymptomatic-Bacteriuria",
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
                Navigator.push(context, MaterialPageRoute(builder: (context) => breastcancer()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                  "Breast Cancer",
                ),
              ),
              ),
                    ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => cervicalcancer()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Cervical Cancer",
                    ),
              ),
              ),
                  ],
                ),
                new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => chylamydia()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Chlamydia & Gonorrhea",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => cognitiveimpairment()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Cognitive Impairment",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => colorectalcancer()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Colorectal Cancer",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => depression()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Depression",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => developmentdelay()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Developmental Delay",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => diabetestype2()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Diabetes Type2",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => esophabeal()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Esophageal Adenocarcinoma",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => hepatitis()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "HepatitisC",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => hypertension()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Hypertension",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => impairedvision()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Impaired Vision",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => lungcancer()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Lung Cancer",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => obesityadult()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Obesity Adults",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => obesitychildren()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Obesity Children",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => pregnancy()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Pregnancy and Postpartum Depression",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => prostate()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Prostate Cancer",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => testing()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Testing Wisely",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => thyroid()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Thyroid Dysfunction",
                    ),
              ),
              ),
                      ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => tobacco()));
              }, 
              style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)
                    ),
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
                      "Tobacco Smoking Children Adolescents",
                    ),
              ),
              ),
                    ],
                  ),
                  new Padding(
                  padding: const EdgeInsets.all(20.0)
                  ),
          ],
        ),
        ),
      ),
    );
  }
}