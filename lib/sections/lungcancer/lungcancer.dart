import 'package:flutter/material.dart';

class lungcancer extends StatefulWidget {
  const lungcancer({ Key? key }) : super(key: key);

  @override
  State<lungcancer> createState() => _lungcancerState();
}

class _lungcancerState extends State<lungcancer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("LUNG CANCER SCREENING",
        style: TextStyle(
            fontSize: 16
          ),),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              new Text(
                      "FREQUENTLY ASKED QUESTIONS",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new Text(
                      "What is low-dose CT and why should I be screened with it?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Low-dose CT is a very detailed scan of your lungs and it can pick up much more than a chest x-ray can."
                    ),
                    new Text(
                      "By being screened with low-dose CT, you are more likely to detect lung cancer when the disease is at an early stage, which can make treatment more successful."
                    ),
                    new Text(
                      "Why should I not be screened with chest x-ray? ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "There is no demonstrated benefit of screening for lung cancer with chest x-ray (e.g., better survival after treament), an abnormal chest x-ray test result could lead to harms from an invasive follow-up test."
                    ),
                    new Text(
                      "Why should I be screened only once a year for 3 years?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Currently, we have evidence only on the benefits and harms of annual screening for three years in a row. "
                    ),
                    new Text(
                      "What happens if I receive a positive low-dose CT scan result?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Most people who receive a positive low-dose CT scan result do not really have lung cancer (these are called false positives)."
                    ),
                    new Text(
                      "If you receive a positive scan result, you may go through additional testing to confirm whether or not you have lung cancer. Some of these follow-up tests can be invasive, and there is a risk of major complications or, possibly, death."
                    ),
            ],
          ),
        ),
      ),
    );
  }
}