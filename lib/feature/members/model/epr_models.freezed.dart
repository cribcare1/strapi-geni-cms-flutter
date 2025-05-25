// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'epr_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EprDataModel _$EprDataModelFromJson(Map<String, dynamic> json) {
  return _EprDataModel.fromJson(json);
}

/// @nodoc
mixin _$EprDataModel {
  int get id => throw _privateConstructorUsedError;
  List<EmergencyContact> get emergencyContacts =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'UserInsurance')
  List<UserInsurance> get userInsurance => throw _privateConstructorUsedError;
  List<PreferredService> get preferredServices =>
      throw _privateConstructorUsedError;

  /// Serializes this EprDataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EprDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EprDataModelCopyWith<EprDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EprDataModelCopyWith<$Res> {
  factory $EprDataModelCopyWith(
          EprDataModel value, $Res Function(EprDataModel) then) =
      _$EprDataModelCopyWithImpl<$Res, EprDataModel>;
  @useResult
  $Res call(
      {int id,
      List<EmergencyContact> emergencyContacts,
      @JsonKey(name: 'UserInsurance') List<UserInsurance> userInsurance,
      List<PreferredService> preferredServices});
}

/// @nodoc
class _$EprDataModelCopyWithImpl<$Res, $Val extends EprDataModel>
    implements $EprDataModelCopyWith<$Res> {
  _$EprDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EprDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? emergencyContacts = null,
    Object? userInsurance = null,
    Object? preferredServices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      emergencyContacts: null == emergencyContacts
          ? _value.emergencyContacts
          : emergencyContacts // ignore: cast_nullable_to_non_nullable
              as List<EmergencyContact>,
      userInsurance: null == userInsurance
          ? _value.userInsurance
          : userInsurance // ignore: cast_nullable_to_non_nullable
              as List<UserInsurance>,
      preferredServices: null == preferredServices
          ? _value.preferredServices
          : preferredServices // ignore: cast_nullable_to_non_nullable
              as List<PreferredService>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EprDataModelImplCopyWith<$Res>
    implements $EprDataModelCopyWith<$Res> {
  factory _$$EprDataModelImplCopyWith(
          _$EprDataModelImpl value, $Res Function(_$EprDataModelImpl) then) =
      __$$EprDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      List<EmergencyContact> emergencyContacts,
      @JsonKey(name: 'UserInsurance') List<UserInsurance> userInsurance,
      List<PreferredService> preferredServices});
}

/// @nodoc
class __$$EprDataModelImplCopyWithImpl<$Res>
    extends _$EprDataModelCopyWithImpl<$Res, _$EprDataModelImpl>
    implements _$$EprDataModelImplCopyWith<$Res> {
  __$$EprDataModelImplCopyWithImpl(
      _$EprDataModelImpl _value, $Res Function(_$EprDataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EprDataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? emergencyContacts = null,
    Object? userInsurance = null,
    Object? preferredServices = null,
  }) {
    return _then(_$EprDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      emergencyContacts: null == emergencyContacts
          ? _value._emergencyContacts
          : emergencyContacts // ignore: cast_nullable_to_non_nullable
              as List<EmergencyContact>,
      userInsurance: null == userInsurance
          ? _value._userInsurance
          : userInsurance // ignore: cast_nullable_to_non_nullable
              as List<UserInsurance>,
      preferredServices: null == preferredServices
          ? _value._preferredServices
          : preferredServices // ignore: cast_nullable_to_non_nullable
              as List<PreferredService>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EprDataModelImpl extends _EprDataModel {
  const _$EprDataModelImpl(
      {required this.id,
      final List<EmergencyContact> emergencyContacts = const [],
      @JsonKey(name: 'UserInsurance')
      final List<UserInsurance> userInsurance = const [],
      final List<PreferredService> preferredServices = const []})
      : _emergencyContacts = emergencyContacts,
        _userInsurance = userInsurance,
        _preferredServices = preferredServices,
        super._();

  factory _$EprDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EprDataModelImplFromJson(json);

  @override
  final int id;
  final List<EmergencyContact> _emergencyContacts;
  @override
  @JsonKey()
  List<EmergencyContact> get emergencyContacts {
    if (_emergencyContacts is EqualUnmodifiableListView)
      return _emergencyContacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emergencyContacts);
  }

  final List<UserInsurance> _userInsurance;
  @override
  @JsonKey(name: 'UserInsurance')
  List<UserInsurance> get userInsurance {
    if (_userInsurance is EqualUnmodifiableListView) return _userInsurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userInsurance);
  }

  final List<PreferredService> _preferredServices;
  @override
  @JsonKey()
  List<PreferredService> get preferredServices {
    if (_preferredServices is EqualUnmodifiableListView)
      return _preferredServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferredServices);
  }

  @override
  String toString() {
    return 'EprDataModel(id: $id, emergencyContacts: $emergencyContacts, userInsurance: $userInsurance, preferredServices: $preferredServices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EprDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._emergencyContacts, _emergencyContacts) &&
            const DeepCollectionEquality()
                .equals(other._userInsurance, _userInsurance) &&
            const DeepCollectionEquality()
                .equals(other._preferredServices, _preferredServices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_emergencyContacts),
      const DeepCollectionEquality().hash(_userInsurance),
      const DeepCollectionEquality().hash(_preferredServices));

  /// Create a copy of EprDataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EprDataModelImplCopyWith<_$EprDataModelImpl> get copyWith =>
      __$$EprDataModelImplCopyWithImpl<_$EprDataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EprDataModelImplToJson(
      this,
    );
  }
}

