import 'package:flutter/material.dart';
import 'package:flutter_extension_type_repro/age_rating.dart';
import 'package:flutter_extension_type_repro/age_rating_dto.dart';

void main() {
  runApp(const MainApp());
}

const val = AgeRatingDto(value: AgeRating(0));

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World! $val'),
        ),
      ),
    );
  }
}
