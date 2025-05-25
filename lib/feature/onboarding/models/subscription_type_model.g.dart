// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscriptionTypeImpl _$$SubscriptionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$SubscriptionTypeImpl(
      name: json['name'] as String,
      desc: json['desc'] as String,
      benefits:
          (json['benefits'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$SubscriptionTypeImplToJson(
        _$SubscriptionTypeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'desc': instance.desc,
      'benefits': instance.benefits,
    };
