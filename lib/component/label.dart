import 'package:flutter/cupertino.dart';
import 'package:furn/utils/all_colors.dart';
import 'package:furn/utils/typo.dart';
import 'package:google_fonts/google_fonts.dart';

class Label extends StatelessWidget {
  final String text;
  final Typo? typoStyle;

  final int? maxLine;
  final TextOverflow? overflow;
  final TextAlign? align;
  final Color? color;
  final TextDecoration? underline;
  final double? letterspacing;

  const Label(
      {Key? key,
      required this.text,
      this.align,
      this.color,
      this.maxLine,
      this.overflow,
      this.underline,
      this.letterspacing,
      this.typoStyle})
      : super(key: key);


  final Typo defaultTypoStyle=TypoStyle.p;
  get textStyleBuilder => TextStyle(
      decoration: underline ?? TextDecoration.none,
      fontSize: (typoStyle ??defaultTypoStyle)
          .fontSize,
      fontWeight: (typoStyle ??
              defaultTypoStyle)
          .fontWeight,
      color: color ?? AllColors.black,
      letterSpacing: letterspacing ?? 0.2);

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
        style: textStyleBuilder,
        child: Text(text,
            maxLines: maxLine ?? 50,
            overflow: overflow ?? TextOverflow.visible,
            textAlign: align ?? TextAlign.left,
            style: getTextStyle));
  }

  TextStyle get getTextStyle {
    TextStyle defaultTextStyle = textStyleBuilder;
    if (typoStyle == null) {
      return GoogleFonts.almarai(textStyle: defaultTextStyle);
    }
    switch (typoStyle!.fonts) {
      case Fonts.lato:
        return GoogleFonts.lato(textStyle: defaultTextStyle);
      case Fonts.almarai:
        return GoogleFonts.almarai(textStyle: defaultTextStyle);

      default:
        return GoogleFonts.almarai(textStyle: defaultTextStyle);
    }
  }
}
