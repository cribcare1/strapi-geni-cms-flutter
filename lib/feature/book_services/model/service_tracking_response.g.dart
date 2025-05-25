// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_tracking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceTrackerResponseImpl _$$ServiceTrackerResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceTrackerResponseImpl(
      id: (json['id'] as num).toInt(),
      razorpayApiKey: json['razorpay_api_key'] as String,
      orderId: json['order_id'] as String,
      amount: (json['amount'] as num).toDouble(),
      memberName: json['memberName'] as String,
      metaData: (json['metaData'] as List<dynamic>)
          .map((e) => ServiceMetaDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceDetails:
          PriceDetails.fromJson(json['priceDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceTrackerResponseImplToJson(
        _$ServiceTrackerResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'razorpay_api_key': instance.razorpayApiKey,
      'order_id': instance.orderId,
      'amount': instance.amount,
      'memberName': instance.memberName,
      'metaData': instance.metaData,
      'priceDetails': instance.priceDetails,
    };

_$ServiceMetaDatumImpl _$$ServiceMetaDatumImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceMetaDatumImpl(
      id: (json['id'] as num).toInt(),
      key: json['key'] as String,
      value: json['value'] as String,
      private: json['private'] as bool,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ServiceMetaDatumImplToJson(
        _$ServiceMetaDatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'value': instance.value,
      'private': instance.private,
      'type': instance.type,
    };
