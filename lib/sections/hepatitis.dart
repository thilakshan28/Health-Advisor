import 'package:flutter/material.dart';

class hepatitis extends StatefulWidget {
  const hepatitis({ Key? key }) : super(key: key);

  @override
  State<hepatitis> createState() => _hepatitisState();
}

class _hepatitisState extends State<hepatitis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("HEPATITIS C SCREENING",
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
                  "Why is the recommendation against screening?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Given the lack of direct evidence on the benefits and harms of screening and the very low quality of the indirect evidence on long-term benefits, substantial uncertainty remains about the effectiveness of screening adults not at elevated risk in Canada."
                ),
                new Text(
                  "Treatment for HCV also raises many issues that led to this recommendation:"
                ),
                new Text(
                  "– There is uncertainty about the true long-term benefit of treating individuals detected through screening, many of whom would never develop clinical disease even without treatment."
                ),
                new Text(
                  "– It is extremely expensive to treat HCV and at current prices, it is not possible for drug plans to fund treatment for all asymptomatic HCV-positive individuals."
                ),
                new Text(
                  "– Even if markedly lower drug prices were available, changes to models of care may also be required before population-based screening could be warranted, such as changes in health system policies to support a successful roll out of a treatment strategy that would include all individuals identified with chronic HCV infection, regardless of fibrosis stage or comorbidity."
                ),
                new Text(
                  "– Current eligibility criteria for treatment include reaching later stages of liver disease (based on degree of hepatic fibrosis), so individuals may be identified as having HCV through screening but will be unable to receive treatment if they are asymptomatic or in the early stages of liver disease."
                ),
                new Text(
                  "– Potential to increase inequity as only some people would be able to afford the high cost of paying for treatment out of pocket."
                ),
                new Text(
                  "– Better access to direct-acting antiviral-based treatment may require extending management of HCV to clinicians in primary care."
                ),
                new Text(
                  "Who does this recommendation apply to?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "This recommendation applies only to adults who are not at elevated risk for HCV. "
                ),
                new Text(
                  "It does not apply to pregnant women."
                ),
                new Text(
                  "Why is this recommendation strong?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "The CTFPHC is confident about the potential for harm resulting from screening (e.g., overdiagnosis, anxiety, and stigma) and treatment (e.g., side effects from medication) for HCV."),
                new Text(
                  "The cost of treatment is high."
                ),
                new Text(
                  "There is also considerable doubt about the benefits of screening."
                  ),
                  new Text(
                  "Is your patient at elevated risk of hepatitis C? It is important to talk with them about testing if they belong to any of the following categories:",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Current or past history of injection drug use"
                  ),
                new Text(
                  "Have been incarcerated"
                ),
                new Text(
                  "Born, travelled or resided in HCV-endemic countries (see opposite for map)"
                  ),
                  new Text(
                  "Received health care where there is a lack of universal precautions"
                  ),
                new Text(
                  "Recipients of blood transfusions, blood products, or an organ transplant before 1992"
                ),
                new Text(
                  "Hemodialysis patients"
                  ),
                  new Text(
                  "Individuals who have had needle stick injuries"
                  ),
                new Text(
                  "Other risks sometimes associated with HCV exposure, such as:"
                ),
                new Text(
                  "– High-risk sexual behaviours, homelessness, intranasal and inhalation drug use, tattooing, body piercing, or sharing sharp instruments or personal hygiene materials with someone who is HCV positive."
                  ),
                  new Text(
                  "Anyone with clinical clues suspicious for HCV infection (and above risk factors)."
                ),
            ],
          ),
        ),
      ),
    );
  }
}