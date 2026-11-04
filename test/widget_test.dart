import 'package:flutter_test/flutter_test.dart';
import 'package:shamsi_reminder/main.dart';

void main() {
  testWidgets('Smoke test for ShamsiReminderApp', (WidgetTester tester) async {
    // Build app widget and trigger a frame
    await tester.pumpWidget(const ShamsiReminderApp());
  });
}
