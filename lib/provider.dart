import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:test_package/test_package.dart';

part 'provider.g.dart';

@riverpod
FutureOr<AgeRatingDto> ageRating(AgeRatingRef ref) {
  return const AgeRatingDto(title: 'Hello World', $value: AgeRating.everyone);
}
