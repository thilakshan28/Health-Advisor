import 'package:flutter/material.dart';

class impairedvision extends StatefulWidget {
  const impairedvision({ Key? key }) : super(key: key);

  @override
  State<impairedvision> createState() => _impairedvisionState();
}

class _impairedvisionState extends State<impairedvision> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("IMPAIRED VISION SCREENING",
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
                  "What are some considerations for implementing this recommendation?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "If you do not already carry out routine screening for visual impairment in this patient population, there is no good reason to start."
                ),
                new Text(
                  "If you do carry out routine screening, you may wish to reconsider its place as a preventive strategy in this age group."
                ),
                new Text(
                  "As always, it is appropriate to remain alert to indicators of increased risk, the potential benefits of a case-finding approach, and patients with symptoms."
                ),
                new Text(
                  "How is impaired vision defined?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "It is defined by an objective measurement of acuity worse than 20/40 on a Snellen test; the threshold at which some form of vision-related functional limitation often begins."
                ),
                new Text(
                  "How was screening for impaired vision defined?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Screening would involve administering questionnaire-based visual impairment tests or objective vision tests to patients who are not concerned that they are experiencing visual impairment, with the expectation of further assessment and possible intervention as indicated by screening test results."
                ),
                new Text(
                  "What is the rationale for a recommendation against screening?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "The evidence reviewed by the Task Force indicates that systematically screening adults 65 years of age and over for impaired visual acuity in primary care settings would not likely lead to meaningful health benefits."
                ),
                new Text(
                  "It is possible that many people in this group who have visual impairment become aware of it on their own, or through routine checks with optometrists/ophthalmologists."
                ),
                new Text(
                  "Why is it a weak recommendation?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "The recommendation is weak because the evidence is of low certainty and patients vary in their preferences for vision screening."
                ),
                new Text(
                  "How do I apply a weak recommendation?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "This weak “against” recommendation suggests that you should not routinely offer screening for visual impairment to asymptomatic community-dwelling adults aged 65 years and older."
                ),
                new Text(
                  "– However, you should remain responsive to those patients who may still wish to be screened."
                ),
                new Text(
                  "What are the harms and benefits of screening adults aged 65 years and older for impaired vision?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "It does not appear that screening this patient population would cause significant harms. However, the time and resources that are used for ineffective activities are then lost to other services, which could have produced benefits for patients."
                ),
            ],
          ),
        ),
      ),
    );
  }
}