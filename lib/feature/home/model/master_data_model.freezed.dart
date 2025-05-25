// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'master_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MasterDataModel _$MasterDataModelFromJson(Map<String, dynamic> json) {
  return _MasterDataModel.fromJson(json);
}

/// @nodoc
mixin _$MasterDataModel {
  @HiveField(1)
  int get id => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'attributes')
  MasterData get masterData => throw _privateConstructorUsedError;

  /// Serializes this MasterDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MasterDataModelCopyWith<MasterDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterDataModelCopyWith<$Res> {
  factory $MasterDataModelCopyWith(
          MasterDataModel value, $Res Function(MasterDataModel) then) =
      _$MasterDataModelCopyWithImpl<$Res, MasterDataModel>;
  @useResult
  $Res call(
      {@HiveField(1) int id,
      @HiveField(2) @JsonKey(name: 'attributes') MasterData masterData});

  $MasterDataCopyWith<$Res> get masterData;
}

/// @nodoc
class _$MasterDataModelCopyWithImpl<$Res, $Val extends MasterDataModel>
    implements $MasterDataModelCopyWith<$Res> {
  _$MasterDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? masterData = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      masterData: null == masterData
          ? _value.masterData
          : masterData // ignore: cast_nullable_to_non_nullable
              as MasterData,
    ) as $Val);
  }

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MasterDataCopyWith<$Res> get masterData {
    return $MasterDataCopyWith<$Res>(_value.masterData, (value) {
      return _then(_value.copyWith(masterData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MasterDataModelImplCopyWith<$Res>
    implements $MasterDataModelCopyWith<$Res> {
  factory _$$MasterDataModelImplCopyWith(_$MasterDataModelImpl value,
          $Res Function(_$MasterDataModelImpl) then) =
      __$$MasterDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) int id,
      @HiveField(2) @JsonKey(name: 'attributes') MasterData masterData});

  @override
  $MasterDataCopyWith<$Res> get masterData;
}

/// @nodoc
class __$$MasterDataModelImplCopyWithImpl<$Res>
    extends _$MasterDataModelCopyWithImpl<$Res, _$MasterDataModelImpl>
    implements _$$MasterDataModelImplCopyWith<$Res> {
  __$$MasterDataModelImplCopyWithImpl(
      _$MasterDataModelImpl _value, $Res Function(_$MasterDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? masterData = null,
  }) {
    return _then(_$MasterDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      masterData: null == masterData
          ? _value.masterData
          : masterData // ignore: cast_nullable_to_non_nullable
              as MasterData,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MasterDataModelImpl implements _MasterDataModel {
  const _$MasterDataModelImpl(
      {@HiveField(1) required this.id,
      @HiveField(2) @JsonKey(name: 'attributes') required this.masterData});

  factory _$MasterDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MasterDataModelImplFromJson(json);

  @override
  @HiveField(1)
  final int id;
  @override
  @HiveField(2)
  @JsonKey(name: 'attributes')
  final MasterData masterData;

  @override
  String toString() {
    return 'MasterDataModel(id: $id, masterData: $masterData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MasterDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.masterData, masterData) ||
                other.masterData == masterData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, masterData);

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MasterDataModelImplCopyWith<_$MasterDataModelImpl> get copyWith =>
      __$$MasterDataModelImplCopyWithImpl<_$MasterDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MasterDataModelImplToJson(
      this,
    );
  }
}

abstract class _MasterDataModel implements MasterDataModel {
  const factory _MasterDataModel(
      {@HiveField(1) required final int id,
      @HiveField(2)
      @JsonKey(name: 'attributes')
      required final MasterData masterData}) = _$MasterDataModelImpl;

  factory _MasterDataModel.fromJson(Map<String, dynamic> json) =
      _$MasterDataModelImpl.fromJson;

  @override
  @HiveField(1)
  int get id;
  @override
  @HiveField(2)
  @JsonKey(name: 'attributes')
  MasterData get masterData;

  /// Create a copy of MasterDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MasterDataModelImplCopyWith<_$MasterDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MasterData _$MasterDataFromJson(Map<String, dynamic> json) {
  return _MasterData.fromJson(json);
}

/// @nodoc
mixin _$MasterData {
  @HiveField(1)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(2)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  ContactUs get contactUs => throw _privateConstructorUsedError;
  @HiveField(4)
  EmergencyHelpline get emergencyHelpline => throw _privateConstructorUsedError;

  /// Serializes this MasterData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MasterData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MasterDataCopyWith<MasterData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MasterDataCopyWith<$Res> {
  factory $MasterDataCopyWith(
          MasterData value, $Res Function(MasterData) then) =
      _$MasterDataCopyWithImpl<$Res, MasterData>;
  @useResult
  $Res call(
      {@HiveField(1) DateTime createdAt,
      @HiveField(2) DateTime updatedAt,
      @HiveField(3) ContactUs contactUs,
      @HiveField(4) EmergencyHelpline emergencyHelpline});

  $ContactUsCopyWith<$Res> get contactUs;
  $EmergencyHelplineCopyWith<$Res> get emergencyHelpline;
}

/// @nodoc
class _$MasterDataCopyWithImpl<$Res, $Val extends MasterData>
    implements $MasterDataCopyWith<$Res> {
  _$MasterDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MasterData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? contactUs = null,
    Object? emergencyHelpline = null,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contactUs: null == contactUs
          ? _value.contactUs
          : contactUs // ignore: cast_nullable_to_non_nullable
              as ContactUs,
      emergencyHelpline: null == emergencyHelpline
          ? _value.emergencyHelpline
          : emergencyHelpline // ignore: cast_nullable_to_non_nullable
              as EmergencyHelpline,
    ) as $Val);
  }

  /// Create a copy of MasterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactUsCopyWith<$Res> get contactUs {
    return $ContactUsCopyWith<$Res>(_value.contactUs, (value) {
      return _then(_value.copyWith(contactUs: value) as $Val);
    });
  }

  /// Create a copy of MasterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmergencyHelplineCopyWith<$Res> get emergencyHelpline {
    return $EmergencyHelplineCopyWith<$Res>(_value.emergencyHelpline, (value) {
      return _then(_value.copyWith(emergencyHelpline: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MasterDataImplCopyWith<$Res>
    implements $MasterDataCopyWith<$Res> {
  factory _$$MasterDataImplCopyWith(
          _$MasterDataImpl value, $Res Function(_$MasterDataImpl) then) =
      __$$MasterDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) DateTime createdAt,
      @HiveField(2) DateTime updatedAt,
      @HiveField(3) ContactUs contactUs,
      @HiveField(4) EmergencyHelpline emergencyHelpline});

  @override
  $ContactUsCopyWith<$Res> get contactUs;
  @override
  $EmergencyHelplineCopyWith<$Res> get emergencyHelpline;
}

/// @nodoc
class __$$MasterDataImplCopyWithImpl<$Res>
    extends _$MasterDataCopyWithImpl<$Res, _$MasterDataImpl>
    implements _$$MasterDataImplCopyWith<$Res> {
  __$$MasterDataImplCopyWithImpl(
      _$MasterDataImpl _value, $Res Function(_$MasterDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MasterData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? contactUs = null,
    Object? emergencyHelpline = null,
  }) {
    return _then(_$MasterDataImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      contactUs: null == contactUs
          ? _value.contactUs
          : contactUs // ignore: cast_nullable_to_non_nullable
              as ContactUs,
      emergencyHelpline: null == emergencyHelpline
          ? _value.emergencyHelpline
          : emergencyHelpline // ignore: cast_nullable_to_non_nullable
              as EmergencyHelpline,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MasterDataImpl implements _MasterData {
  const _$MasterDataImpl(
      {@HiveField(1) required this.createdAt,
      @HiveField(2) required this.updatedAt,
      @HiveField(3) required this.contactUs,
      @HiveField(4) required this.emergencyHelpline});

  factory _$MasterDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MasterDataImplFromJson(json);

  @override
  @HiveField(1)
  final DateTime createdAt;
  @override
  @HiveField(2)
  final DateTime updatedAt;
  @override
  @HiveField(3)
  final ContactUs contactUs;
  @override
  @HiveField(4)
  final EmergencyHelpline emergencyHelpline;

  @override
  String toString() {
    return 'MasterData(createdAt: $createdAt, updatedAt: $updatedAt, contactUs: $contactUs, emergencyHelpline: $emergencyHelpline)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MasterDataImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.contactUs, contactUs) ||
                other.contactUs == contactUs) &&
            (identical(other.emergencyHelpline, emergencyHelpline) ||
                other.emergencyHelpline == emergencyHelpline));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, createdAt, updatedAt, contactUs, emergencyHelpline);

  /// Create a copy of MasterData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MasterDataImplCopyWith<_$MasterDataImpl> get copyWith =>
      __$$MasterDataImplCopyWithImpl<_$MasterDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MasterDataImplToJson(
      this,
    );
  }
}

abstract class _MasterData implements MasterData {
  const factory _MasterData(
          {@HiveField(1) required final DateTime createdAt,
          @HiveField(2) required final DateTime updatedAt,
          @HiveField(3) required final ContactUs contactUs,
          @HiveField(4) required final EmergencyHelpline emergencyHelpline}) =
      _$MasterDataImpl;

  factory _MasterData.fromJson(Map<String, dynamic> json) =
      _$MasterDataImpl.fromJson;

  @override
  @HiveField(1)
  DateTime get createdAt;
  @override
  @HiveField(2)
  DateTime get updatedAt;
  @override
  @HiveField(3)
  ContactUs get contactUs;
  @override
  @HiveField(4)
  EmergencyHelpline get emergencyHelpline;

  /// Create a copy of MasterData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MasterDataImplCopyWith<_$MasterDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactUs _$ContactUsFromJson(Map<String, dynamic> json) {
  return _ContactUs.fromJson(json);
}

/// @nodoc
mixin _$ContactUs {
  @HiveField(1)
  int get id => throw _privateConstructorUsedError;
  @HiveField(2)
  String get contactNumber => throw _privateConstructorUsedError;

  /// Serializes this ContactUs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactUs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactUsCopyWith<ContactUs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactUsCopyWith<$Res> {
  factory $ContactUsCopyWith(ContactUs value, $Res Function(ContactUs) then) =
      _$ContactUsCopyWithImpl<$Res, ContactUs>;
  @useResult
  $Res call({@HiveField(1) int id, @HiveField(2) String contactNumber});
}

/// @nodoc
class _$ContactUsCopyWithImpl<$Res, $Val extends ContactUs>
    implements $ContactUsCopyWith<$Res> {
  _$ContactUsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactUs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contactNumber = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContactUsImplCopyWith<$Res>
    implements $ContactUsCopyWith<$Res> {
  factory _$$ContactUsImplCopyWith(
          _$ContactUsImpl value, $Res Function(_$ContactUsImpl) then) =
      __$$ContactUsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(1) int id, @HiveField(2) String contactNumber});
}

/// @nodoc
class __$$ContactUsImplCopyWithImpl<$Res>
    extends _$ContactUsCopyWithImpl<$Res, _$ContactUsImpl>
    implements _$$ContactUsImplCopyWith<$Res> {
  __$$ContactUsImplCopyWithImpl(
      _$ContactUsImpl _value, $Res Function(_$ContactUsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactUs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contactNumber = null,
  }) {
    return _then(_$ContactUsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ContactUsImpl implements _ContactUs {
  const _$ContactUsImpl(
      {@HiveField(1) required this.id,
      @HiveField(2) required this.contactNumber});

  factory _$ContactUsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactUsImplFromJson(json);

  @override
  @HiveField(1)
  final int id;
  @override
  @HiveField(2)
  final String contactNumber;

  @override
  String toString() {
    return 'ContactUs(id: $id, contactNumber: $contactNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactUsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, contactNumber);

  /// Create a copy of ContactUs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactUsImplCopyWith<_$ContactUsImpl> get copyWith =>
      __$$ContactUsImplCopyWithImpl<_$ContactUsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactUsImplToJson(
      this,
    );
  }
}

abstract class _ContactUs implements ContactUs {
  const factory _ContactUs(
      {@HiveField(1) required final int id,
      @HiveField(2) required final String contactNumber}) = _$ContactUsImpl;

  factory _ContactUs.fromJson(Map<String, dynamic> json) =
      _$ContactUsImpl.fromJson;

  @override
  @HiveField(1)
  int get id;
  @override
  @HiveField(2)
  String get contactNumber;

  /// Create a copy of ContactUs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactUsImplCopyWith<_$ContactUsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmergencyHelpline _$EmergencyHelplineFromJson(Map<String, dynamic> json) {
  return _EmergencyHelpline.fromJson(json);
}

/// @nodoc
mixin _$EmergencyHelpline {
  @HiveField(1)
  int get id => throw _privateConstructorUsedError;
  @HiveField(2)
  String get contactNumber => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get label => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this EmergencyHelpline to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmergencyHelpline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmergencyHelplineCopyWith<EmergencyHelpline> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyHelplineCopyWith<$Res> {
  factory $EmergencyHelplineCopyWith(
          EmergencyHelpline value, $Res Function(EmergencyHelpline) then) =
      _$EmergencyHelplineCopyWithImpl<$Res, EmergencyHelpline>;
  @useResult
  $Res call(
      {@HiveField(1) int id,
      @HiveField(2) String contactNumber,
      @HiveField(3) String? label,
      @HiveField(4) String? message});
}

/// @nodoc
class _$EmergencyHelplineCopyWithImpl<$Res, $Val extends EmergencyHelpline>
    implements $EmergencyHelplineCopyWith<$Res> {
  _$EmergencyHelplineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmergencyHelpline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contactNumber = null,
    Object? label = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmergencyHelplineImplCopyWith<$Res>
    implements $EmergencyHelplineCopyWith<$Res> {
  factory _$$EmergencyHelplineImplCopyWith(_$EmergencyHelplineImpl value,
          $Res Function(_$EmergencyHelplineImpl) then) =
      __$$EmergencyHelplineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(1) int id,
      @HiveField(2) String contactNumber,
      @HiveField(3) String? label,
      @HiveField(4) String? message});
}

/// @nodoc
class __$$EmergencyHelplineImplCopyWithImpl<$Res>
    extends _$EmergencyHelplineCopyWithImpl<$Res, _$EmergencyHelplineImpl>
    implements _$$EmergencyHelplineImplCopyWith<$Res> {
  __$$EmergencyHelplineImplCopyWithImpl(_$EmergencyHelplineImpl _value,
      $Res Function(_$EmergencyHelplineImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmergencyHelpline
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contactNumber = null,
    Object? label = freezed,
    Object? message = freezed,
  }) {
    return _then(_$EmergencyHelplineImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EmergencyHelplineImpl implements _EmergencyHelpline {
  const _$EmergencyHelplineImpl(
      {@HiveField(1) required this.id,
      @HiveField(2) required this.contactNumber,
      @HiveField(3) this.label = null,
      @HiveField(4) this.message = null});

  factory _$EmergencyHelplineImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmergencyHelplineImplFromJson(json);

  @override
  @HiveField(1)
  final int id;
  @override
  @HiveField(2)
  final String contactNumber;
  @override
  @JsonKey()
  @HiveField(3)
  final String? label;
  @override
  @JsonKey()
  @HiveField(4)
  final String? message;

  @override
  String toString() {
    return 'EmergencyHelpline(id: $id, contactNumber: $contactNumber, label: $label, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmergencyHelplineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, contactNumber, label, message);

  /// Create a copy of EmergencyHelpline
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmergencyHelplineImplCopyWith<_$EmergencyHelplineImpl> get copyWith =>
      __$$EmergencyHelplineImplCopyWithImpl<_$EmergencyHelplineImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmergencyHelplineImplToJson(
      this,
    );
  }
}

abstract class _EmergencyHelpline implements EmergencyHelpline {
  const factory _EmergencyHelpline(
      {@HiveField(1) required final int id,
      @HiveField(2) required final String contactNumber,
      @HiveField(3) final String? label,
      @HiveField(4) final String? message}) = _$EmergencyHelplineImpl;

  factory _EmergencyHelpline.fromJson(Map<String, dynamic> json) =
      _$EmergencyHelplineImpl.fromJson;

  @override
  @HiveField(1)
  int get id;
  @override
  @HiveField(2)
  String get contactNumber;
  @override
  @HiveField(3)
  String? get label;
  @override
  @HiveField(4)
  String? get message;

  /// Create a copy of EmergencyHelpline
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmergencyHelplineImplCopyWith<_$EmergencyHelplineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
