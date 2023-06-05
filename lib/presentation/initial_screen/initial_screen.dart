import 'package:flutter/material.dart';
import 'package:github_api_project/presentation/initial_screen/components/star.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          title: Text(
            'Github repos list',
            style: Theme.of(context).textTheme.displayLarge,
          ),
          centerTitle: true,
          actions: [Star()],
        ),
      ),
    );
  }
}
