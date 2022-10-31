import 'package:flutter/material.dart';

class prostate extends StatefulWidget {
  const prostate({ Key? key }) : super(key: key);

  @override
  State<prostate> createState() => _prostateState();
}

class _prostateState extends State<prostate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(10.0)
          )
        ),
        title: Text("PSA SCREENING",
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
                    "What is the PSA test?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "The PSA test is a blood test that is commonly used to detect possible prostate cancer. Elevated PSA levels may indicate the presence of prostate cancer, but can also be caused by other common non-cancer related conditions such as an enlarged prostate (also known as benign prostatic hyperplasia or BPH) or inflammation of the prostate gland (also known as prostatitis) due to an infection or other cause."
                  ),
                  new Text(
                    "Why does the CTFPHC recommend against PSA screening for prostate cancer?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "The CTFPHC recommends against PSA screening because they found that the potential harms of screening outweigh the benefits."
                  ),
                  new Text(
                    "Are there any other tests that can detect prostate cancer?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Currently no other screening tests have been proven to accurately identify prostate cancer. Several tests are being developed to improve the accuracy of PSA screening. However, right now there is not enough evidence to tell us whether or not they are accurate."
                  ),
                  new Text(
                    "Why are there harms with PSA screening? Isn’t it a simple blood test?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "The PSA test is a simple blood test, but if the result is positive, men are likely to then undergo further tests such as a biopsy. There are several harms associated with biopsies, as described in the table. In addition, there is a risk that you will be diagnosed and treated for a slow-growing cancer that would not have caused any trouble in your lifetime. "
                  ),
                  new Text(
                    "What if I still want the PSA test?",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.purple
                    ),
                  ),
                  new Text(
                    "Because of recent efforts to encourage screening for prostate cancer, some men may still be interested in the test. Talk to your doctor about the benefits and harms of PSA screening. "
                  ),
            ],
          ),
        ),
      ),
    );
  }
}