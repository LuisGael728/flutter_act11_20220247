// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Results {
  @HiveField(0)
  @JsonKey(name: "adult")
  bool get adult => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: "backdrop_path")
  String get backdrop_path => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: "genre_ids")
  List<int> get genre_ids => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: "original_language")
  String get original_language => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: "original_title")
  String get original_title => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: "overview")
  String get overview => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: "popularity")
  double get popularity => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: "poster_path")
  String get poster_path => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: "release_date")
  String get release_date => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: "video")
  bool get video => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: "vote_average")
  double get vote_average => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: "vote_count")
  int get vote_count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res, Results>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "adult") bool adult,
      @HiveField(1) @JsonKey(name: "backdrop_path") String backdrop_path,
      @HiveField(2) @JsonKey(name: "genre_ids") List<int> genre_ids,
      @HiveField(3) @JsonKey(name: "id") int id,
      @HiveField(4)
      @JsonKey(name: "original_language")
      String original_language,
      @HiveField(5) @JsonKey(name: "original_title") String original_title,
      @HiveField(6) @JsonKey(name: "overview") String overview,
      @HiveField(7) @JsonKey(name: "popularity") double popularity,
      @HiveField(8) @JsonKey(name: "poster_path") String poster_path,
      @HiveField(9) @JsonKey(name: "release_date") String release_date,
      @HiveField(10) @JsonKey(name: "title") String title,
      @HiveField(11) @JsonKey(name: "video") bool video,
      @HiveField(12) @JsonKey(name: "vote_average") double vote_average,
      @HiveField(13) @JsonKey(name: "vote_count") int vote_count});
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res, $Val extends Results>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdrop_path = null,
    Object? genre_ids = null,
    Object? id = null,
    Object? original_language = null,
    Object? original_title = null,
    Object? overview = null,
    Object? popularity = null,
    Object? poster_path = null,
    Object? release_date = null,
    Object? title = null,
    Object? video = null,
    Object? vote_average = null,
    Object? vote_count = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdrop_path: null == backdrop_path
          ? _value.backdrop_path
          : backdrop_path // ignore: cast_nullable_to_non_nullable
              as String,
      genre_ids: null == genre_ids
          ? _value.genre_ids
          : genre_ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      original_language: null == original_language
          ? _value.original_language
          : original_language // ignore: cast_nullable_to_non_nullable
              as String,
      original_title: null == original_title
          ? _value.original_title
          : original_title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      poster_path: null == poster_path
          ? _value.poster_path
          : poster_path // ignore: cast_nullable_to_non_nullable
              as String,
      release_date: null == release_date
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      vote_average: null == vote_average
          ? _value.vote_average
          : vote_average // ignore: cast_nullable_to_non_nullable
              as double,
      vote_count: null == vote_count
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsImplCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$$ResultsImplCopyWith(
          _$ResultsImpl value, $Res Function(_$ResultsImpl) then) =
      __$$ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: "adult") bool adult,
      @HiveField(1) @JsonKey(name: "backdrop_path") String backdrop_path,
      @HiveField(2) @JsonKey(name: "genre_ids") List<int> genre_ids,
      @HiveField(3) @JsonKey(name: "id") int id,
      @HiveField(4)
      @JsonKey(name: "original_language")
      String original_language,
      @HiveField(5) @JsonKey(name: "original_title") String original_title,
      @HiveField(6) @JsonKey(name: "overview") String overview,
      @HiveField(7) @JsonKey(name: "popularity") double popularity,
      @HiveField(8) @JsonKey(name: "poster_path") String poster_path,
      @HiveField(9) @JsonKey(name: "release_date") String release_date,
      @HiveField(10) @JsonKey(name: "title") String title,
      @HiveField(11) @JsonKey(name: "video") bool video,
      @HiveField(12) @JsonKey(name: "vote_average") double vote_average,
      @HiveField(13) @JsonKey(name: "vote_count") int vote_count});
}

