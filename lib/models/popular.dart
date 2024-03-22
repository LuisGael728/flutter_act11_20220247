// ignore_for_file: camel_case_types, non_constant_identifier_names, library_private_types_in_public_api, invalid_annotation_target
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movieapi/models/results.dart';

part 'popular.freezed.dart';
part 'popular.g.dart';


@HiveType(typeId: 0)
@freezed
class Popular with _$Popular {
  const factory Popular({
    @HiveField(0) @JsonKey(name: 'page') required int page,
    @HiveField(1) @JsonKey(name: 'results') required List<Results> results,
    @HiveField(2) @JsonKey(name: 'total_pages')  required int total_pages,
    @HiveField(3) @JsonKey(name: 'total_results') required int total_results,
  }) = _Popular;

  factory Popular.fromJson(Map<String, dynamic> json) =>
      _$PopularFromJson(json);
}