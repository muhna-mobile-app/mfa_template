import 'package:flutter/material.dart';

class TemplatePage extends StatelessWidget {
  const TemplatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MFA-Template'),
      ),
      body: const Center(
        child: Text('Microapp Template working'),
      ),
    );
  }
}
