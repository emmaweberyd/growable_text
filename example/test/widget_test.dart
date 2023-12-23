import 'package:flutter_test/flutter_test.dart';
import 'package:example/main.dart';
import 'package:growable_text/growable_text.dart';

void main() {
  testWidgets('GrowableText smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const MainApp());

    expect(find.byType(GrowableText), findsOneWidget);
  });
}
