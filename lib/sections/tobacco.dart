import 'package:flutter/material.dart';

class tobacco extends StatefulWidget {
  const tobacco({ Key? key }) : super(key: key);

  @override
  State<tobacco> createState() => _tobaccoState();
}

class _tobaccoState extends State<tobacco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("PREVENTION AND TREATMENT OF\nTOBACCO SMOKING",
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
                    "To whom do these recommendations apply?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Children and youth aged 5 to 18 years and/or their parents."
                  ),
                  new Text(
                    "Those who do not have cognitive deficits, mental or physical health issues, or a history of alcohol or drug abuse."
                  ),
                  new Text(
                    "What does the CTFPHC mean by “offering brief information and advice”?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Have a conversation that typically would take < 5 minutes. "
                  ),
                  new Text(
                    "May include verbal communication and advice on patient attitudes and beliefs about smoking, risks of smoking, and/or strategies for dealing with peer influence. "
                  ),
                  new Text(
                    "May also include materials, such as brochures, newsletters, or interactive computer programs, which can be shared with the patient and/or their parent. "
                  ),
                  new Text(
                    "Why are the recommendations weak?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "There is low certainty that offering brief information and advice during primary care visits would result in long-term benefits, such as smoking abstention/cessation or better health. "
                  ),
                  new Text(
                    "Most children, youth, and their parents would want the child or youth to receive information and advice, but some would not."
                  ),
                  new Text(
                    "Why has the CTFPHC made this recommendation for primary care?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Evidence suggests that providing brief information and advice may help prevent and treat smoking in children and youth aged 5 to 18 years."
                  ),
                  new Text(
                    "There are minimal harms associated with the intervention. "
                  ),
                  new Text(
                    "National tobacco-related organizations find that providing the intervention at primary care visits is important and acceptable."
                  ),
                  new Text(
                    "How should I implement these recommendations?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Use existing procedures and/or guidance to assess smoking risk and/or status of a child or youth."
                  ),
                  new Text(
                    "If you determine that there may be a need for a prevention or cessation intervention, ask if the child/youth and/or parent is interested in having a brief conversation about tobacco smoking."
                  ),
                  new Text(
                    "To what extent should clinicians involve parents when providing advice and information about tobacco smoking?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "For a middle-older-aged adolescent, clinicians should direct dialogue primarily to the youth. For a pre teen or early adolescent, clinicians should consider level of maturity, but the dialogue should be with the youth and parent together, (e.g., the clinician might start with the youth and then check in with the parent)."
                  ),
            ],
          ),
        ),
      ),
    );
  }
}