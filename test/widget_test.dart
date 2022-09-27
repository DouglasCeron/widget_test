import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:widget_test/AppBarWidget.dart';

void main() {
  testWidgets(
    'Test title and body message',
    (WidgetTester tester) async {
      await tester.pumpWidget(
          const MaterialApp(home: AppBarWidget(title: 'T', msg: 'M')));
      final titleFinder = find.text('T');
      final msgFinder = find.text('M');

      expect(titleFinder, findsOneWidget);
      expect(msgFinder, findsOneWidget);
    },
  );
}
