import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GrowableText extends StatelessWidget {
  const GrowableText(this.data, {super.key});

  final String data;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.contain,
      child: Text(data),
    );
  }
}
