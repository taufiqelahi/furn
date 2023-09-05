import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:furn/component/button.dart';
import 'package:furn/component/label.dart';
import 'package:furn/utils/all_colors.dart';
import 'package:furn/utils/typo.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double bottomPadding = MediaQuery.of(context).padding.bottom;
    double topPadding = MediaQuery.of(context).padding.top;

    return Scaffold(
      backgroundColor: AllColors.sunRay,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: topPadding*3.4,bottom: bottomPadding*1.4),
            child: Image.asset(
              'assets/main_screen.png',
            ),
          ),
          Expanded(
            child: Container(
              height: double.maxFinite,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border.all(color: AllColors.lightBlue),
                  color: AllColors.white,
                  // boxShadow: [
                  //   BoxShadow(
                  //       offset: const Offset(0, -1),
                  //       blurRadius: 10,
                  //       spreadRadius: 2,
                  //       color: Colors.black.withOpacity(0.1))
                  // ],
                  borderRadius:
                      const BorderRadius.vertical(top: Radius.circular(40))),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DotsIndicator(
                    dotsCount: 3,
                    decorator: DotsDecorator(
                      spacing: EdgeInsets.only(left: 5),
                      color: AllColors.bluePrimary.withOpacity(0.5),
                      activeColor: AllColors.bluePrimary,
                      size: const Size.square(5.0),
                      activeSize: const Size(23.0, 5),
                      activeShape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0)),
                    ),
                  ),
                  Column(
                    children: [
                      Label(
                        text: 'Task Manager ',
                        typoStyle: TypoStyle.h3,
                        color: AllColors.lightCharcoal,
                      ),
                      SizedBox(
                        height: 24,
                      ),
                      Label(
                        text: 'Create a unique emotional story that ',
                        typoStyle: TypoStyle.p,
                        color: AllColors.textGrey,
                      ),
                      Label(
                        text: 'descibe better than word',
                        typoStyle: TypoStyle.p,
                        color: AllColors.textGrey,
                      ),
                    ],
                  ),
                  FillButton(
                      title: 'Get Started ',
                      textColor: AllColors.white,
                      typoStyle: TypoStyle.mButton,
                      containerColor: AllColors.bluePrimary,
                      borderRadius: BorderRadius.circular(10),
                      height: 64,
                      width: 250,
                      onPressed: () {})
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
