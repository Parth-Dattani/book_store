// ignore_for_file: prefer_const_constructors

import 'package:book_store/appColors/app_colors.dart';
import 'package:flutter/material.dart';
//import 'package:tasteefood/appColors/app_colors.dart';

class TopPart extends StatelessWidget {
  const TopPart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                "images/Logo_2.png",
                scale: 4,
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "Login",
              style: TextStyle(
                color: AppColors.blackColor,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ],
    );
  }
}
