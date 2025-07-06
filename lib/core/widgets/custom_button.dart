import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.text,
      required this.backgroundColor,
      this.borderRadius,
      required this.textColor});
  final String text;
  final Color backgroundColor;
  final BorderRadiusGeometry? borderRadius;
  final Color textColor;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
        backgroundColor: backgroundColor,
        shape: RoundedRectangleBorder(
          borderRadius: borderRadius ?? BorderRadius.circular(12),
        ),
      ),
      child: Text(
        text,
        style: Styles.textStyle18
            .copyWith(fontWeight: FontWeight.w900, color: textColor),
      ),
    );
  }
}
