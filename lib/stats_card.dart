import 'package:business_card/app_colors.dart';
import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

class StatsCard extends StatelessWidget {
  const StatsCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: AppColors.cardColor, width: 2),
        color: AppColors.cardColor,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: 10,
            spreadRadius: 2,
            offset: Offset(0,-10),
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.1),
            blurRadius: 10,
            spreadRadius: 2,
            offset: Offset(0,15),
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            blurRadius: 10,
            spreadRadius: 2,
            inset: true,
            offset: Offset(0,-15),
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.2),
            blurRadius: 10,
            spreadRadius: 2,
            inset: true,
            offset: Offset(0,15),
          ),
        ],
      ),
    );
  }
}
