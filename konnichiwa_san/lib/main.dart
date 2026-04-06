import 'package:flutter/material.dart';
import 'package:konnichiwa_san/screens/home_page.dart';

void main() {
  runApp(KonnichiwaSan());
}

class KonnichiwaSan extends StatelessWidget {
  const KonnichiwaSan({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
