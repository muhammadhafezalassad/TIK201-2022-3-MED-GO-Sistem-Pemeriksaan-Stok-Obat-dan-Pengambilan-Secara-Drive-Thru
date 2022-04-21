import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:med_go/shared/theme.dart';

class CustomeButton extends StatelessWidget {
  const CustomeButton({
    Key? key,
    required this.title,
    this.width = double.infinity,
    required this.onPressed,
    this.color = kPrimeColor,
    this.textcolor = kPrimeColor,
  }) : super(key: key);

  final String title;
  final double width;
  final Function() onPressed;
  final Color color;
  final Color textcolor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 53,
      width: width,
      child: TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          backgroundColor: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        child: Text(
          title,
          style: GoogleFonts.montserrat(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: textcolor,
          ),
        ),
      ),
    );
  }
}