/// @nodoc
class __$$ResultsImplCopyWithImpl<$Res>
    extends _$ResultsCopyWithImpl<$Res, _$ResultsImpl>
    implements _$$ResultsImplCopyWith<$Res> {
  __$$ResultsImplCopyWithImpl(
      _$ResultsImpl _value, $Res Function(_$ResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdrop_path = null,
    Object? genre_ids = null,
    Object? id = null,
    Object? original_language = null,
    Object? original_title = null,
    Object? overview = null,
    Object? popularity = null,
    Object? poster_path = null,
    Object? release_date = null,
    Object? title = null,
    Object? video = null,
    Object? vote_average = null,
    Object? vote_count = null,
  }) {
    return _then(_$ResultsImpl(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdrop_path: null == backdrop_path
          ? _value.backdrop_path
          : backdrop_path // ignore: cast_nullable_to_non_nullable
              as String,
      genre_ids: null == genre_ids
          ? _value._genre_ids
          : genre_ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      original_language: null == original_language
          ? _value.original_language
          : original_language // ignore: cast_nullable_to_non_nullable
              as String,
      original_title: null == original_title
          ? _value.original_title
          : original_title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      poster_path: null == poster_path
          ? _value.poster_path
          : poster_path // ignore: cast_nullable_to_non_nullable
              as String,
      release_date: null == release_date
          ? _value.release_date
          : release_date // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      video: null == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool,
      vote_average: null == vote_average
          ? _value.vote_average
          : vote_average // ignore: cast_nullable_to_non_nullable
              as double,
      vote_count: null == vote_count
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsImpl implements _Results {
  const _$ResultsImpl(
      {@HiveField(0) @JsonKey(name: "adult") required this.adult,
      @HiveField(1) @JsonKey(name: "backdrop_path") required this.backdrop_path,
      @HiveField(2)
      @JsonKey(name: "genre_ids")
      required final List<int> genre_ids,
      @HiveField(3) @JsonKey(name: "id") required this.id,
      @HiveField(4)
      @JsonKey(name: "original_language")
      required this.original_language,
      @HiveField(5)
      @JsonKey(name: "original_title")
      required this.original_title,
      @HiveField(6) @JsonKey(name: "overview") required this.overview,
      @HiveField(7) @JsonKey(name: "popularity") required this.popularity,
      @HiveField(8) @JsonKey(name: "poster_path") required this.poster_path,
      @HiveField(9) @JsonKey(name: "release_date") required this.release_date,
      @HiveField(10) @JsonKey(name: "title") required this.title,
      @HiveField(11) @JsonKey(name: "video") required this.video,
      @HiveField(12) @JsonKey(name: "vote_average") required this.vote_average,
      @HiveField(13) @JsonKey(name: "vote_count") required this.vote_count})
      : _genre_ids = genre_ids;

  factory _$ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: "adult")
  final bool adult;
  @override
  @HiveField(1)
  @JsonKey(name: "backdrop_path")
  final String backdrop_path;
  final List<int> _genre_ids;
  @override
  @HiveField(2)
  @JsonKey(name: "genre_ids")
  List<int> get genre_ids {
    if (_genre_ids is EqualUnmodifiableListView) return _genre_ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genre_ids);
  }

  @override
  @HiveField(3)
  @JsonKey(name: "id")
  final int id;
  @override
  @HiveField(4)
  @JsonKey(name: "original_language")
  final String original_language;
  @override
  @HiveField(5)
  @JsonKey(name: "original_title")
  final String original_title;
  @override
  @HiveField(6)
  @JsonKey(name: "overview")
  final String overview;
  @override
  @HiveField(7)
  @JsonKey(name: "popularity")
  final double popularity;
  @override
  @HiveField(8)
  @JsonKey(name: "poster_path")
  final String poster_path;
  @override
  @HiveField(9)
  @JsonKey(name: "release_date")
  final String release_date;
  @override
  @HiveField(10)
  @JsonKey(name: "title")
  final String title;
  @override
  @HiveField(11)
  @JsonKey(name: "video")
  final bool video;
  @override
  @HiveField(12)
  @JsonKey(name: "vote_average")
  final double vote_average;
  @override
  @HiveField(13)
  @JsonKey(name: "vote_count")
  final int vote_count;

  @override
  String toString() {
    return 'Results(adult: $adult, backdrop_path: $backdrop_path, genre_ids: $genre_ids, id: $id, original_language: $original_language, original_title: $original_title, overview: $overview, popularity: $popularity, poster_path: $poster_path, release_date: $release_date, title: $title, video: $video, vote_average: $vote_average, vote_count: $vote_count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdrop_path, backdrop_path) ||
                other.backdrop_path == backdrop_path) &&
            const DeepCollectionEquality()
                .equals(other._genre_ids, _genre_ids) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.original_language, original_language) ||
                other.original_language == original_language) &&
            (identical(other.original_title, original_title) ||
                other.original_title == original_title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.poster_path, poster_path) ||
                other.poster_path == poster_path) &&
            (identical(other.release_date, release_date) ||
                other.release_date == release_date) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.vote_average, vote_average) ||
                other.vote_average == vote_average) &&
            (identical(other.vote_count, vote_count) ||
                other.vote_count == vote_count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      backdrop_path,
      const DeepCollectionEquality().hash(_genre_ids),
      id,
      original_language,
      original_title,
      overview,
      popularity,
      poster_path,
      release_date,
      title,
      video,
      vote_average,
      vote_count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      __$$ResultsImplCopyWithImpl<_$ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsImplToJson(
      this,
    );
  }
}

