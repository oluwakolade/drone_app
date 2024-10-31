import 'package:aerodrop_drone/components/button.dart';
import 'package:aerodrop_drone/components/location_tile.dart';
import 'package:aerodrop_drone/constants/colors.dart';
import 'package:aerodrop_drone/constants/text.dart';
import 'package:flutter/material.dart';

class SendPackageSheet extends StatelessWidget {
  const SendPackageSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Header(text: "Send Package"),
          const SizedBox(height: 10),
          Row(
            children: [
              const IconTile(
                  color: AppColors.pinkaccent, icon: Icons.location_pin),
              const SizedBox(width: 10),
              LocationTile(
                  text: "Pickup Location", label: "Unknown", onTap: () {})
            ],
          ),
          const SizedBox(height: 10),
          Row(
            children: [
              const IconTile(
                  color: AppColors.greenaccent, icon: Icons.shopping_bag),
              const SizedBox(width: 10),
              LocationTile(
                  text: "Delivering To", label: "Unknown", onTap: () {})
            ],
          ),
          const SizedBox(height: 10),
          AppButton(text: "continue", onTap: () {})
        ],
      ),
    ));
  }
}
