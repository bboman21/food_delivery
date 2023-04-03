import 'package:flutter/material.dart';

class FoodPageBody extends StatefulWidget {
  const FoodPageBody({super.key});

  @override
  State<FoodPageBody> createState() => _FoodPageBodyState();
}

class _FoodPageBodyState extends State<FoodPageBody> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 320,
      child: PageView.builder(
          itemCount: 5,
          itemBuilder: (context, positon) {
            return _buildPageItem(positon);
          }),
    );
  }
//https://youtu.be/7dAt-JMSCVQ?list=PL3nPgdhXQtHfgtMpD_0EvJm-8LP3uNfc-&t=2827

  Widget _buildPageItem(int index) {
    return Container(
      height: 220,
      margin: const EdgeInsets.symmetric(horizontal: 4),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(32),
        color: const Color(0xff69c5df),
      ),
    );
  }
}
