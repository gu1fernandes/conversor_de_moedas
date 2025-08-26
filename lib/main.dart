import 'package:flutter/material.dart';

import 'src/pages/moeda_page.dart';

void main() {
  runApp(const ConversorApp());
}

class ConversorApp extends StatelessWidget {
  const ConversorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: const MoedaPage(),
    );
  }
}
