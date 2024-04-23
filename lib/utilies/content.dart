import 'package:animation_starter_code/utilies/text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
              right: -150,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  shape: BoxShape.circle,
                ),
              )),
          Positioned(
              left: -200,
              bottom: -470,
              child: Container(
                height: 600,
                width: 600,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.1),
                ),
              )),
          Positioned(
              top: 25,
              left: 15,
              child: Container(
                height: 30,
                child: Image.asset('assets/visa.png'),
              )),
          Positioned(
            top: 62,
            left: 25,
            child: Modifiedtext(
                size: 14,
                color: Colors.grey.shade900,
                text: "it's where you want to be"),
          ),
          Positioned(
            left: 15,
            bottom: 30,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '5678 4356 8978 7800',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      color: Colors.grey.shade700),
                ),
                Text(
                  'SANJAY SHAW',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.grey.shade700),
                ),
              ],
            ),
          ),
          Positioned(
              right: 10,
              child: Container(
                height: 80,
                child: Image.asset('assets/chip.png'),
              ))
        ],
      ),
    );
  }
}
