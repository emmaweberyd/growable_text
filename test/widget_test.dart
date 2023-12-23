import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:growable_text/growable_text.dart';

void main() {
  testWidgets('GrowableText smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: GrowableText('Hello World!'),
        ),
      ),
    );

    expect(find.text('Hello World!'), findsOneWidget);
  });
}
