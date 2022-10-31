import 'package:flutter/material.dart';

class cervicalcancer extends StatefulWidget {
  const cervicalcancer({ Key? key }) : super(key: key);

  @override
  State<cervicalcancer> createState() => _cervicalcancerState();
}

class _cervicalcancerState extends State<cervicalcancer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("CERVICAL CANCER SCREENING",
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
                        "Frequently Asked Questions",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      new Text(
                        "What is cervical cancer and how is it caused?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        ),
                      ),
                      new Text(
                        "Cervical cancer is a type of cancer that affects the cervix (located at the opening of the uterus), and is caused by an infection with certain types of Human P apillomavirus (HPV). An HPV infection is transmitted through intimate sexual contact and causes cells to change in the cervix. Cervical cancer occurs when these cells do not change back to normal and undergo changes to become cancers over a longer period of time. Most women with an HPV infection do not develop cervical cancer because the cells change back to normal within a few years. "
                      ),
                      new Text(
                        "What is a Pap test?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        ),
                      ),
                      new Text(
                        "Screening for cervical cancer is done with a Pap test to identify abnormal changes in the cells of the cervix. An instrument, called a speculum, is inserted in the vagina so the cervix can be seen. Cells are taken from the cervix with a spatula and are sent to a lab to be examined under a microscope. Pap tests detect abnormal cells in the cervix that could potentially lead to cervical cancer. This test allows for early detection and treatment of these abnormalities, which will prevent cancer from developing. Cervical cancer may also be found early and treated. The test is not used to detect other cancers in the reproductive organs (e.g. uterus) or find sexually transmitted diseases like chlamydia, gonorrhea, or human immunodeficiency virus (HIV)."
                      ),
                      new Text(
                        "What is an abnormal Pap test result?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        ),
                      ),
                      new Text(
                        "Sometimes cells detected by a Pap test look different from normal cells when viewed under a microscope. These abnormal cells are usually caused by HPV infection. It is very common for any person, male or female, to become infected with HPV in their lifetime. Usually the infection is overcome by our immune system, and the cells become normal again. However, if abnormal cells are detected, they require follow-up tests to understand why the cells changed in the first place. After an abnormal Pap test result, women may need a colposcopy, which involves using a magnifying instrument to see the cervix in more detail. Women may also have a biopsy, which involves taking a tissue sample from the cervix for further examination in a laboratory. Most women who have an abnormal Pap test result and who have proper follow-up tests do not get cervical cancer."
                      ),
                      new Text(
                        "Why is the Canadian Task Force on Preventive Health Care (CTFPHC) recommending screening every 3 years?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        ),
                      ),
                      new Text(
                        "Regular screening can reduce the chance of getting cervical cancer by over 80%. However, screening more often than every 3 years leads to a greater chance of having a “false positive” result– i.e. the Pap test result is abnormal but the cells are only infected with a virus, not cancer cells. A false positive result requires additional follow-up testing and can expose women to the harms of these tests. Getting a Pap test every 3 years balances the benefits and potential harms of screening. Screening more frequently offers little additional benefit but can increase potential harms."
                      ),
                      new Text(
                        "Why is the CTFPHC not providing different recommendations for women who are vaccinated against HPV?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        ),
                      ),
                      new Text(
                        "While there is a population of younger women who have had an HPV vaccination, this vaccine only protects against the two main types of HPV, which cause about 70% of cervical cancers. Because it was introduced recently, there is currently not enough evidence for providing different recommendations for HPV-vaccinated women. We will only be sure of the long-term effectiveness of the vaccines on cervical cancer in approximately 20 years, when we can measure how much long-term immunity these women have against HPV. For now, we recommend that HPV-vaccinated women should start screening like others, every three years from the age of 25."
                      ),
                      new Text(
                        "Why is the CTFPHC increasing the age of screening to 25?",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.purple
                        ),
                      ),
                      new Text(
                        "When women start cervical cancer screening from a young age, Pap tests have a very small chance of detecting anything important, but a high chance of having a “false positive”. These results lead to unnecessary follow-up tests such as colposcopy and/or biopsy, which are associated with certain harms. Colposcopy can cause anxiety and/or stress, and biopsy may cause bleeding or discharge for up to a few weeks. Given the increased understanding of the harms and benefits of cervical cancer screening, more Canadian provinces and international countries are choosing to begin screening at a later age."
                      ),
            ],
          ),
        ),
      ),
    );
  }
}