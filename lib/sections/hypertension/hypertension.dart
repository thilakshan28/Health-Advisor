import 'package:flutter/material.dart';

class hypertension extends StatefulWidget {
  const hypertension({ Key? key }) : super(key: key);

  @override
  State<hypertension> createState() => _hypertensionState();
}

class _hypertensionState extends State<hypertension> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("SCREENING FOR\nHYPERTENSION",
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
                      "special considerations",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new Text(
                      "The frequency and timing of blood pressure screening may vary between patients. The risks of high blood pressure, stroke, or heart disease changes over a person’s natural lifespan, increasing with age, comorbidities, and the presence of other risk factors. Therefore, screening frequency may increase accordingly, especially in patients with more than one vascular risk factor."
                    ),
                    new Text(
                      "Having recent consistent normal blood pressure results may decrease the need for more frequent monitoring, while a tendency toward “high normal” blood pressure could indicate that more frequent monitoring is needed."
                    ),
                    new Text(
                      "Adults identified as belonging to a high-risk ethnic group (e.g. South Asian, Aboriginal, African ancestry) may benefit from more frequent monitoring. Practitioners should remain alert for opportunities to screen infrequent visitors and others who have not been screened recently."
                    )
            ],
          ),
        ),
      ),
    );
  }
}