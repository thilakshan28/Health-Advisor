import 'package:flutter/material.dart';

class eligiblebreast40to49 extends StatefulWidget {
  const eligiblebreast40to49({Key? key}) : super(key: key);

  @override
  State<eligiblebreast40to49> createState() => _eligiblebreast40to49State();
}

class _eligiblebreast40to49State extends State<eligiblebreast40to49> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Breast Cancer Screening for Women Not at Increased Risk"),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
      ),
      body: Container(
        child: Column(
          children: [
            new Text(
              "Guideline Recommedations",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            new Text(
              "The balance of benefits and harms is less favourable for women of this age than for older women."
            ),
            new Text(
              "This recommendation is conditional because some women may wish to be screened as every woman has individual values and preferences and places different importance on benefits and harms of screening."
            ),
            new Text(
              "If women in this age group wish to be screened, they should have a discussion with their health care provider about their preferences."
            ),
            new Text(
              "FAQ's",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            new Text(
              "Who do these recommendations not apply to?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
            ),
            new Text(
              "These recommendations don’t apply to women who are at increased risk of breast cancer, such as those with a personal or family history of breast cancer, carriers of specific gene mutations (or who have a mother, sister, or daughter with these mutations), or chest radiation therapy before 30 years of age. "
            ),
            new Text(
              "What is screening?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
            ),
            new Text(
              "Screening is done to attempt to detect potential disease or illness in people who do not have any signs or symptoms of disease."
            ),
            new Text(
              "What is a mammogram?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
            ),
            new Text(
              "It is an x-ray of the breast(s) to identify potential cancer. "
            ),
            new Text(
              "Why is shared decision making important?",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),
            ),
            new Text(
              "Screening is a personal decision. It is important to understand and weigh the benefits and harms for women in your age group (as shown below) with your health care provider. This will help you get a better understanding of the issues so that you can decide what is best for you."
            ),
          ],
        ),
      ),
    );
  }
}