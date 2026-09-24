import 'package:flutter/material.dart';

void main() {
  runApp(const NimzoVoiceApp());
}

/// Root application entry point. Feature screens and integrations are intentionally
/// not included until their requirements are defined.
class NimzoVoiceApp extends StatelessWidget {
  const NimzoVoiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Nimzo Voice',
      home: SizedBox.shrink(),
    );
  }
}
