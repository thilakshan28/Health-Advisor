import 'package:flutter/material.dart';

class colorectalcancer extends StatefulWidget {
  const colorectalcancer({ Key? key }) : super(key: key);

  @override
  State<colorectalcancer> createState() => _colorectalcancerState();
}

class _colorectalcancerState extends State<colorectalcancer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("SCREENING FOR COLORECTAL CANCER",
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
                      "Patient Frequently Asked Questions",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new Text(
                      "When should I get screened for colorectal cancer (CRC)?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "If you are between the ages of 50 and 74, we recommend that you speak to your primary care practitioner about screening. "
                    ),
                    new Text(
                      "Why should I not get screened if I am under the age of 50 or over the age of 74?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "There is no benefit in screening those younger than 50 as the number of new cases of CRC in this age group is very low."
                    ),
                    new Text(
                      "There is not enough evidence to show a benefit of screening those older than 75. However, if you still wish to be screened, we recommend that you speak to your primary care provider."
                    ),
                    new Text(
                      "What tests are used to screen for CRC and how often should they be done?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "There are two types of tests we recommend: a fecal occult blood test (FOBT) or a flexible sigmoidoscopy."
                    ),
                    new Text(
                      "– An FOBT is the most common test, and will most likely be the first choice. To do an FOBT, you provide a stool sample that is tested for blood that can’t be seen with the naked eye. Blood in the stool can be a sign of CRC."
                    ),
                    new Text(
                      "– Flexible sigmoidoscopy is less commonly used and requires more resources. It is a procedure that involves inserting a long flexible tube with a light and a camera attached to it into the anus, rectum, and lower colon to look for polyps. Before the procedure, you will need to cleanse your bowel with enemas or laxatives. "
                    ),
                    new Text(
                      "How often should I be screened?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "If you and your primary care provider choose the FOBT, we recommend screening with this test every 2 years. "
                    ),
                    new Text(
                      "If you and your primary care provider choose flexible sigmoidoscopy, we recommend screening with this test every 10 years."
                    ),
                    new Text(
                      "Are there any harms associated with these tests?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "The primary harms of FOBT are false positives and false negatives"
                    ),
                    new Text(
                      "– A false positive result occurs when a test says that someone may have CRC when they actually do not. This can lead to unnecessary further testing, such as a colonoscopy and its related harms."
                    ),
                    new Text(
                      "– A false negative result occurs when a test says that someone does not have CRC when they actually do."
                    ),
                    new Text(
                      "Harms for flexible sigmoidoscopy are rare and occur in less than 0.1% of patients. These harms include intestinal puncture, minor bleeding, major bleeding, and death."
                    ),
                    new Text(
                      "Which test is best for me?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "If you would prefer to have a less invasive procedure and don’t mind getting tested more frequently, the FOBT might be best for you."
                    ),
                    new Text(
                      "If you would prefer less frequent testing and don’t mind having a more invasive test, flexible sigmoidoscopy might be the preferred option, if it is available in your location."
                    ),
                    new Text(
                      "Remember to check with your primary care provider about the availability of each test in your region. An FOBT is more readily available and therefore the majority of people will be screened with this test."
                    ),
                    new Text(
                      "Should I be screened for CRC with a colonoscopy?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "We recommend not using colonoscopy as a routine screening test for CRC. There are several reasons for this:"
                    ),
                    new Text(
                      "– There isn’t enough evidence that having a colonoscopy is more helpful than other available tests."
                    ),
                    new Text(
                      "– This test has a slightly greater risk for harm than flexible sigmoidoscopy."
                    ),
                    new Text(
                      "– Wait lists for colonoscopy are very long in Canada and have increased over time because the test requires specialized equipment and trained clinicians to perform it."
                    ),
                    new Text(
                      "What is the difference between colonoscopy and flexible sigmoidoscopy?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "A colonoscopy lets a doctor look at the lining of the entire rectum and colon, whereas flexible sigmoidoscopy examines only the rectum and lower third of the colon."
                    ),
            ],
          ),
        ),
      ),
    );
  }
}