abstract class _Results implements Results {
  const factory _Results(
      {@HiveField(0) @JsonKey(name: "adult") required final bool adult,
      @HiveField(1)
      @JsonKey(name: "backdrop_path")
      required final String backdrop_path,
      @HiveField(2)
      @JsonKey(name: "genre_ids")
      required final List<int> genre_ids,
      @HiveField(3) @JsonKey(name: "id") required final int id,
      @HiveField(4)
      @JsonKey(name: "original_language")
      required final String original_language,
      @HiveField(5)
      @JsonKey(name: "original_title")
      required final String original_title,
      @HiveField(6) @JsonKey(name: "overview") required final String overview,
      @HiveField(7)
      @JsonKey(name: "popularity")
      required final double popularity,
      @HiveField(8)
      @JsonKey(name: "poster_path")
      required final String poster_path,
      @HiveField(9)
      @JsonKey(name: "release_date")
      required final String release_date,
      @HiveField(10) @JsonKey(name: "title") required final String title,
      @HiveField(11) @JsonKey(name: "video") required final bool video,
      @HiveField(12)
      @JsonKey(name: "vote_average")
      required final double vote_average,
      @HiveField(13)
      @JsonKey(name: "vote_count")
      required final int vote_count}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: "adult")
  bool get adult;
  @override
  @HiveField(1)
  @JsonKey(name: "backdrop_path")
  String get backdrop_path;
  @override
  @HiveField(2)
  @JsonKey(name: "genre_ids")
  List<int> get genre_ids;
  @override
  @HiveField(3)
  @JsonKey(name: "id")
  int get id;
  @override
  @HiveField(4)
  @JsonKey(name: "original_language")
  String get original_language;
  @override
  @HiveField(5)
  @JsonKey(name: "original_title")
  String get original_title;
  @override
  @HiveField(6)
  @JsonKey(name: "overview")
  String get overview;
  @override
  @HiveField(7)
  @JsonKey(name: "popularity")
  double get popularity;
  @override
  @HiveField(8)
  @JsonKey(name: "poster_path")
  String get poster_path;
  @override
  @HiveField(9)
  @JsonKey(name: "release_date")
  String get release_date;
  @override
  @HiveField(10)
  @JsonKey(name: "title")
  String get title;
  @override
  @HiveField(11)
  @JsonKey(name: "video")
  bool get video;
  @override
  @HiveField(12)
  @JsonKey(name: "vote_average")
  double get vote_average;
  @override
  @HiveField(13)
  @JsonKey(name: "vote_count")
  int get vote_count;
  @override
  @JsonKey(ignore: true)
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
