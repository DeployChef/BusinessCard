import 'package:business_card/app_colors.dart';
import 'package:flutter/material.dart' hide BoxDecoration, BoxShadow;
import 'package:flutter_inset_box_shadow/flutter_inset_box_shadow.dart';

class StatsCard2 extends StatelessWidget {
  const StatsCard2({Key? key}) : super(key: key);

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
            offset: Offset(-10, 10),
          ),
        ],
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                  color: AppColors.plateColor,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      blurRadius: 10,
                      spreadRadius: 1,
                      offset: Offset(-5, 5),
                    )
                  ]),
              child: Center(
                child: Text(
                  "A+",
                  style: TextStyle(
                    color: AppColors.orangeTextColor,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Text("36774%",style: TextStyle(
                    color: AppColors.orangeTextColor,
                    fontSize: 35,
                  ),),
          ],
        ),
      ),
    );
  }
}
