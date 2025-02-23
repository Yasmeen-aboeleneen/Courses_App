import 'package:courses_app/Core/Constants/colors.dart';
import 'package:courses_app/Core/Utils/app_images.dart';
import 'package:courses_app/Core/Utils/custom_buttons.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: kveryWhite,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Positioned(
                    top: h * .12,
                    left: w * .09,
                    child: Image.asset(
                      Assets.imageHandler,
                      width: w * .35,
                    )),
                Positioned(
                    top: h * .12,
                    right: w * .09,
                    child: Image.asset(
                      Assets.logoSefac,
                      width: w * .35,
                    ))
              ],
            ),
            Center(
              child: Text(
                textAlign: TextAlign.center,
                'User Interface Design',
                style: GoogleFonts.abhayaLibre(
                    color: kBlack,
                    fontWeight: FontWeight.bold,
                    fontSize: w * .11),
              ),
            ),
            Positioned(
                bottom: h * .06,
                left: w * .2,
                right: w * .2,
                child: CustomButtons())
          ],
        ),
      ),
    );
  }
}
