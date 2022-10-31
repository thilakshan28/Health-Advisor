import 'package:flutter/material.dart';

class obesitychildren extends StatefulWidget {
  const obesitychildren({ Key? key }) : super(key: key);

  @override
  State<obesitychildren> createState() => _obesitychildrenState();
}

class _obesitychildrenState extends State<obesitychildren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("CHILD OBESITY PREVENTION &\nMANAGEMENT",
        style: TextStyle(
              fontSize: 16,
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
                    "How do I implement this weak recommendation?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Clinicians should use their judgment in determining whether some families may benefit from being offered or referred to a program aimed at preventing overweight and obesity."
                  ),
                  new Text(
                    "For example, if a family expresses concern about their child’s weight or is motivated to make lifestyle changes, clinicians should consider referring them to a program consistent with their values and preferences."
                  ),
                  new Text(
                    "The CTFPHC did not evaluate the effectiveness of promoting other health behaviours in the primary care setting."
                  ),
                  new Text(
                    "How do I implement these weak recommendations(management)?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "A weak recommendation in favour of referring children and youth to programs aimed at weight management implies that different choices may be appropriate for individual children (e.g., these interventions may be appropriate for most overweight and obese children and youth but not for those who don’t value the shortterm benefits of these interventions). Clinicians should help each family reach a management decision consistent with their values and preferences."
                  ),
                  new Text(
                    "Similarly, pharmacological therapy may not be appropriate for most youth 12-17 years of age, but some youth and their families may choose to supplement programs with Orlistat (e.g., those who are less concerned about the harms of medication)."
                  ),
                  new Text(
                    "Management decisions should be consistent with families’ values and preferences."
                  ),
                  new Text(
                    "Which features should I look for when selecting a structured program?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "The most effective interventions vary substantially and availability of programs may change from province to province. Therefore, physicians should seek out local expertise to find reputable programs. "
                  ),
                  new Text(
                    "The most effective weight management programs from our review included the following elements:"
                  ),
                  new Text(
                    "- Focused on healthy nutrition, physical activity, making lifestyle changes, and were tailored to meet individual needs."
                  ),
                  new Text(
                    "- Included combinations of goal setting and/or active use of self-monitoring."
                  ),
                  new Text(
                    "- Were provided by a specialized interdisciplinary team and used multiple modes of delivery, such as a combination of group, individual and family sessions or individual sessions combined with technology-based components."
                  ),
                  new Text(
                    "- Ranged from 3 months to 3 years in duration."
                  ),
            ],
          ),
        ),
      ),
    );
  }
}