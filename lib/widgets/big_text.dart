import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';

class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow? overflow;

  BigText({
    super.key,
    this.color = AppColors.mainBlackColor,
    required this.text,
    this.size = 20,
    this.overflow = TextOverflow.ellipsis,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.w400,
        fontFamily: 'Roboto',
      ),
    );
  }
}
