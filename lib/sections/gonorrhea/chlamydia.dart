import 'package:flutter/material.dart';

class chylamydia extends StatefulWidget {
  const chylamydia({ Key? key }) : super(key: key);

  @override
  State<chylamydia> createState() => _chylamydiaState();
}

class _chylamydiaState extends State<chylamydia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("SCREENING FOR CHLAMYDIA\nAND GONORRHEA",
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
                      "Why should I be tested for chlamydia and gonorrhea if I am not showing any signs or symptoms?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "There’s a good chance you would not show symptoms even if you were infected."
                    ),
                    new Text(
                      "– Symptoms include pain when urinating, discharge, bleeding"
                    ),
                    new Text(
                      "Screening will help catch these infections before there are symptoms and treating them may prevent some health problems. "
                    ),
                    new Text(
                      "Why screen for chlamydia and gonorrhea? ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "They are the two most commonly reported sexually transmitted bacterial infections in Canada."
                    ),
                    new Text(
                      "– About 1 in 20 sexually active adults between 15 and 29 years will get chlamydia"
                    ),
                    new Text(
                      "Screening may reduce the risk of pelvic inflammatory disease."
                    ),
                    new Text(
                      "– It is painful, can be severe, and may lead to infertility"
                    ),
                    new Text(
                      "The potential benefits of screening outweigh the harms, and most individuals show a strong preference to be screened."
                    ),
                    new Text(
                      "What is involved in being screened?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Screening involves being tested for the chlamydia and gonorrhea bacteria."
                    ),
                    new Text(
                      "It is a simple test and easy to do."
                    ),
                    new Text(
                      "– Anyone can provide a urine sample"
                    ),
                    new Text(
                      "– People with vaginas may provide a vaginal swab"
                    ),
                    new Text(
                      "What happens if I test positive?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Both chlamydia and gonorrhea are curable with antibiotics. "
                    ),
                    new Text(
                      "You will be prescribed antibiotics and possibly asked to book a follow up appointment to see how you are doing."
                    ),
                    new Text(
                      "Chlamydia and gonorrhea are infections that are required to be reported confidentially to public health. "
                    ),
                    new Text(
                      "– This may involve notification of your sexual partners"
                    ),
                    new Text(
                      "Are there any harms?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Some people may feel anxious or embarrassed. "
                    ),
                    new Text(
                      "– We recommend to doctors that they offer screening routinely, so that you don’t have to ask for it"
                    ),
                    new Text(
                      "– Screening should also be offered in a way that does not make you feel uncomfortable"
                    ),
                    new Text(
                      "It is possible to get a false positive test result."
                    ),
                    new Text(
                      "– A false positive test shows that you have an infection when you don’t"
                    ),
                    new Text(
                      "– This could lead to unnecessary use of antibiotics without benefit"
                    ),
                    new Text(
                      "Antibiotic treatment, in people who test positive, can sometimes cause minor symptoms (nausea and diarrhea) and in some rare cases, allergic reactions."
                    ),
                    new Text(
                      ". How can I prevent sexually transmitted infections in the future?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Speak to your health care provider about safer sex practices that are right for you.  "
                    ),
                    new Text(
                      "Talk to your partner(s) about getting tested."
                    ),
                    new Text(
                      "Use condoms regularly."
                    ),
            ],
          ),
        ),
      ),
    );
  }
}