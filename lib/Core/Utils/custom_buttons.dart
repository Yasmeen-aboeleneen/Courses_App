import 'package:courses_app/Core/Constants/colors.dart';
import 'package:flutter/material.dart';

class CustomButtons extends StatelessWidget {
  const CustomButtons({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Container(
      height: h * .09,
      width: w * .45,
      decoration: BoxDecoration(color: kPrimary),
    );
  }
}
