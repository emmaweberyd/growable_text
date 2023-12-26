import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:growable_text/growable_text.dart';

void main() {
  testWidgets('GrowableText smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: GrowableText('Hello World!'),
        ),
      ),
    );

    expect(find.text('Hello World!'), findsOneWidget);
  });

  testWidgets('GrowableText should take up width of parent',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SizedBox(
            width: 200,
            child: GrowableText('Hello World!'),
          ),
        ),
      ),
    );

    final Size baseSize = tester.getSize(find.byType(GrowableText));
    expect(baseSize.width, equals(200.0));
  });

  testWidgets('GrowableText should take up max width of flex type widget',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: SizedBox(
            width: 200,
            child: Column(
              children: [
                GrowableText('Hello World!'),
              ],
            ),
          ),
        ),
      ),
    );

    final Size baseSize = tester.getSize(find.byType(GrowableText));
    expect(baseSize.width, equals(200.0));
  });
}
