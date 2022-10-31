import 'package:flutter/material.dart';

class esophabeal extends StatefulWidget {
  const esophabeal({ Key? key }) : super(key: key);

  @override
  State<esophabeal> createState() => _esophabealState();
}

class _esophabealState extends State<esophabeal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("ESOPHAGEAL CANCER\nSCREENING FAQ",
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
                "What is esophageal cancer?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Esophageal cancer is a disease where cancer cells form in the esophagus. The esophagus is the tube that carries food from the mouth to the stomach."
              ),
              new Text(
                "– Esophageal cancer is an uncommon disease and affects less than 1 in every 16,000 Canadians."
              ),
              new Text(
                "– Each year, around 2,300 Canadians are diagnosed with esophageal cancer, and 2,200 people die from it."
              ),
              new Text(
                "The main type of esophageal cancer in Canada is called esophageal adenocarcinoma(EAC). "
              ),
              new Text(
                "– The number of Canadians affected by EAC has doubled in the last 30 years."
              ),
              new Text(
                "– EAC is often diagnosed at a late stage and is difficult to cure. Fewer than 5% of people who have late-stage EAC live longer than 5 years."
              ),
              new Text(
                "Who is at higher risk for getting esophageal adenocarcinoma?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "There are two main health problems that may lead to EAC:"
              ),
              new Text(
                "– Chronic gastroesophageal reflux disease (GERD) is a common (around 15% of Canadians) and long-term condition where digested food and gastric acids in the stomach travel back up into the esophagus, causing heartburn. Patients with chronic GERD have a higher risk of developing EAC compared to those without chronic GERD."
              ),
              new Text(
                "– Barrett esophagus (BE) is a less common condition (1 to 2% of Canadians) where the normal lining of the esophagus changes to look more like the lining of the intestine. It is linked to chronic GERD and can lead to the growth of abnormal cells (dysplasia) that can turn into EAC over time much more frequently than GERD alone."
              ),
              new Text(
                "Several other factors may also increase the risk of getting EAC:"
              ),
              new Text(
                "– The number of Canadians affected by EAC has doubled in the last 30 years."
              ),
              new Text(
                "– Age 50 years and older, male sex, family history, white race/ethnicity, abdominal obesity, and smoking (past or present)."
              ),
              new Text(
                "What is involved in screening for esophageal cancer?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Doctors screen by looking directly at the esophagus using endoscopy:"
              ),
              new Text(
                "– Endoscopy is a procedure where a tube with a small video camera on the tip is put into the mouth and slowly moved down the esophagus (usually performed with moderate sedation)."
              ),
              new Text(
                "If any abnormal areas are seen in the esophagus, a biopsy is done:"
              ),
              new Text(
                "– A biopsy involves removing a very small piece of tissue from the abnormal area and examining it under a microscope to look for any cell changes or cancer cells."
              ),
              new Text(
                "Why does the Task Force recommend against screening patients with GERD?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "Doctors screen to detect diseases before signs and symptoms arise. Sometimes, screening may result in benefits (e.g. lower likelihood of death) that outweigh possible harms. However, no evidence was found that showed a survival benefit from screening GERD patients for EAC or precancerous conditions (e.g., Barrett esophagus)."
              ),
              new Text(
                "Endoscopy can result in harms, including anxiety; discomfort; and rare complications, such as adverse effects from sedation and injury of the esophagus or stomach with bleeding or infection."
              ),
              new Text(
                "Routine screening for EAC is not currently done in Canada, and screening all GERD patients (15% of the population) would result in an unwise use of health care resources."
              ),
              new Text(
                "Who does this recommendation apply to? Who does it not apply to?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "This recommendation applies to people 18 years and older with chronic GERD. No evidence was found to support modifying our no screening recommendation based on any risk factors alone or in combination."
              ),
              new Text(
                "The recommendation is not forthe following: "
              ),
              new Text(
                "– People with GERD who experience alarm symptoms suggestive of esophageal cancer (e.g., difficult or painful swallowing, recurrent vomiting, unexplained weight loss, anemia, appetite loss, or blood in vomit or stool)."
              ),
              new Text(
                "– People already diagnosed with Barrett esophagus."
              ),
              new Text(
                "– All these people should see their doctor for appropriate diagnosis and treatment."
              ),
              new Text(
                "Is there anything you can do to help prevent EAC?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
              ),
              new Text(
                "There are several lifestyle changes that can help in lowering the chances of getting EAC:"
              ),
              new Text(
                "– Quit smoking."
              ),
              new Text(
                " Eat well and be physically active to reach and keep a healthy weight."
              ),
            ],
          ),
        ),
      ),
    );
  }
}