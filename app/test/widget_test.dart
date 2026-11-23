import 'package:flutter_test/flutter_test.dart';
import 'package:yaya_reconstructed/app.dart';

void main() {
  testWidgets('Yaya welcome screen renders', (tester) async {
    await tester.pumpWidget(const YayaApp());

    expect(find.text('Find care that feels right.'), findsOneWidget);
    expect(find.text('Get started'), findsOneWidget);
    expect(find.text('Yaya'), findsOneWidget);
  });
}
