import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_frontend/main.dart';

void main() {
  testWidgets('Notes list screen renders and shows AppBar title', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());
    // App bar title
    expect(find.text('Notes'), findsOneWidget);
    // FAB present
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}
