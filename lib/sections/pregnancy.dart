import 'package:flutter/material.dart';

class pregnancy extends StatefulWidget {
  const pregnancy({ Key? key }) : super(key: key);

  @override
  State<pregnancy> createState() => _pregnancyState();
}

class _pregnancyState extends State<pregnancy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("SCREENING FOR DEPRESSION\nDURING PREGNANCY AND THE POSTPARTUM\nPERIOD",
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
                  "What is pregnancy or postpartum depression?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "It is depressed mood during pregnancy or in the period following childbirth, which can have serious impacts on parent and infant."
                ),
                new Text(
                  "Postpartum depression symptoms appear within two weeks of giving birth and can include:"
                ),
                new Text(
                  "○ Thoughts of suicide\n○ Not wanting to care for your baby\n○ Inability to do any of your daily tasks\n○ Not wanting to be around your partner "
                ),
                new Text(
                  "These symptoms may not go away on their own and will need treatment."
                ),
                new Text(
                  "How common is postpartum depression?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Depression among pregnant or postpartum people is only slightly higher than among people who are not."
                ),
                new Text(
                  "However, depression during this period could affect parent well-being, infant development, and parent-infant bonding"
                ),
                new Text(
                  " What is usual care during the postpartum period?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Usual care should include conversations about mental health history, current symptoms (if any) and overall well-being."
                ),
                new Text(
                  "During this period, your health care provider will check to see if you may have depression."
                ),
                new Text(
                  "What is the treatment for postpartum depression?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Medication (antidepressants) and/or talk therapy is often used to treat postpartum depression."
                ),
                new Text(
                  "Regular exercise can also be helpful."
                ),
                new Text(
                  "What is the difference between “baby blues” and postpartum depression?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "It is normal and common to have what is often called “baby blues” a couple days after giving birth."
                ),
                new Text(
                  "These are feelings of sadness, anxiety, and/or being upset with their baby or partner. Other symptoms include unexpected crying, trouble sleeping, or loss of appetite."
                ),
                new Text(
                  "It is mostly brought on by a large change in hormones after birth, loss of sleep, and increased stress."
                ),
                new Text(
                  "These symptoms often get better within 1 - 2 weeks without any treatment."
                ),
                new Text(
                  " Postpartum depression shares a lot of symptoms with “baby blues”, but it can be much more intense and requires treatment."
                ),
                new Text(
                  "What is screening?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Screening is a test used to see if you might be at a higher risk of developing a certain health problem."
                ),
                new Text(
                  "It is typically a set of questions with scores based on your answers."
                ),
                new Text(
                  "If your scores are high, you will need more tests to confirm a diagnosis and determine treatment of depression"
                ),
                new Text(
                  "Screening pregnant and postpartum people for depression has not been shown to improve mental health more than usual discussions patients have with their clinicians about their well-being and mental health."
                ),
                 new Text(
                  "If I’m not screened, how will I know if I have postpartum depression?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.purple
                  ),
                ),
                new Text(
                  "Clinicians should ask their patients about their mental health and well-being as part of usual care."
                ),
                new Text(
                  "It is very important to talk to your health care provider about any mental health concerns you have before, during, and after you give birth."
                ),
                new Text(
                  "Clinicians would then use their clinical judgment to decide if more assessment is needed, rather than rely on a screening score."
                ),
            ],
          ),
        ),
      ),
    );
  }
}