// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doctor_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DoctorModelImpl _$$DoctorModelImplFromJson(Map<String, dynamic> json) =>
    _$DoctorModelImpl(
      imgPath: json['imgPath'] as String,
      name: json['name'] as String,
      yoe: json['yoe'] as String,
      type: json['type'] as String,
      info: json['info'] as String,
      hospital: json['hospital'] as String,
      charges: json['charges'] as String,
      expertise:
          (json['expertise'] as List<dynamic>).map((e) => e as String).toList(),
      preferredLang: (json['preferredLang'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$DoctorModelImplToJson(_$DoctorModelImpl instance) =>
    <String, dynamic>{
      'imgPath': instance.imgPath,
      'name': instance.name,
      'yoe': instance.yoe,
      'type': instance.type,
      'info': instance.info,
      'hospital': instance.hospital,
      'charges': instance.charges,
      'expertise': instance.expertise,
      'preferredLang': instance.preferredLang,
    };
