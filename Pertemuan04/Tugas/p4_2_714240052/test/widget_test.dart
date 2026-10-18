import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:p4_2_714240052/material_app.dart';

void main() {
  testWidgets('boxes match the reference layout and stay centered', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(424, 817);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.resetPhysicalSize);
    addTearDown(tester.view.resetDevicePixelRatio);

    await tester.pumpWidget(const TugasApp());

    final box1 = find.byKey(const ValueKey('box-1'));
    final box2 = find.byKey(const ValueKey('box-2'));
    final box3 = find.byKey(const ValueKey('box-3'));

    expect(find.text('Tugas Pertemuan 4'), findsOneWidget);
    expect(find.text('Box 1'), findsOneWidget);
    expect(find.text('Box 2'), findsOneWidget);
    expect(find.text('Box 3'), findsOneWidget);

    expect(tester.getSize(box1), const Size(292, 97));
    expect(tester.getSize(box2), const Size(136, 175));
    expect(tester.getSize(box3), const Size(136, 175));
    expect(tester.getCenter(box1).dx, closeTo(212, 0.1));
    expect(tester.getCenter(box2).dx, lessThan(tester.getCenter(box3).dx));

    final box1Decoration =
        tester.widget<Container>(box1).decoration! as BoxDecoration;
    expect(box1Decoration.boxShadow!.single.color.opacity, greaterThan(0.2));
  });
}
