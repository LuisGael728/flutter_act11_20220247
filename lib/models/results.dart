// ignore_for_file: invalid_annotation_target
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'results.freezed.dart';
part 'results.g.dart';

@HiveType(typeId: 1)
@freezed
class Results with _$Results {
  const factory Results({
  @HiveField(0)  @JsonKey(name: "adult") required bool adult,
  @HiveField(1)  @JsonKey(name: "backdrop_path") required String backdrop_path,
  @HiveField(2)  @JsonKey(name: "genre_ids") required List<int> genre_ids,
  @HiveField(3)  @JsonKey(name: "id") required int id,
  @HiveField(4)  @JsonKey(name: "original_language") required String original_language,
  @HiveField(5)  @JsonKey(name: "original_title") required String original_title,    
  @HiveField(6)  @JsonKey(name: "overview") required String overview,
  @HiveField(7)  @JsonKey(name: "popularity") required double popularity,
  @HiveField(8)  @JsonKey(name: "poster_path") required String poster_path,
  @HiveField(9)  @JsonKey(name: "release_date") required String release_date,
  @HiveField(10)  @JsonKey(name: "title") required String title,
  @HiveField(11)  @JsonKey(name: "video") required bool video,
  @HiveField(12)  @JsonKey(name: "vote_average") required double vote_average,
  @HiveField(13)  @JsonKey(name: "vote_count") required int vote_count,

  }) = _Results;

  factory Results.fromJson(Map<String, Object?> json) => _$ResultsFromJson(json);
}
