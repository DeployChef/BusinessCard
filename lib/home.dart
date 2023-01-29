import 'package:business_card/app_colors.dart';
import 'package:business_card/stats_card.dart';
import 'package:business_card/stats_card2.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backColor,
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: DecoratedBox(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 120,
                spreadRadius: 15,
                offset: Offset(-60, 50),
              ),
            ],
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(
              color: AppColors.plateColor,
              child: Center(
                child: StatsCard2()
                ),
            ),
          ),
        ),
      ),
    );
  }
}
