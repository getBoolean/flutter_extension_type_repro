import 'package:flutter/material.dart';
import 'package:flutter_extension_type_repro/age_rating.dart';
import 'package:flutter_extension_type_repro/age_rating_dto.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    const val = AgeRatingDto(title: 'Hello World', $value: AgeRating(0));
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World! $val'),
        ),
      ),
    );
  }
}
