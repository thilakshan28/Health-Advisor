import 'package:flutter/material.dart';

class obesityadult extends StatefulWidget {
  const obesityadult({ Key? key }) : super(key: key);

  @override
  State<obesityadult> createState() => _obesityadultState();
}

class _obesityadultState extends State<obesityadult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("PREVENTION AND MANAGEMENT\nOF ADULT OBESITY",
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
                    "What are the CTFPHC’s recommendations for preventing weight gain?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "We do not recommend offering programs aimed at preventing weight gain for healthy adults with a Body Mass Index (BMI) between 18.5 and 24.9, as evidence for such programs is limited."
                  ),
                  new Text(
                    "How do I implement this recommendation?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "This is a weak recommendation, so clinicians should use their judgment in determining whether a particular patient might benefit from being offered or referred to a program. "
                  ),
                  new Text(
                    "For example, if an individual expresses concerns about weight gain or is motivated to make lifestyle changes, the clinician should consider referral to a program consistent with the person’s values and preferences."
                  ),
                  new Text(
                    "What are the CTFPHC’s recommendations for managing weight gain?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "We strongly recommend that patients who are obese (30 ≤ BMI < 40) and who are at high risk of type 2 diabetes be referred to a formal diabetes prevention program."
                  ),
                  new Text(
                    "Such programs can reduce the risk of diabetes for some people who make lifestyle changes (modified diet and increased physical activity)."
                  ),
                  new Text(
                    "We also recommend offering overweight and obese patients referral to programs aimed at weight loss. This is a weak recommendation."
                  ),
                  new Text(
                    "We don’t recommend offering pharmacological therapies, such as orlistat or metformin, to overweight or obese patients for the purpose of weight loss. This is a weak recommendation."
                  ),
                  new Text(
                    "How do I implement the weak recommendations?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "A weak recommendation implies that many overweight and obese individuals may benefit from formal diabetes prevention programs, but others may not (e.g., individuals who do not value the short-term benefits of these programs)."
                  ),
                  new Text(
                    "Similarly, pharmacological therapy may not be appropriate for most individuals, but it may be suitable for some (e.g., individuals who are less concerned about the harms of medication)."
                  ),
                  new Text(
                    "Management decisions should be consistent with patients’ values and preferences."
                  ),
                  new Text(
                    "Which features should I look for when selecting a commercial or community program?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Commercial programs are largely unregulated, unless they include supplements that fall under Health Canada’s Natural Products Act. The most effective interventions vary substantially, and availability of programs may vary from province to province. Therefore, physicians should seek out local expertise to find reputable programs."
                  ),
                  new Text(
                    "According to our review, the most effective programs included the following elements:"
                  ),
                  new Text(
                    "• were over 12 months in duration\n• focused on diet, physical activity, and lifestyle changes and were tailored to meet individual needs\n• included combinations of goal-setting and/or active use of self-monitoring\n• used multiple modes of delivery, such as a combination of group and individual sessions or a combination of individual sessions and technology-based components"
                  ),
                  new Text(
                    "What are realistic weight loss goals for overweight or obese patients?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "On the basis of the evidence review, we found an average weight loss of 3 kg over 12 months in mixed-weight populations."
                  ),
                  new Text(
                    "To whom do these recommendations apply?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "These recommendations apply to adults ≥ 18 years of age."
                  ),
                  new Text(
                    "They do not apply to pregnant women and people with health conditions where weight loss is inappropriate."
                  ),
                  new Text(
                    "They do not apply to people with BMI ≥40, who will benefit from specialized bariatric programs."
                  ),
                  new Text(
                    "Why does the CTFPHC recommend calculating BMI?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "We recommend routinely measuring height and weight and then calculating BMI at appropriate primary care visits."
                  ),
                  new Text(
                    "Calculation of BMI is feasible, and there is evidence showing that it is the body composition measure most strongly associated with mortality."
                  ),
                  new Text(
                    "BMI can be used as a basis for weight management but should be considered in the context of a patient’s overall health to inform clinical decision-making; it should not be used in isolation."
                  ),
                  new Text(
                    "For some patients, measurement of waist circumference will also be required as part of risk assessment for diabetes and/or cardiovascular risk."
                  ),
                  new Text(
                    "Are there different BMI cut-points for different racial or ethnic groups?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Currently, there is no strong evidence to support using different BMI cut-points for different groups."
                  ),
            ],
          ),
        ),
      ),
    );
  }
}