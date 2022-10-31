import 'package:flutter/material.dart';

class depression extends StatefulWidget {
  const depression({ Key? key }) : super(key: key);

  @override
  State<depression> createState() => _depressionState();
}

class _depressionState extends State<depression> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("SCREENING FOR DEPRESSION",
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
                "Why is the Canadian Task Force on Preventive Health Care (CTFPHC) recommending not screening adults from average and increased risk groups?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "The CTFPHC’s decision to recommend against screening was based on the lack of evidence on the benefits and harms of routinely screening adults with no apparent symptoms of depression. Despite the lack of evidence, the CTFPHC had concerns about the potential harms of screening, (e.g. false positives and unnecessary treatment)."
              ),
              new Text(
                "In the absence of a demonstrated benefit of screening, and considering the potential harms, the CTFPHC recommends not routinely screening adults from average and increased risk groups with no apparent symptoms of depression."
              ),
              new Text(
                "How is “screening” defined?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Screening refers to posing targeted questions or administering a survey/questionnaire to all adults with no apparent symptoms of depression to identify those who may have depression. Screening can range from systematically asking one or two questions about depression to using a comprehensive screening tool."
              ),
              new Text(
                "How can I remain alert to potential depression without asking an individual questions about his/her psychological wellbeing?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Individuals may present with signs and/or clinical clues of depression, some of which are apparent without asking the individual. Additionally, some individuals presenting with other medical issues may have undiagnosed depression. Clinicians should be aware of depression symptoms, both verbal and non-verbal, for example:"
              ),
              new Text(
                "Remain open and sensitive to changes in disposition, facial affect, body language or behaviour during a clinical encounter; these signs can help identify potential depression."
              ),
              new Text(
                "Remain alert to clues disclosed by an individual that he/she may not relate to depression but may indicate that depression is present "
              ),
              new Text(
                "Pay attention to the clinical clues of depression and assess symptomatic adults when appropriate."
              ),
              new Text(
                "My clinic asks standard questions about mood and signs of depression on our individual intake forms, during primary care visits, and in other forms/services. Is this considered screening for depression?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "If a validated screening instrument is being applied, then yes, this is considered a form of screening. As stated previously, it is important to remember that screening instruments can range from one or two questions to a series of questions."
              ),
              new Text(
                "The CTFPHC does not recommend screening individuals with no apparent symptoms of depression, but individual practitioners or clinics may consider their practice settings to decide when screening is appropriate. For example, integrated staff-assisted systems (i.e. primary care settings engaging nonmedical specialists in providing depression management and follow-up) may be more effective in increasing response to treatment. Clinicians practicing in a setting where there are integrated, staff-assisted systems may be more inclined to offer screening through standard forms or in primary care visits given that treatment is more likely to be effective when these systems are available. "
              ),
              new Text(
                "Guidelines from other organizations for specific conditions or populations (e.g. postpartum women) indicate that I should screen for depression. Which guideline should I follow?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "The CTFPHC offers a weak recommendation for depression screening; this means that although this course of action is appropriate for most people, it may not be appropriate for others. Clinicians should consider the CTFPHC guideline and use their knowledge of an individual’s history, physical health condition, preferences and values to determine a suitable course of action."
              ),
            ],
          ),
        ),
      ),
    );
  }
}