abstract class _EprDataModel extends EprDataModel {
  const factory _EprDataModel(
      {required final int id,
      final List<EmergencyContact> emergencyContacts,
      @JsonKey(name: 'UserInsurance') final List<UserInsurance> userInsurance,
      final List<PreferredService> preferredServices}) = _$EprDataModelImpl;
  const _EprDataModel._() : super._();

  factory _EprDataModel.fromJson(Map<String, dynamic> json) =
      _$EprDataModelImpl.fromJson;

  @override
  int get id;
  @override
  List<EmergencyContact> get emergencyContacts;
  @override
  @JsonKey(name: 'UserInsurance')
  List<UserInsurance> get userInsurance;
  @override
  List<PreferredService> get preferredServices;

  /// Create a copy of EprDataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EprDataModelImplCopyWith<_$EprDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmergencyContact _$EmergencyContactFromJson(Map<String, dynamic> json) {
  return _EmergencyContact.fromJson(json);
}

/// @nodoc
mixin _$EmergencyContact {
  int get id => throw _privateConstructorUsedError;
  String get contactPersonName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get contactNumber => throw _privateConstructorUsedError;
  String? get contactType => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get relation => throw _privateConstructorUsedError;
  dynamic get contactDegree => throw _privateConstructorUsedError;

  /// Serializes this EmergencyContact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmergencyContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmergencyContactCopyWith<EmergencyContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmergencyContactCopyWith<$Res> {
  factory $EmergencyContactCopyWith(
          EmergencyContact value, $Res Function(EmergencyContact) then) =
      _$EmergencyContactCopyWithImpl<$Res, EmergencyContact>;
  @useResult
  $Res call(
      {int id,
      String contactPersonName,
      String email,
      String contactNumber,
      String? contactType,
      String? country,
      String? relation,
      dynamic contactDegree});
}

/// @nodoc
class _$EmergencyContactCopyWithImpl<$Res, $Val extends EmergencyContact>
    implements $EmergencyContactCopyWith<$Res> {
  _$EmergencyContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmergencyContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contactPersonName = null,
    Object? email = null,
    Object? contactNumber = null,
    Object? contactType = freezed,
    Object? country = freezed,
    Object? relation = freezed,
    Object? contactDegree = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contactPersonName: null == contactPersonName
          ? _value.contactPersonName
          : contactPersonName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      contactType: freezed == contactType
          ? _value.contactType
          : contactType // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      contactDegree: freezed == contactDegree
          ? _value.contactDegree
          : contactDegree // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmergencyContactImplCopyWith<$Res>
    implements $EmergencyContactCopyWith<$Res> {
  factory _$$EmergencyContactImplCopyWith(_$EmergencyContactImpl value,
          $Res Function(_$EmergencyContactImpl) then) =
      __$$EmergencyContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String contactPersonName,
      String email,
      String contactNumber,
      String? contactType,
      String? country,
      String? relation,
      dynamic contactDegree});
}

