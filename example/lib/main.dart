import 'package:example/graph_test.dart';
import 'package:flutter/material.dart';
import 'package:sizer_pro/sizer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType1) {
      return MaterialApp(
        home: const GraphTest(),
        title: "Example",
        theme: ThemeData.dark(
          useMaterial3: true,
        ),
      );
    });
  }
}
