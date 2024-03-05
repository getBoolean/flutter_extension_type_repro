import 'package:flutter/material.dart';
import 'package:flutter_extension_type_repro/provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:test_package/test_package.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends ConsumerWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const val = AgeRatingDto(title: 'Hello World', $value: AgeRating.everyone);
    final ageRating = ref.watch(ageRatingProvider);
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World! $val, $ageRating'),
        ),
      ),
    );
  }
}