/// @nodoc
class __$$EmergencyContactImplCopyWithImpl<$Res>
    extends _$EmergencyContactCopyWithImpl<$Res, _$EmergencyContactImpl>
    implements _$$EmergencyContactImplCopyWith<$Res> {
  __$$EmergencyContactImplCopyWithImpl(_$EmergencyContactImpl _value,
      $Res Function(_$EmergencyContactImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmergencyContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? contactPersonName = null,
    Object? email = null,
    Object? contactNumber = null,
    Object? contactType = freezed,
    Object? country = freezed,
    Object? relation = freezed,
    Object? contactDegree = freezed,
  }) {
    return _then(_$EmergencyContactImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      contactPersonName: null == contactPersonName
          ? _value.contactPersonName
          : contactPersonName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      contactType: freezed == contactType
          ? _value.contactType
          : contactType // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      contactDegree: freezed == contactDegree
          ? _value.contactDegree
          : contactDegree // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmergencyContactImpl implements _EmergencyContact {
  const _$EmergencyContactImpl(
      {required this.id,
      required this.contactPersonName,
      required this.email,
      required this.contactNumber,
      this.contactType = '',
      this.country = '',
      this.relation,
      this.contactDegree = ''});

  factory _$EmergencyContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmergencyContactImplFromJson(json);

  @override
  final int id;
  @override
  final String contactPersonName;
  @override
  final String email;
  @override
  final String contactNumber;
  @override
  @JsonKey()
  final String? contactType;
  @override
  @JsonKey()
  final String? country;
  @override
  final String? relation;
  @override
  @JsonKey()
  final dynamic contactDegree;

  @override
  String toString() {
    return 'EmergencyContact(id: $id, contactPersonName: $contactPersonName, email: $email, contactNumber: $contactNumber, contactType: $contactType, country: $country, relation: $relation, contactDegree: $contactDegree)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmergencyContactImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contactPersonName, contactPersonName) ||
                other.contactPersonName == contactPersonName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber) &&
            (identical(other.contactType, contactType) ||
                other.contactType == contactType) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            const DeepCollectionEquality()
                .equals(other.contactDegree, contactDegree));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      contactPersonName,
      email,
      contactNumber,
      contactType,
      country,
      relation,
      const DeepCollectionEquality().hash(contactDegree));

  /// Create a copy of EmergencyContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmergencyContactImplCopyWith<_$EmergencyContactImpl> get copyWith =>
      __$$EmergencyContactImplCopyWithImpl<_$EmergencyContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmergencyContactImplToJson(
      this,
    );
  }
}

abstract class _EmergencyContact implements EmergencyContact {
  const factory _EmergencyContact(
      {required final int id,
      required final String contactPersonName,
      required final String email,
      required final String contactNumber,
      final String? contactType,
      final String? country,
      final String? relation,
      final dynamic contactDegree}) = _$EmergencyContactImpl;

  factory _EmergencyContact.fromJson(Map<String, dynamic> json) =
      _$EmergencyContactImpl.fromJson;

  @override
  int get id;
  @override
  String get contactPersonName;
  @override
  String get email;
  @override
  String get contactNumber;
  @override
  String? get contactType;
  @override
  String? get country;
  @override
  String? get relation;
  @override
  dynamic get contactDegree;

  /// Create a copy of EmergencyContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmergencyContactImplCopyWith<_$EmergencyContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PreferredService _$PreferredServiceFromJson(Map<String, dynamic> json) {
  return _PreferredService.fromJson(json);
}

/// @nodoc
mixin _$PreferredService {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get contactPerson => throw _privateConstructorUsedError;
  String get contactNumber => throw _privateConstructorUsedError;
  int? get preferredRank => throw _privateConstructorUsedError;
  String? get ambulanceContact => throw _privateConstructorUsedError;
  String? get serviceType => throw _privateConstructorUsedError;

  /// Serializes this PreferredService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PreferredService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreferredServiceCopyWith<PreferredService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferredServiceCopyWith<$Res> {
  factory $PreferredServiceCopyWith(
          PreferredService value, $Res Function(PreferredService) then) =
      _$PreferredServiceCopyWithImpl<$Res, PreferredService>;
  @useResult
  $Res call(
      {int id,
      String name,
      String contactPerson,
      String contactNumber,
      int? preferredRank,
      String? ambulanceContact,
      String? serviceType});
}

