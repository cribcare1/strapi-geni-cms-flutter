// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_details.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class UserAdapter extends TypeAdapter<User> {
  @override
  final int typeId = 20;

  @override
  User read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return User(
      id: fields[0] as int,
      username: fields[1] as String,
      email: fields[2] as String,
      confirmed: fields[4] as bool,
      blocked: fields[5] as bool,
      gender: fields[6] as String,
      phoneNumber: fields[7] as String,
      dateOfBirth: fields[8] as DateTime,
      uniqueKey: fields[10] as String,
      firstName: fields[11] as String,
      lastName: fields[12] as String,
      createdAt: fields[14] as DateTime,
      updatedAt: fields[15] as DateTime,
      provider: fields[3] as dynamic,
      relation: fields[9] as String,
      userTags: fields[13] as dynamic,
      address: fields[16] as Address?,
      profileImg: fields[17] as ProfileImg?,
      members: (fields[18] as List).cast<UserDetails>(),
    );
  }

  @override
  void write(BinaryWriter writer, User obj) {
    writer
      ..writeByte(19)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.username)
      ..writeByte(2)
      ..write(obj.email)
      ..writeByte(4)
      ..write(obj.confirmed)
      ..writeByte(5)
      ..write(obj.blocked)
      ..writeByte(6)
      ..write(obj.gender)
      ..writeByte(7)
      ..write(obj.phoneNumber)
      ..writeByte(8)
      ..write(obj.dateOfBirth)
      ..writeByte(10)
      ..write(obj.uniqueKey)
      ..writeByte(11)
      ..write(obj.firstName)
      ..writeByte(12)
      ..write(obj.lastName)
      ..writeByte(14)
      ..write(obj.createdAt)
      ..writeByte(15)
      ..write(obj.updatedAt)
      ..writeByte(3)
      ..write(obj.provider)
      ..writeByte(9)
      ..write(obj.relation)
      ..writeByte(13)
      ..write(obj.userTags)
      ..writeByte(16)
      ..write(obj.address)
      ..writeByte(17)
      ..write(obj.profileImg)
      ..writeByte(18)
      ..write(obj.members);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AddressAdapter extends TypeAdapter<Address> {
  @override
  final int typeId = 22;

  @override
  Address read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Address(
      id: fields[0] as int,
      state: fields[1] as String,
      city: fields[2] as String,
      streetAddress: fields[3] as String,
      postalCode: fields[4] as String,
      country: fields[5] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Address obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.state)
      ..writeByte(2)
      ..write(obj.city)
      ..writeByte(3)
      ..write(obj.streetAddress)
      ..writeByte(4)
      ..write(obj.postalCode)
      ..writeByte(5)
      ..write(obj.country);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddressAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProfileImgAdapter extends TypeAdapter<ProfileImg> {
  @override
  final int typeId = 23;

  @override
  ProfileImg read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ProfileImg(
      id: fields[0] as int,
      name: fields[1] as String,
      width: fields[2] as int,
      height: fields[3] as int,
      formats: fields[4] as Formats,
      ext: fields[5] as String,
      url: fields[6] as String??"",
      createdAt: fields[7] as DateTime,
      updatedAt: fields[8] as DateTime,
    );
  }

  @override
  void write(BinaryWriter writer, ProfileImg obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.width)
      ..writeByte(3)
      ..write(obj.height)
      ..writeByte(4)
      ..write(obj.formats)
      ..writeByte(5)
      ..write(obj.ext)
      ..writeByte(6)
      ..write(obj.url)
      ..writeByte(7)
      ..write(obj.createdAt)
      ..writeByte(8)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProfileImgAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class FormatsAdapter extends TypeAdapter<Formats> {
  @override
  final int typeId = 24;

  @override
  Formats read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Formats(
      thumbnail: fields[0] as Thumbnail,
    );
  }

  @override
  void write(BinaryWriter writer, Formats obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.thumbnail);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FormatsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ThumbnailAdapter extends TypeAdapter<Thumbnail> {
  @override
  final int typeId = 25;

  @override
  Thumbnail read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Thumbnail(
      ext: fields[0] as String,
      url: fields[1] as String,
      width: fields[2] as int,
      height: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Thumbnail obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.ext)
      ..writeByte(1)
      ..write(obj.url)
      ..writeByte(2)
      ..write(obj.width)
      ..writeByte(3)
      ..write(obj.height);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ThumbnailAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDetailsImpl _$$UserDetailsImplFromJson(Map<String, dynamic> json) =>
    _$UserDetailsImpl(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      emergencyContacts: (json['emergencyContacts'] as List<dynamic>)
          .map((e) => EmergencyContact.fromJson(e as Map<String, dynamic>))
          .toList(),
      userInsurance: (json['userInsurance'] as List<dynamic>)
          .map((e) => UserInsurance.fromJson(e as Map<String, dynamic>))
          .toList(),
      preferredServices: (json['preferredServices'] as List<dynamic>)
          .map((e) => PreferredService.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserDetailsImplToJson(_$UserDetailsImpl instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'emergencyContacts':
          instance.emergencyContacts.map((e) => e.toJson()).toList(),
      'userInsurance': instance.userInsurance.map((e) => e.toJson()).toList(),
      'preferredServices':
          instance.preferredServices.map((e) => e.toJson()).toList(),
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num).toInt(),
      username: json['username'] as String,
      email: json['email'] as String,
      confirmed: json['confirmed'] as bool,
      blocked: json['blocked'] as bool,
      gender: json['gender'] as String,
      phoneNumber: json['phoneNumber'] as String,
      dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
      uniqueKey: json['uniqueKey'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      provider: json['provider'],
      relation: json['relation'] as String? ?? 'Self',
      userTags: json['userTags'],
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      profileImg: json['profileImg'] == null
          ? null
          : ProfileImg.fromJson(json['profileImg'] as Map<String, dynamic>),
      members: (json['members'] as List<dynamic>?)
              ?.map((e) => UserDetails.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'confirmed': instance.confirmed,
      'blocked': instance.blocked,
      'gender': instance.gender,
      'phoneNumber': instance.phoneNumber,
      'dateOfBirth': instance.dateOfBirth.toIso8601String(),
      'uniqueKey': instance.uniqueKey,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'provider': instance.provider,
      'relation': instance.relation,
      'userTags': instance.userTags,
      'address': instance.address?.toJson(),
      'profileImg': instance.profileImg?.toJson(),
      'members': instance.members.map((e) => e.toJson()).toList(),
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      id: (json['id'] as num).toInt(),
      state: json['state'] as String,
      city: json['city'] as String,
      streetAddress: json['streetAddress'] as String,
      postalCode: json['postalCode'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state': instance.state,
      'city': instance.city,
      'streetAddress': instance.streetAddress,
      'postalCode': instance.postalCode,
      'country': instance.country,
    };

_$ProfileImgImpl _$$ProfileImgImplFromJson(Map<String, dynamic> json) =>
    _$ProfileImgImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      formats: Formats.fromJson(json['formats'] as Map<String, dynamic>),
      ext: json['ext'] as String,
      url: json['url'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ProfileImgImplToJson(_$ProfileImgImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'width': instance.width,
      'height': instance.height,
      'formats': instance.formats.toJson(),
      'ext': instance.ext,
      'url': instance.url,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$FormatsImpl _$$FormatsImplFromJson(Map<String, dynamic> json) =>
    _$FormatsImpl(
      thumbnail: Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FormatsImplToJson(_$FormatsImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail.toJson(),
    };

_$ThumbnailImpl _$$ThumbnailImplFromJson(Map<String, dynamic> json) =>
    _$ThumbnailImpl(
      ext: json['ext'] as String,
      url: json['url'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
    );

Map<String, dynamic> _$$ThumbnailImplToJson(_$ThumbnailImpl instance) =>
    <String, dynamic>{
      'ext': instance.ext,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };
