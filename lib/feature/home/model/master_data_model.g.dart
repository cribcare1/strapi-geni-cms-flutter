// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'master_data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MasterDataModelAdapter extends TypeAdapter<MasterDataModel> {
  @override
  final int typeId = 26;

  @override
  MasterDataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MasterDataModel(
      id: fields[1] as int,
      masterData: fields[2] as MasterData,
    );
  }

  @override
  void write(BinaryWriter writer, MasterDataModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.masterData);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MasterDataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MasterDataAdapter extends TypeAdapter<MasterData> {
  @override
  final int typeId = 27;

  @override
  MasterData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MasterData(
      createdAt: fields[1] as DateTime,
      updatedAt: fields[2] as DateTime,
      contactUs: fields[3] as ContactUs,
      emergencyHelpline: fields[4] as EmergencyHelpline,
    );
  }

  @override
  void write(BinaryWriter writer, MasterData obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.createdAt)
      ..writeByte(2)
      ..write(obj.updatedAt)
      ..writeByte(3)
      ..write(obj.contactUs)
      ..writeByte(4)
      ..write(obj.emergencyHelpline);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MasterDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ContactUsAdapter extends TypeAdapter<ContactUs> {
  @override
  final int typeId = 28;

  @override
  ContactUs read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ContactUs(
      id: fields[1] as int,
      contactNumber: fields[2] as String,
    );
  }

  @override
  void write(BinaryWriter writer, ContactUs obj) {
    writer
      ..writeByte(2)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.contactNumber);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactUsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EmergencyHelplineAdapter extends TypeAdapter<EmergencyHelpline> {
  @override
  final int typeId = 29;

  @override
  EmergencyHelpline read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EmergencyHelpline(
      id: fields[1] as int,
      contactNumber: fields[2] as String,
      label: fields[3] as String?,
      message: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, EmergencyHelpline obj) {
    writer
      ..writeByte(4)
      ..writeByte(1)
      ..write(obj.id)
      ..writeByte(2)
      ..write(obj.contactNumber)
      ..writeByte(3)
      ..write(obj.label)
      ..writeByte(4)
      ..write(obj.message);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EmergencyHelplineAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MasterDataModelImpl _$$MasterDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MasterDataModelImpl(
      id: (json['id'] as num).toInt(),
      masterData:
          MasterData.fromJson(json['attributes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MasterDataModelImplToJson(
        _$MasterDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'attributes': instance.masterData.toJson(),
    };

_$MasterDataImpl _$$MasterDataImplFromJson(Map<String, dynamic> json) =>
    _$MasterDataImpl(
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      contactUs: ContactUs.fromJson(json['contactUs'] as Map<String, dynamic>),
      emergencyHelpline: EmergencyHelpline.fromJson(
          json['emergencyHelpline'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MasterDataImplToJson(_$MasterDataImpl instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'contactUs': instance.contactUs.toJson(),
      'emergencyHelpline': instance.emergencyHelpline.toJson(),
    };

_$ContactUsImpl _$$ContactUsImplFromJson(Map<String, dynamic> json) =>
    _$ContactUsImpl(
      id: (json['id'] as num).toInt(),
      contactNumber: json['contactNumber'] as String,
    );

Map<String, dynamic> _$$ContactUsImplToJson(_$ContactUsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contactNumber': instance.contactNumber,
    };

_$EmergencyHelplineImpl _$$EmergencyHelplineImplFromJson(
        Map<String, dynamic> json) =>
    _$EmergencyHelplineImpl(
      id: (json['id'] as num).toInt(),
      contactNumber: json['contactNumber'] as String,
      label: json['label'] as String? ?? null,
      message: json['message'] as String? ?? null,
    );

Map<String, dynamic> _$$EmergencyHelplineImplToJson(
        _$EmergencyHelplineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contactNumber': instance.contactNumber,
      'label': instance.label,
      'message': instance.message,
    };
