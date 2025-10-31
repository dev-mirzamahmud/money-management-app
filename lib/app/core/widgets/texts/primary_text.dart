import 'package:flutter/material.dart';

class PrimaryText extends StatelessWidget {
  const PrimaryText({
    super.key,
    required this.text,
    this.textStyle,
    this.maxLines = 1,
    this.textAlign = TextAlign.left,
    this.textOverflow = TextOverflow.ellipsis,
  });

  final String text;
  final TextStyle? textStyle;
  final int maxLines;
  final TextAlign textAlign;
  final TextOverflow textOverflow;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle,
      maxLines: maxLines,
      textAlign: textAlign,
      overflow: textOverflow,
    );
  }
}
