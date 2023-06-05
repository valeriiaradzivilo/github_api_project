import 'package:flutter/material.dart';
import 'package:github_api_project/presentation/initial_screen/initial_screen.dart';
import 'package:github_api_project/shared/color_scheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Github API',
      theme: customLightTheme(),
      home: const InitialScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
