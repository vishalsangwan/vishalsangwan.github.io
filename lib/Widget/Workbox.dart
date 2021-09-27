import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Master student at Hochschule Bremen, Germany",
          subTitle:
              "I am currently pursuing Master's Degree in European Asian Management",
          duration: "2019 - Present",
        ),
        WorkCustomData(
          title: "Freelancer-Python ",
          subTitle:
              "Python developer and experienced programmer for iot applications, web scraping and data analysis projects",
          duration: "Jan 2018 to August 2019",
        ),
        WorkCustomData(
          title:
              "Cosmos Enterprise | Bussiness Data Analyst",
          subTitle:
              "Visualize and Analyze sales data from various marketplaces like Flipkart, Snapdeal, Amazon etc. of more than 100 products in one common sales analytics dashboard",
          duration: "Jan 2015 to Dec 2017",
        ),
        WorkCustomData(
          title: "Raspberry Pi- Coder Club",
          subTitle:
              "Volunteer as an educator to inspire the next generation to get excited about computing and digital solutions. Professional speaker in PY Delhi public group. Creating curriculum and modules on subjects such  Basic programming, networking for secondary school students.",
          duration: "Dec 2013 to Dec 2014",
        ),
        WorkCustomData(
          title: "Bachelor of Science, Shobhit University,In",
          subTitle:
              "",
          duration: "Oct 2010 to  Novemeber 2013",
        ),
      ],
    );
  }
}
