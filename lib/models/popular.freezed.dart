// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Popular _$PopularFromJson(Map<String, dynamic> json) {
  return _Popular.fromJson(json);
}

/// @nodoc
mixin _$Popular {
  @HiveField(0)
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'results')
  List<Results> get results => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'total_pages')
  int get total_pages => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'total_results')
  int get total_results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularCopyWith<Popular> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularCopyWith<$Res> {
  factory $PopularCopyWith(Popular value, $Res Function(Popular) then) =
      _$PopularCopyWithImpl<$Res, Popular>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'page') int page,
      @HiveField(1) @JsonKey(name: 'results') List<Results> results,
      @HiveField(2) @JsonKey(name: 'total_pages') int total_pages,
      @HiveField(3) @JsonKey(name: 'total_results') int total_results});
}

/// @nodoc
class _$PopularCopyWithImpl<$Res, $Val extends Popular>
    implements $PopularCopyWith<$Res> {
  _$PopularCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? total_pages = null,
    Object? total_results = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
      total_pages: null == total_pages
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int,
      total_results: null == total_results
          ? _value.total_results
          : total_results // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularImplCopyWith<$Res> implements $PopularCopyWith<$Res> {
  factory _$$PopularImplCopyWith(
          _$PopularImpl value, $Res Function(_$PopularImpl) then) =
      __$$PopularImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'page') int page,
      @HiveField(1) @JsonKey(name: 'results') List<Results> results,
      @HiveField(2) @JsonKey(name: 'total_pages') int total_pages,
      @HiveField(3) @JsonKey(name: 'total_results') int total_results});
}

/// @nodoc
class __$$PopularImplCopyWithImpl<$Res>
    extends _$PopularCopyWithImpl<$Res, _$PopularImpl>
    implements _$$PopularImplCopyWith<$Res> {
  __$$PopularImplCopyWithImpl(
      _$PopularImpl _value, $Res Function(_$PopularImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? total_pages = null,
    Object? total_results = null,
  }) {
    return _then(_$PopularImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Results>,
      total_pages: null == total_pages
          ? _value.total_pages
          : total_pages // ignore: cast_nullable_to_non_nullable
              as int,
      total_results: null == total_results
          ? _value.total_results
          : total_results // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PopularImpl implements _Popular {
  const _$PopularImpl(
      {@HiveField(0) @JsonKey(name: 'page') required this.page,
      @HiveField(1)
      @JsonKey(name: 'results')
      required final List<Results> results,
      @HiveField(2) @JsonKey(name: 'total_pages') required this.total_pages,
      @HiveField(3)
      @JsonKey(name: 'total_results')
      required this.total_results})
      : _results = results;

  factory _$PopularImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopularImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'page')
  final int page;
  final List<Results> _results;
  @override
  @HiveField(1)
  @JsonKey(name: 'results')
  List<Results> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @HiveField(2)
  @JsonKey(name: 'total_pages')
  final int total_pages;
  @override
  @HiveField(3)
  @JsonKey(name: 'total_results')
  final int total_results;

  @override
  String toString() {
    return 'Popular(page: $page, results: $results, total_pages: $total_pages, total_results: $total_results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.total_pages, total_pages) ||
                other.total_pages == total_pages) &&
            (identical(other.total_results, total_results) ||
                other.total_results == total_results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      const DeepCollectionEquality().hash(_results),
      total_pages,
      total_results);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularImplCopyWith<_$PopularImpl> get copyWith =>
      __$$PopularImplCopyWithImpl<_$PopularImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PopularImplToJson(
      this,
    );
  }
}

abstract class _Popular implements Popular {
  const factory _Popular(
      {@HiveField(0) @JsonKey(name: 'page') required final int page,
      @HiveField(1)
      @JsonKey(name: 'results')
      required final List<Results> results,
      @HiveField(2)
      @JsonKey(name: 'total_pages')
      required final int total_pages,
      @HiveField(3)
      @JsonKey(name: 'total_results')
      required final int total_results}) = _$PopularImpl;

  factory _Popular.fromJson(Map<String, dynamic> json) = _$PopularImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'page')
  int get page;
  @override
  @HiveField(1)
  @JsonKey(name: 'results')
  List<Results> get results;
  @override
  @HiveField(2)
  @JsonKey(name: 'total_pages')
  int get total_pages;
  @override
  @HiveField(3)
  @JsonKey(name: 'total_results')
  int get total_results;
  @override
  @JsonKey(ignore: true)
  _$$PopularImplCopyWith<_$PopularImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
