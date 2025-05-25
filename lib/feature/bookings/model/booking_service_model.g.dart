// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingServiceModelImpl _$$BookingServiceModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BookingServiceModelImpl(
      id: (json['id'] as num).toInt(),
      status: json['status'] as String,
      serviceName: json['serviceName'] as String,
      memberName: json['memberName'] as String,
      requestedDate: DateTime.parse(json['requestedDate'] as String),
      completedDate: json['completedDate'] == null
          ? null
          : DateTime.parse(json['completedDate'] as String),
    );

Map<String, dynamic> _$$BookingServiceModelImplToJson(
        _$BookingServiceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'serviceName': instance.serviceName,
      'memberName': instance.memberName,
      'requestedDate': instance.requestedDate.toIso8601String(),
      'completedDate': instance.completedDate?.toIso8601String(),
    };

_$BookingServicesImpl _$$BookingServicesImplFromJson(
        Map<String, dynamic> json) =>
    _$BookingServicesImpl(
      services: (json['services'] as List<dynamic>)
          .map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BookingServicesImplToJson(
        _$BookingServicesImpl instance) =>
    <String, dynamic>{
      'services': instance.services,
    };

_$ServiceImpl _$$ServiceImplFromJson(Map<String, dynamic> json) =>
    _$ServiceImpl(
      id: (json['id'] as num).toInt(),
      paymentStatus: json['paymentStatus'] as String,
      status: json['status'] as String,
      product: ServiceProduct.fromJson(json['product'] as Map<String, dynamic>),
      requestedAt: DateTime.parse(json['requestedAt'] as String),
      requestedFor: (json['requestedFor'] as List<dynamic>)
          .map((e) => RequestedFor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceImplToJson(_$ServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'paymentStatus': instance.paymentStatus,
      'status': instance.status,
      'product': instance.product,
      'requestedAt': instance.requestedAt.toIso8601String(),
      'requestedFor': instance.requestedFor,
    };

_$ServiceProductImpl _$$ServiceProductImplFromJson(Map<String, dynamic> json) =>
    _$ServiceProductImpl(
      id: (json['id'] as num).toInt(),
      category: json['category'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ServiceProductImplToJson(
        _$ServiceProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'name': instance.name,
      'type': instance.type,
    };
