import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GrowableText extends StatefulWidget {
  const GrowableText(this.data, {super.key});

  final String data;

  @override
  State<GrowableText> createState() => _GrowableTextState();
}

class _GrowableTextState extends State<GrowableText> {
  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.contain,
      child: Text(widget.data),
    );
  }
}
