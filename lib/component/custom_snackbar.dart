import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:furn/utils/all_colors.dart';


class CustomSnackbar {
  final BuildContext context;
  final String title;
  final IconData? iconData;

  CustomSnackbar( {required this.context, required this.title,this.iconData,});

// Find the ScaffoldMessenger in the widget tree
// and use it to show a SnackBar.
  show() {
    Flushbar(


      message: title,
      icon: Icon(
        iconData?? Icons.info_outline,
        size: 28.0,
        color:AllColors.red,
      ),
      duration: const Duration(milliseconds: 1300),

      leftBarIndicatorColor:    AllColors.red,
    ).show(context);
  }
}