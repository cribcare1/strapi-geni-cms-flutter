// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relations_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationsImpl _$$RelationsImplFromJson(Map<String, dynamic> json) =>
    _$RelationsImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      rank: (json['rank'] as num).toInt(),
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$RelationsImplToJson(_$RelationsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'rank': instance.rank,
      'active': instance.active,
    };
