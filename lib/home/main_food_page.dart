import 'package:flutter/material.dart';
import 'package:food_delivery/widgets/widgets.dart';
import '../utils/colors.dart';
import 'food_page_body.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          BigText(
                            text: 'Bangladesh',
                            color: AppColors.mainColor,
                          ),
                          Row(
                            children: [
                              SmallText(
                                  text: 'Narshingdi', color: Colors.black54),
                              const Icon(
                                Icons.arrow_drop_down_rounded,
                                size: 30,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Center(
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                              color: AppColors.mainColor,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16))),
                          child: const Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 28,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const FoodPageBody(),
          ],
        ),
        // SafeArea
      ),
    );
  }
}
