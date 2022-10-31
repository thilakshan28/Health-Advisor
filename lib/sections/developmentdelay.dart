import 'package:flutter/material.dart';

class developmentdelay extends StatefulWidget {
  const developmentdelay({ Key? key }) : super(key: key);

  @override
  State<developmentdelay> createState() => _developmentdelayState();
}

class _developmentdelayState extends State<developmentdelay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text(
          "SCREENING FOR DEVELOPMENTAL DELAY",
          style: TextStyle(
            fontSize: 16
          ),
          ),
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
                "How does screening differ from case finding and developmental surveillance?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Screening refers to the systematic use of a standardized tool (e.g., Ages and Stages Questionnaire [ASQ], Parents’ Evaluation of Developmental Status [PEDS], or Nipissing District Developmental Screen [NDDS]) to search for DD in children with no apparent signs."
              ),
              new Text(
                "Developmental surveillance is the ongoing monitoring of development, identification of risk factors, and elicitation of parental concerns as part of standard clinical practice for children."
              ),
              new Text(
                "Case finding is the attempt to identify DD among persons who are suspected of being at increased risk of DD. It may or may not involve the use of a specific tool. "
              ),
              new Text(
                "Cases detected by both screening and case finding will require confirmation testing and eventual diagnosis and treatment."
              ),
              new Text(
                "How does the Canadian Task Force on Preventive Health Care (CTFPHC) define DD?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "DD refers to significant delay in achieving age-expected norms within any of the following domains:"
              ),
              new Text(
                "– Gross and fine motor skills\n– Speech and language\n– Social and personal skills\n– Activities of daily living\n– Cognition",
                textAlign: TextAlign.start,
              ),
              new Text(
                "Why does the CTFPHC recommend against screening for DD in children?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "There is no evidence available that population-based screening or interventions offered to children who screen positive for DD result in improved health outcomes compared to developmental surveillance alone."
              ),
              new Text(
                "Are the available screening tests for DD diagnostically accurate?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "No, available screening tests (e.g., ASQ, PEDS, and NDDS) show poor to moderate accuracy, indicating that their use would generate a high number of false positives among children without DD, which could lead to negative outcomes: anxiety and mislabelling, unnecessary investigation and treatment, and misuse of resources."
              ),
              new Text(
                "Without screening, how can DD be identified?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Clinicians should continue with developmental surveillance for every child and proceed with case finding for children they believe may be at risk of DD (e.g., those with low birth weight or premature birth)."
              ),
              new Text(
                "Should I screen for DD if a parent/guardian or my clinical assessment (i.e., developmental surveillance) raises a concern?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "This would not be screening by definition. If a parent/guardian raises concerns or if signs or risk factors are identified while conducting developmental surveillance, clinicians should consider the possibility of DD and conduct further assessment (or specialist evaluation) as clinically indicated. "
              ),
            ],
          ),
        ),
      ),
    );
  }
}