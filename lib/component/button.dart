import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:furn/component/label.dart';
import 'package:furn/utils/all_colors.dart';
import 'package:furn/utils/typo.dart';




class FillButton extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;
  final Color? containerColor, textColor;
  final double? height;
  final Typo ?typoStyle;
  final double? width;
  final BorderRadius ?borderRadius;
  final double? pressedOpacity;


  const FillButton(
      {Key? key,
        required this.title,
        required this.onPressed,
        this.containerColor,
        this.textColor,
        this.height,


        this.width, this.borderRadius, this.pressedOpacity=0.4,  this.typoStyle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
        pressedOpacity: pressedOpacity,
        padding: const EdgeInsets.all(0),
        onPressed: onPressed,
        child: Container(
            width: width ?? null,
            padding: const EdgeInsets.symmetric(horizontal: 15),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: borderRadius??BorderRadius.circular(30),
                border: Border.all(color: containerColor??AllColors.green, width: 2),
                color: (containerColor ?? AllColors.green)
            ),
            height: height ?? 45,
            child: Label(
              text: title,
              color: textColor ?? AllColors.white,
              typoStyle: typoStyle,
            )));
  }
}