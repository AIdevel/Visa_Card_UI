import 'package:animation_starter_code/utilies/colors.dart';
import 'package:animation_starter_code/utilies/content.dart';
import 'package:flutter/material.dart';

class VisaCardStack extends StatelessWidget {
  const VisaCardStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Visa Card Ui using Stack & Position',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: AppColor.bgColor,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            boxShadow: AppColor.shadows,
          ),
          child: Content(),
          margin: EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
        ),
      ),
    );
  }
}