/// @nodoc
class _$PreferredServiceCopyWithImpl<$Res, $Val extends PreferredService>
    implements $PreferredServiceCopyWith<$Res> {
  _$PreferredServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreferredService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contactPerson = null,
    Object? contactNumber = null,
    Object? preferredRank = freezed,
    Object? ambulanceContact = freezed,
    Object? serviceType = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      preferredRank: freezed == preferredRank
          ? _value.preferredRank
          : preferredRank // ignore: cast_nullable_to_non_nullable
              as int?,
      ambulanceContact: freezed == ambulanceContact
          ? _value.ambulanceContact
          : ambulanceContact // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreferredServiceImplCopyWith<$Res>
    implements $PreferredServiceCopyWith<$Res> {
  factory _$$PreferredServiceImplCopyWith(_$PreferredServiceImpl value,
          $Res Function(_$PreferredServiceImpl) then) =
      __$$PreferredServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String contactPerson,
      String contactNumber,
      int? preferredRank,
      String? ambulanceContact,
      String? serviceType});
}

/// @nodoc
class __$$PreferredServiceImplCopyWithImpl<$Res>
    extends _$PreferredServiceCopyWithImpl<$Res, _$PreferredServiceImpl>
    implements _$$PreferredServiceImplCopyWith<$Res> {
  __$$PreferredServiceImplCopyWithImpl(_$PreferredServiceImpl _value,
      $Res Function(_$PreferredServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreferredService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contactPerson = null,
    Object? contactNumber = null,
    Object? preferredRank = freezed,
    Object? ambulanceContact = freezed,
    Object? serviceType = freezed,
  }) {
    return _then(_$PreferredServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
      preferredRank: freezed == preferredRank
          ? _value.preferredRank
          : preferredRank // ignore: cast_nullable_to_non_nullable
              as int?,
      ambulanceContact: freezed == ambulanceContact
          ? _value.ambulanceContact
          : ambulanceContact // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceType: freezed == serviceType
          ? _value.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreferredServiceImpl implements _PreferredService {
  const _$PreferredServiceImpl(
      {required this.id,
      required this.name,
      required this.contactPerson,
      required this.contactNumber,
      this.preferredRank,
      this.ambulanceContact,
      this.serviceType = 'Hospital'});

  factory _$PreferredServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferredServiceImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String contactPerson;
  @override
  final String contactNumber;
  @override
  final int? preferredRank;
  @override
  final String? ambulanceContact;
  @override
  @JsonKey()
  final String? serviceType;

  @override
  String toString() {
    return 'PreferredService(id: $id, name: $name, contactPerson: $contactPerson, contactNumber: $contactNumber, preferredRank: $preferredRank, ambulanceContact: $ambulanceContact, serviceType: $serviceType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferredServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber) &&
            (identical(other.preferredRank, preferredRank) ||
                other.preferredRank == preferredRank) &&
            (identical(other.ambulanceContact, ambulanceContact) ||
                other.ambulanceContact == ambulanceContact) &&
            (identical(other.serviceType, serviceType) ||
                other.serviceType == serviceType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, contactPerson,
      contactNumber, preferredRank, ambulanceContact, serviceType);

  /// Create a copy of PreferredService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferredServiceImplCopyWith<_$PreferredServiceImpl> get copyWith =>
      __$$PreferredServiceImplCopyWithImpl<_$PreferredServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferredServiceImplToJson(
      this,
    );
  }
}

abstract class _PreferredService implements PreferredService {
  const factory _PreferredService(
      {required final int id,
      required final String name,
      required final String contactPerson,
      required final String contactNumber,
      final int? preferredRank,
      final String? ambulanceContact,
      final String? serviceType}) = _$PreferredServiceImpl;

  factory _PreferredService.fromJson(Map<String, dynamic> json) =
      _$PreferredServiceImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get contactPerson;
  @override
  String get contactNumber;
  @override
  int? get preferredRank;
  @override
  String? get ambulanceContact;
  @override
  String? get serviceType;

  /// Create a copy of PreferredService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreferredServiceImplCopyWith<_$PreferredServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserInsurance _$UserInsuranceFromJson(Map<String, dynamic> json) {
  return _UserInsurance.fromJson(json);
}

/// @nodoc
mixin _$UserInsurance {
  int get id => throw _privateConstructorUsedError;
  String get insuranceProvider => throw _privateConstructorUsedError;
  String? get policyNumber => throw _privateConstructorUsedError;
  String get contactPerson => throw _privateConstructorUsedError;
  String get contactNumber => throw _privateConstructorUsedError;

  /// Serializes this UserInsurance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserInsuranceCopyWith<UserInsurance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInsuranceCopyWith<$Res> {
  factory $UserInsuranceCopyWith(
          UserInsurance value, $Res Function(UserInsurance) then) =
      _$UserInsuranceCopyWithImpl<$Res, UserInsurance>;
  @useResult
  $Res call(
      {int id,
      String insuranceProvider,
      String? policyNumber,
      String contactPerson,
      String contactNumber});
}

/// @nodoc
class _$UserInsuranceCopyWithImpl<$Res, $Val extends UserInsurance>
    implements $UserInsuranceCopyWith<$Res> {
  _$UserInsuranceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? insuranceProvider = null,
    Object? policyNumber = freezed,
    Object? contactPerson = null,
    Object? contactNumber = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      insuranceProvider: null == insuranceProvider
          ? _value.insuranceProvider
          : insuranceProvider // ignore: cast_nullable_to_non_nullable
              as String,
      policyNumber: freezed == policyNumber
          ? _value.policyNumber
          : policyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInsuranceImplCopyWith<$Res>
    implements $UserInsuranceCopyWith<$Res> {
  factory _$$UserInsuranceImplCopyWith(
          _$UserInsuranceImpl value, $Res Function(_$UserInsuranceImpl) then) =
      __$$UserInsuranceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String insuranceProvider,
      String? policyNumber,
      String contactPerson,
      String contactNumber});
}

/// @nodoc
class __$$UserInsuranceImplCopyWithImpl<$Res>
    extends _$UserInsuranceCopyWithImpl<$Res, _$UserInsuranceImpl>
    implements _$$UserInsuranceImplCopyWith<$Res> {
  __$$UserInsuranceImplCopyWithImpl(
      _$UserInsuranceImpl _value, $Res Function(_$UserInsuranceImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserInsurance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? insuranceProvider = null,
    Object? policyNumber = freezed,
    Object? contactPerson = null,
    Object? contactNumber = null,
  }) {
    return _then(_$UserInsuranceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      insuranceProvider: null == insuranceProvider
          ? _value.insuranceProvider
          : insuranceProvider // ignore: cast_nullable_to_non_nullable
              as String,
      policyNumber: freezed == policyNumber
          ? _value.policyNumber
          : policyNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: null == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String,
      contactNumber: null == contactNumber
          ? _value.contactNumber
          : contactNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInsuranceImpl implements _UserInsurance {
  const _$UserInsuranceImpl(
      {required this.id,
      required this.insuranceProvider,
      this.policyNumber,
      required this.contactPerson,
      required this.contactNumber});

  factory _$UserInsuranceImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInsuranceImplFromJson(json);

  @override
  final int id;
  @override
  final String insuranceProvider;
  @override
  final String? policyNumber;
  @override
  final String contactPerson;
  @override
  final String contactNumber;

  @override
  String toString() {
    return 'UserInsurance(id: $id, insuranceProvider: $insuranceProvider, policyNumber: $policyNumber, contactPerson: $contactPerson, contactNumber: $contactNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserInsuranceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.insuranceProvider, insuranceProvider) ||
                other.insuranceProvider == insuranceProvider) &&
            (identical(other.policyNumber, policyNumber) ||
                other.policyNumber == policyNumber) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.contactNumber, contactNumber) ||
                other.contactNumber == contactNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, insuranceProvider,
      policyNumber, contactPerson, contactNumber);

  /// Create a copy of UserInsurance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInsuranceImplCopyWith<_$UserInsuranceImpl> get copyWith =>
      __$$UserInsuranceImplCopyWithImpl<_$UserInsuranceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInsuranceImplToJson(
      this,
    );
  }
}

abstract class _UserInsurance implements UserInsurance {
  const factory _UserInsurance(
      {required final int id,
      required final String insuranceProvider,
      final String? policyNumber,
      required final String contactPerson,
      required final String contactNumber}) = _$UserInsuranceImpl;

  factory _UserInsurance.fromJson(Map<String, dynamic> json) =
      _$UserInsuranceImpl.fromJson;

  @override
  int get id;
  @override
  String get insuranceProvider;
  @override
  String? get policyNumber;
  @override
  String get contactPerson;
  @override
  String get contactNumber;

  /// Create a copy of UserInsurance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserInsuranceImplCopyWith<_$UserInsuranceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
