import 'package:flutter/material.dart';

class asymptomatic extends StatefulWidget {
  const asymptomatic({ Key? key }) : super(key: key);

  @override
  State<asymptomatic> createState() => _asymptomaticState();
}

class _asymptomaticState extends State<asymptomatic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("SCREENING FOR\n ASYMPTOMATIC BACTERIURIA\n IN PREGNANCY"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              new Text(
                "Who is at increased risk for asymptomatic bacteriuria?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Women with diabetes, recurrent urinary tract infections, polycystic kidneys, other kidney defects from birth, and sickle cell disease are at higher risk for asymptomatic bacteriuria and associated complications for mothers and babies.",
              ),
              new Text(
                "What are some considerations for implementing this recommendation?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue
                ),
              ),
              new Text(
                "Patient preferences:",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              new Text(
                "Screening decisions are influenced by how women weigh possible benefits of preventing infection against potential harms of taking antibiotics during pregnancy."
              ),
              new Text(
                "Timing:",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              new Text(
                "For ease of implementation, we recommend one-time screening in the first trimster."
              ),
              new Text(
                "However we recognize that not all patients will present for prenatal care during their first trimester and that screening may occur after the first trimester."
              ),
              new Text(
                "What are the benefits and harms of screening for asymptomatic bacteriuria in pregnancy?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Screening 1,000 pregnant women will potentially result in 1 to 5 fewer babies born with low birth weight (<2500 g)."
              ),
              new Text(
                "Screening 1,000 pregnant women will potentially result in 4 to 16 fewer women developing a kidney infection."
              ),
              new Text(
                "Only limited and very low quality evidence is available to infer harms associated with screening and treatment of asymptomatic bacteriuria for women and their babies."
              ),
              new Text(
                "Why is it a weak recommendation?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "The recommendation is weak because of uncertainty regarding the benefits of screening as well as the various preferences of women regarding antibiotic treatment in pregnancy."
              ),
              new Text(
                "A weak recommendation for screening places a relatively higher priority on the small but uncertain benefit of screening for asymptomatic bacteriuria and a relatively lower priority on the lack of evidence regarding serious harms associated with antibiotic use for pregnant mothers and their babies."
              ),
              new Text(
                "What does a weak recommendation mean?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "A weak recommendation in favour of screening highlights the need for shared decision-making with patients because many will want to be screened, but some will not."
              ),
              new Text(
                "What do you do with a positive test result?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              new Text(
                "Treatment of a positive urine test should be guided by results of the urine culture and sensitivity."
              ),
            ],
          ),
        ),
      ),
    );
  }
}