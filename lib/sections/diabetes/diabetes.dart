import 'package:flutter/material.dart';

class diabetestype2 extends StatefulWidget {
  const diabetestype2({ Key? key }) : super(key: key);

  @override
  State<diabetestype2> createState() => _diabetestype2State();
}

class _diabetestype2State extends State<diabetestype2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("SCREENING FOR TYPE 2\nDIABETES",
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
                      "What is type 2 diabetes?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Type 2 diabetes is a disease in which your body cannot produce enough insulin or properly use the insulin it makes. Insulin is a hormone that controls the amount of glucose (sugar) in your blood, and if you have type 2 diabetes, glucose builds up in your blood rather than being used for energy. Type 2 diabetes can be managed, but if untreated or not properly managed, it can have serious health complications, including:"
                    ),
                    new Text(
                      "•	 Heart and blood vessel disease\n•	 Nerve damage\n•	 Eye disease\n•	 Kidney disease\n•	 Alzheimer’s disease\n•	 Skin and mouth conditions (bacterial and fungal infections and gum infections)\n•	 Hearing problems\n•	 Osteoporosis"
                    ),
                    new Text(
                      "What causes type 2 diabetes?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "When many lifestyle factors start affecting the function of your pancreas, this can increase your risk of developing type 2 diabetes. These lifestyle factors include being overweight, having high blood pressure, and having high cholesterol. Genetic factors also contribute to having diabetes; people with a family history of the disease have an increased risk of developing diabetes."
                    ),
                    new Text(
                      "What is body-mass index (BMI) and how is it related to type 2 diabetes?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "BMI is a measure of body fat based on a formula that calculates the ratio of your height and weight. It can tell you if your body weight is in the overweight or obese category. Being overweight or obese can increase your risk of developing type 2 diabetes."  
                      ),
                      new Text(
                      "What are the symptoms of type 2 diabetes?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Common symptoms of diabetes include:\n•	 Heart and blood vessel disease\n•	 Nerve damage\n•	 Eye disease\n•	 Kidney disease\n•	 Alzheimer’s disease\n•	 Skin and mouth conditions (bacterial and fungal infections and gum infections)\n•	 Hearing problems\n•	 Osteoporosis\n•	 Unusual thirst\n•	 Frequent urination\n•	 Weight change (gain or loss)\n•	 Extreme fatigue or lack of energy\n•	 Blurred vision\n•	 Frequent and recurring infections\n•	 Cuts that are slow to heal\n•	 Tingling or numbness in the hands and/or feet"  
                      ),
                      new Text(
                      "Is it possible to have diabetes without having any symptoms?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Yes, type 2 diabetes often develops in middle age over a period of months to years, and the symptoms may be non-existent or very mild; some people may just feel that they are getting “old.”"  
                      ),
                      new Text(
                      "Is type 2 diabetes life-threatening?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Type 2 diabetes can be managed, but if untreated or not properly managed, it can have serious health complications, including: \n•	 Nerve damage, causing pain, tingling, or a loss of feeling\n•	 Digestion problems due to nerve damage\n•	 Kidney damage or kidney failure\n•	 Increased risk of heart attack and stroke\n•	 Vision problems, including trouble seeing (especially at night), light sensitivity, or blindness\n•	 Sores and infections in the feet or skin, leading to amputations of the limbs"  
                      ),
                      new Text(
                      "Can type 2 diabetes be prevented?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Sometimes the development of type 2 diabetes can be slowed down or prevented by making lifestyle changes, especially through modest weight loss (about 5% if you are overweight) and by increasing physical activity; however, not everyone will avoid developing diabetes. A lot also depends on family history and other factors, but positive lifestyle habits will decrease the need for medication and increase quality of life. Other positive lifestyle habits include: \n•	 Eating a healthy diet, which includes adequate fruits, vegetables, and fibre and minimizes fat, salt, and alcohol intake\n•	 Ensuring adequate control over blood pressure and cholesterol\n•	 Not smoking"  
                      ),
                      new Text(
                      "Screening for Type 2 Diabetes",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new Text(
                      "Should I get screened for type 2 diabetes?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "To view the Canadian Task Force on Preventive Health Care (CTFPHC)’s screening recommendations for adults without symptoms of diabetes. Your risk level is calculated based upon factors such as:"
                    ),
                    new Text(
                      "•	 Age\n•	 BMI category\n•	 Waist circumference\n•	 Physical activity\n•	 Diet (fruits and vegetables)\n•	 Use of high blood pressure medications\n•	 History of having elevated blood glucose\n•	 Family history of diabetes"
                    ),
                    new Text(
                      "Why are these recommendations important?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Type 2 diabetes is a serious condition that affects the whole body and reduces quality of life through immediate symptoms like fatigue, weight changes, and excess thirst. It also increases the risk of complications such as:"
                    ),
                    new Text(
                      "•	 Heart disease\n•	 Kidney failure\n•	 Blindness\n•	 Nerve damage\n•	 Amputations of limbs"
                    ),
                    new Text(
                      "However, it has been demonstrated that people who manage and control their diabetes in its early stages can minimize the risk of these complications. "
                    ),
                    new Text(
                      "What are the benefits of screening for type 2 diabetes?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Early diagnosis of type 2 diabetes allows for early management with diet, exercise, and medication (if necessary) that can delay the onset or reduce the risk of developing diabetic complications."
                    ),
                    new Text(
                      "Are there any harms associated with screening for type 2 diabetes? ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Some people may be anxious about being tested for type 2 diabetes, and people who are diagnosed may experience anxiety related to their diagnosis."
                    ),
                    new Text(
                      "What is the best way to screen for type 2 diabetes?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "The CTFPHC selected the A1C test as the preferred screening test because the small blood sample needed can be taken at any time of the day and it is as accurate as other tests. The A1C test is a simple lab test that reflects your average blood glucose level over the past 3 months. A small blood sample to check your A1C can be taken at any time of the day. The test is commonly used to diagnose type 1 and type 2 diabetes and to assess how those already diagnosed with diabetes are managing the disease. You can eat and drink normally prior to the test, as it does not require fasting. Acceptable alternative tests are the fasting glucose measurement and the glucose tolerance test."
                    ),
                    new Text(
                      "Treatment for Type 2 Diabetes",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    new Text(
                      "How is type 2 diabetes treated?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Type 2 diabetes can be treated with:"
                    ),
                    new Text(
                      "•	 Physical activity\n•	 A healthy diet\n•	 Medication and/or insulin\n•	 A combination of these treatments"
                    ),
                    new Text(
                      "The type of treatment you engage in depends on your blood glucose levels. All people with type 2 diabetes should follow a healthy lifestyle. Some may require oral medication as well to better control their blood glucose levels. Insulin is prescribed to patients when their type 2 diabetes becomes more severe."
                    ),
                    new Text(
                      "Can type 2 diabetes be cured?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "No, but it can be managed with a healthy lifestyle and medication."
                    ),
                    new Text(
                      "My older relative had diabetes and it was not treated. What has changed? ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.purple
                      ),
                    ),
                    new Text(
                      "Well-designed, long-term studies have conclusively shown that uncontrolled diabetes places people at very high risk for health complications, while controlled diabetes is protective. "
                    ),
            ],
          ),
        ),
      ),
    );
  }
}