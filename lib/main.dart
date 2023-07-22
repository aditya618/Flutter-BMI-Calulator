import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(primary: const Color(0xff0a0e21)),
          scaffoldBackgroundColor: const Color(0xff0a0e21)),
      home: const InputPage(),
    );
  }
}
