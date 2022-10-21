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
              Image.asset(
                "assets/images/Picture1.png",
                scale: 0.8,
                ),
              new Padding(
                padding: const EdgeInsets.all(20.0)
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text(
                  "Disease regarding physical and mental became a biggest challenge in human lives. Failing to follow proper health and mental and behavioral habits makes the human patients so. The way to get prevented from diseases, human need proper health guide.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.0,
                    height: 1.5
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: new Text(
                  "Therefore, WELLNESS SCREEN will guide you through instructions from best doctors and surgeons to get prevented from diseases. Surf our app for the best advices to survive and prevented from some biggest challenging diseases..!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14.0,
                    height: 1.5,
                  ),
                ),
              ),
                 new Padding(
                padding: const EdgeInsets.all(20.0)
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => welcomepage()));
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)
                    ),
                  ),
                child: Container(
                  width: 150,
                  height: 50,
                  alignment: Alignment.center,
                  child: Text(
                    "Let's Go",
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