import 'package:flutter/material.dart';

class cognitiveimpairment extends StatefulWidget {
  const cognitiveimpairment({ Key? key }) : super(key: key);

  @override
  State<cognitiveimpairment> createState() => _cognitiveimpairmentState();
}

class _cognitiveimpairmentState extends State<cognitiveimpairment> {
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
          "SCREENING FOR COGNITIVE IMPAIRMENT",
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
                "Guideline Recommedations",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              new Text(
                "FAQ's",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              new Text(
                "What is the CTFPHC’s recommendation on screening for cognitive impairment? ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "We strongly recommend not routinely screening asymptomatic adults aged 65 years and older"
              ),
              new Text(
                "A strong recommendation means that the CTFPHC is confident that there is no benefit of screening most asymptomatic individuals 65 years of age and older"
              ),
              new Text(
                "How should I implement this strong recommendation in practice?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Do not routinely screen community dwelling adults aged 65 years or older for cognitive impairment. "
              ),
              new Text(
                "Remain alert to symptoms suggestive of cognitive decline or impairment and/or concerns expressed by the patient’s friends or family members and undertake appropriate diagnostic testing if warranted."
              ),
              new Text(
                "Why does the CTFPHC recommend against cognitive assessments?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "We found no randomized controlled trials evaluating the benefits or harms of screening for cognitive impairment."
              ),
              new Text(
                "The CTFPHC’s position is to recommend against screening when no evidence of clinical benefit is available."
              ),
              new Text(
                "Available screening tools for mild cognitive impairment may incorrectly classify some individuals as having cognitive impairment."
              ),
              new Text(
                "Approximately 1 in 10 will be falsely identified using the Mini Mental State Exam and 1 in 4 using the Montreal Cognitive Assessment tool."
              ),
              new Text(
                "Available evidence suggests that pharmacological treatment is not effective for people with MCI and that non-pharmacological treatment (i.e., exercise, cognitive training, and rehabilitation) produces small, clinically insignificant benefits. "
              ),
              new Text(
                "What is the difference between screening, diagnosis, and case finding of cognitive impairment?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Screening involves routinely assessing all asymptomatic patients using a specified tool to identify a condition, whereas case finding usually involves a targeted approach to assessing patients suspected of having a condition or who are at risk. Diagnosis involves more thorough testing to establish the presence or absence of the condition in an individual."
              ),
              new Text(
                "Screening may be justified if early identification and treatment can change the course of a disease. When that is not the case, case finding is the preferred approach."
              ),
              new Text(
                "Should older populations, such as those over 85, be screened?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "The CTFPHC does not recommend screening in any age group over 65 as the lack of high-quality evidence on the efficacy of treatment and the high potential for false positive rates outweigh the potential benefits."
              ),
              new Text(
                "Instead, the focus should be on clinical evaluation or case-finding in the context of signs and symptoms to ensure patients are attended to and treated individually."
              ),
            ],
          ),
        ),
      ),
    );
  }
}