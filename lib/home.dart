import 'package:flutter/material.dart';
import 'package:health_adviser/welcome.dart';

class homepage extends StatefulWidget {
  const homepage({ Key? key }) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              new Padding(
                padding: const EdgeInsets.all(30.0)
              ),
              Image.asset("assets/images/Picture1.png"),
              new Padding(
                padding: const EdgeInsets.all(20.0)
              ),
              new Text(
                "disease regarding physical and mental became a biggest challenge in human lives. failing to follow proper health and mental and behavioral habits makes the human patients so. To get prevented from diseases, human need proper health guide."
              ),
              new Text(
                "Therefore, WELLNESS SCREEN will guide you through instructions from best doctors and surgeons to get prevented from diseases. Surf our app for the best advices to survive and prevented from some biggest challenging diseases..!"
              ),
                 new Padding(
                padding: const EdgeInsets.all(20.0)
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => welcomepage()));
                }, 
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Enter",
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                )
                )
            ],
          ),
        ),
      ),
    );
  }
}