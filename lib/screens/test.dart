import 'package:flutter/material.dart';
import 'package:furn/component/button.dart';
import 'package:furn/utils/typo.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: FillButton(onPressed: () {  }, title: 'button',typoStyle: TypoStyle.h1,

            ),
          )
        ],
      ),
    );
  }
}
