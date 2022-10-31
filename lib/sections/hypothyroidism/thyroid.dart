import 'package:flutter/material.dart';

class thyroid extends StatefulWidget {
  const thyroid({ Key? key }) : super(key: key);

  @override
  State<thyroid> createState() => _thyroidState();
}

class _thyroidState extends State<thyroid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("THYROID DYSFUNCTION\nSCREENING",
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
                      "How is thyroid dysfunction identified?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Thyroid dysfunction is diagnosed based on abnormal levels of serum thyroid-stimulating hormone (TSH) and can be characterized as either hyperthyroidism or hypothyroidism."
                    ),
                    new Text(
                      "How is screening defined?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Screening is routinely assessing patients who do not have any symptoms or a reason to believe they might have thyroid problems."
                    ),
                    new Text(
                      "What is the rationale for a recommendation against screening?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Screening has potential harms, such as overdiagnosis of thyroid dysfunction, which can lead to additional testing and require clinical follow-up."
                    ),
                    new Text(
                      "Diagnosis places a burden on the patient to fill medi ation for the rest of their lives and continually arrange for blood work (ranging from quarterly to annually)."
                    ),
                    new Text(
                      "No convincing evidence was found to support that screening asymptomatic non-pregnant adults confers increased clinical benefit ver usual care."
                    ),
                    new Text(
                      "Screening would consume resources without a demonstrated benefit."
                    ),
                     new Text(
                      "Why is it a strong recommendation?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "A strong recommendation implies that most individuals would be best served by the recommendation. Specifi ally, in this case, it means most asymptomatic individuals would be best served by no screening."
                    ),
                    new Text(
                      "What are some considerations for implementing this recommendation?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "If you do not routinely screen asymptomatic non-pregnant adults for thyroid dysfunction, there is no evidence based reason to start."
                    ),
                    new Text(
                      "If you do routinely screen asymptomatic non-pregnant adults for thyroid dysfunction, you should reconsider this practice given the findi g that it is unlikely to be an effective preventive strategy in this population."
                    ),
                    new Text(
                      "Remain alert to risk factors and symptoms suggestive of thyroid dysfunction and conduct appropriate diagnostic testing when warranted."
                    ),
            ],
          ),
        ),
      ),
    );
  }
}