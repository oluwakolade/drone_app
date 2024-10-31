import 'package:aerodrop_drone/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Header extends StatelessWidget {
  final String text;
  const Header({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.sourceCodePro(
          color: AppColors.black, fontSize: 20, fontWeight: FontWeight.bold),
    );
  }
}

class SubHeader extends StatelessWidget {
  final String text;
  const SubHeader({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.sourceCodePro(
          color: AppColors.black, fontSize: 18, fontWeight: FontWeight.w900),
    );
  }
}

class Secondary extends StatelessWidget {
  final String text;
  const Secondary({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.sourceCodePro(
          color: AppColors.secondary,
          fontSize: 14,
          fontWeight: FontWeight.normal),
    );
  }
}

class Tertiary extends StatelessWidget {
  final String text;
  const Tertiary({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.sourceCodePro(
          color: AppColors.tertiary,
          fontSize: 14,
          fontWeight: FontWeight.normal),
    );
  }
}

class Primary extends StatelessWidget {
  final String text;
  const Primary({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.sourceCodePro(
          color: AppColors.primary, fontSize: 16, fontWeight: FontWeight.w500),
    );
  }
}

class BodyText extends StatelessWidget {
  final String text;
  final Color color;
  const BodyText({super.key, required this.text, required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.sourceCodePro(
          color: color, fontSize: 16, fontWeight: FontWeight.w500),
    );
  }
}
