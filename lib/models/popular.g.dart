// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PopularAdapter extends TypeAdapter<Popular> {
  @override
  final int typeId = 0;

  @override
  Popular read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Popular(
      page: fields[0] as int,
      results: (fields[1] as List).cast<Results>(),
      total_pages: fields[2] as int,
      total_results: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Popular obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.page)
      ..writeByte(1)
      ..write(obj.results)
      ..writeByte(2)
      ..write(obj.total_pages)
      ..writeByte(3)
      ..write(obj.total_results);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PopularAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopularImpl _$$PopularImplFromJson(Map<String, dynamic> json) =>
    _$PopularImpl(
      page: json['page'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => Results.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int,
      total_results: json['total_results'] as int,
    );

Map<String, dynamic> _$$PopularImplToJson(_$PopularImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'total_pages': instance.total_pages,
      'total_results': instance.total_results,
    };
