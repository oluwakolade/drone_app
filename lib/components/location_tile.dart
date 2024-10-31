import 'package:aerodrop_drone/constants/colors.dart';
import 'package:aerodrop_drone/constants/text.dart';
import 'package:flutter/material.dart';

class LocationTile extends StatelessWidget {
  final String text;
  final String label;
  final void Function()? onTap;

  const LocationTile(
      {super.key,
      required this.text,
      required this.label,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      shape: Border.all(color: AppColors.grey),
      title: Tertiary(text: label),
      subtitle: Secondary(text: text),
    );
  }
}

class IconTile extends StatelessWidget {
  final Color color;
  final IconData icon;
  const IconTile({super.key, required this.color, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      child: Center(
        child: Icon(
          icon,
          color: AppColors.secondary,
        ),
      ),
    );
  }
}
