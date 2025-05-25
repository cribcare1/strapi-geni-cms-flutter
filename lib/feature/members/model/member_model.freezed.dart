// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Member _$MemberFromJson(Map<String, dynamic> json) {
  return _Member.fromJson(json);
}

/// @nodoc
mixin _$Member {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get phoneNumber => throw _privateConstructorUsedError;
  DateTime get dateOfBirth => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String? get fcm => throw _privateConstructorUsedError;
  @JsonKey(name: 'care_coach')
  CareCoach? get careCoach => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_detail')
  UserDetail? get userDetail => throw _privateConstructorUsedError;
  ProfileImg? get profileImg => throw _privateConstructorUsedError;
  Address? get address => throw _privateConstructorUsedError;
  List<SubscriptionDetails>? get subscriptions =>
      throw _privateConstructorUsedError;
  String get relation => throw _privateConstructorUsedError;
  bool? get isFamilyMember => throw _privateConstructorUsedError;
  @JsonKey(name: 'phr')
  PhrModel? get phrModel => throw _privateConstructorUsedError;

  /// Serializes this Member to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemberCopyWith<Member> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemberCopyWith<$Res> {
  factory $MemberCopyWith(Member value, $Res Function(Member) then) =
      _$MemberCopyWithImpl<$Res, Member>;
  @useResult
  $Res call(
      {int id,
      String username,
      String email,
      String gender,
      String phoneNumber,
      DateTime dateOfBirth,
      String firstName,
      String lastName,
      DateTime createdAt,
      DateTime updatedAt,
      String? fcm,
      @JsonKey(name: 'care_coach') CareCoach? careCoach,
      @JsonKey(name: 'user_detail') UserDetail? userDetail,
      ProfileImg? profileImg,
      Address? address,
      List<SubscriptionDetails>? subscriptions,
      String relation,
      bool? isFamilyMember,
      @JsonKey(name: 'phr') PhrModel? phrModel});

  $CareCoachCopyWith<$Res>? get careCoach;
  $UserDetailCopyWith<$Res>? get userDetail;
  $ProfileImgCopyWith<$Res>? get profileImg;
  $AddressCopyWith<$Res>? get address;
  $PhrModelCopyWith<$Res>? get phrModel;
}

/// @nodoc
class _$MemberCopyWithImpl<$Res, $Val extends Member>
    implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? gender = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? fcm = freezed,
    Object? careCoach = freezed,
    Object? userDetail = freezed,
    Object? profileImg = freezed,
    Object? address = freezed,
    Object? subscriptions = freezed,
    Object? relation = null,
    Object? isFamilyMember = freezed,
    Object? phrModel = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fcm: freezed == fcm
          ? _value.fcm
          : fcm // ignore: cast_nullable_to_non_nullable
              as String?,
      careCoach: freezed == careCoach
          ? _value.careCoach
          : careCoach // ignore: cast_nullable_to_non_nullable
              as CareCoach?,
      userDetail: freezed == userDetail
          ? _value.userDetail
          : userDetail // ignore: cast_nullable_to_non_nullable
              as UserDetail?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      subscriptions: freezed == subscriptions
          ? _value.subscriptions
          : subscriptions // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionDetails>?,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
      isFamilyMember: freezed == isFamilyMember
          ? _value.isFamilyMember
          : isFamilyMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      phrModel: freezed == phrModel
          ? _value.phrModel
          : phrModel // ignore: cast_nullable_to_non_nullable
              as PhrModel?,
    ) as $Val);
  }

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CareCoachCopyWith<$Res>? get careCoach {
    if (_value.careCoach == null) {
      return null;
    }

    return $CareCoachCopyWith<$Res>(_value.careCoach!, (value) {
      return _then(_value.copyWith(careCoach: value) as $Val);
    });
  }

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailCopyWith<$Res>? get userDetail {
    if (_value.userDetail == null) {
      return null;
    }

    return $UserDetailCopyWith<$Res>(_value.userDetail!, (value) {
      return _then(_value.copyWith(userDetail: value) as $Val);
    });
  }

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileImgCopyWith<$Res>? get profileImg {
    if (_value.profileImg == null) {
      return null;
    }

    return $ProfileImgCopyWith<$Res>(_value.profileImg!, (value) {
      return _then(_value.copyWith(profileImg: value) as $Val);
    });
  }

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhrModelCopyWith<$Res>? get phrModel {
    if (_value.phrModel == null) {
      return null;
    }

    return $PhrModelCopyWith<$Res>(_value.phrModel!, (value) {
      return _then(_value.copyWith(phrModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MemberImplCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory _$$MemberImplCopyWith(
          _$MemberImpl value, $Res Function(_$MemberImpl) then) =
      __$$MemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String username,
      String email,
      String gender,
      String phoneNumber,
      DateTime dateOfBirth,
      String firstName,
      String lastName,
      DateTime createdAt,
      DateTime updatedAt,
      String? fcm,
      @JsonKey(name: 'care_coach') CareCoach? careCoach,
      @JsonKey(name: 'user_detail') UserDetail? userDetail,
      ProfileImg? profileImg,
      Address? address,
      List<SubscriptionDetails>? subscriptions,
      String relation,
      bool? isFamilyMember,
      @JsonKey(name: 'phr') PhrModel? phrModel});

  @override
  $CareCoachCopyWith<$Res>? get careCoach;
  @override
  $UserDetailCopyWith<$Res>? get userDetail;
  @override
  $ProfileImgCopyWith<$Res>? get profileImg;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $PhrModelCopyWith<$Res>? get phrModel;
}

/// @nodoc
class __$$MemberImplCopyWithImpl<$Res>
    extends _$MemberCopyWithImpl<$Res, _$MemberImpl>
    implements _$$MemberImplCopyWith<$Res> {
  __$$MemberImplCopyWithImpl(
      _$MemberImpl _value, $Res Function(_$MemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? gender = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? fcm = freezed,
    Object? careCoach = freezed,
    Object? userDetail = freezed,
    Object? profileImg = freezed,
    Object? address = freezed,
    Object? subscriptions = freezed,
    Object? relation = null,
    Object? isFamilyMember = freezed,
    Object? phrModel = freezed,
  }) {
    return _then(_$MemberImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      fcm: freezed == fcm
          ? _value.fcm
          : fcm // ignore: cast_nullable_to_non_nullable
              as String?,
      careCoach: freezed == careCoach
          ? _value.careCoach
          : careCoach // ignore: cast_nullable_to_non_nullable
              as CareCoach?,
      userDetail: freezed == userDetail
          ? _value.userDetail
          : userDetail // ignore: cast_nullable_to_non_nullable
              as UserDetail?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      subscriptions: freezed == subscriptions
          ? _value._subscriptions
          : subscriptions // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionDetails>?,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
      isFamilyMember: freezed == isFamilyMember
          ? _value.isFamilyMember
          : isFamilyMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      phrModel: freezed == phrModel
          ? _value.phrModel
          : phrModel // ignore: cast_nullable_to_non_nullable
              as PhrModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemberImpl implements _Member {
  const _$MemberImpl(
      {required this.id,
      required this.username,
      required this.email,
      required this.gender,
      required this.phoneNumber,
      required this.dateOfBirth,
      required this.firstName,
      required this.lastName,
      required this.createdAt,
      required this.updatedAt,
      this.fcm = null,
      @JsonKey(name: 'care_coach') required this.careCoach,
      @JsonKey(name: 'user_detail') required this.userDetail,
      this.profileImg,
      this.address,
      final List<SubscriptionDetails>? subscriptions = const [],
      this.relation = 'Self',
      this.isFamilyMember = false,
      @JsonKey(name: 'phr') this.phrModel})
      : _subscriptions = subscriptions;

  factory _$MemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemberImplFromJson(json);

  @override
  final int id;
  @override
  final String username;
  @override
  final String email;
  @override
  final String gender;
  @override
  final String phoneNumber;
  @override
  final DateTime dateOfBirth;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  @JsonKey()
  final String? fcm;
  @override
  @JsonKey(name: 'care_coach')
  final CareCoach? careCoach;
  @override
  @JsonKey(name: 'user_detail')
  final UserDetail? userDetail;
  @override
  final ProfileImg? profileImg;
  @override
  final Address? address;
  final List<SubscriptionDetails>? _subscriptions;
  @override
  @JsonKey()
  List<SubscriptionDetails>? get subscriptions {
    final value = _subscriptions;
    if (value == null) return null;
    if (_subscriptions is EqualUnmodifiableListView) return _subscriptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String relation;
  @override
  @JsonKey()
  final bool? isFamilyMember;
  @override
  @JsonKey(name: 'phr')
  final PhrModel? phrModel;

  @override
  String toString() {
    return 'Member(id: $id, username: $username, email: $email, gender: $gender, phoneNumber: $phoneNumber, dateOfBirth: $dateOfBirth, firstName: $firstName, lastName: $lastName, createdAt: $createdAt, updatedAt: $updatedAt, fcm: $fcm, careCoach: $careCoach, userDetail: $userDetail, profileImg: $profileImg, address: $address, subscriptions: $subscriptions, relation: $relation, isFamilyMember: $isFamilyMember, phrModel: $phrModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemberImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.fcm, fcm) || other.fcm == fcm) &&
            (identical(other.careCoach, careCoach) ||
                other.careCoach == careCoach) &&
            (identical(other.userDetail, userDetail) ||
                other.userDetail == userDetail) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other._subscriptions, _subscriptions) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.isFamilyMember, isFamilyMember) ||
                other.isFamilyMember == isFamilyMember) &&
            (identical(other.phrModel, phrModel) ||
                other.phrModel == phrModel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        username,
        email,
        gender,
        phoneNumber,
        dateOfBirth,
        firstName,
        lastName,
        createdAt,
        updatedAt,
        fcm,
        careCoach,
        userDetail,
        profileImg,
        address,
        const DeepCollectionEquality().hash(_subscriptions),
        relation,
        isFamilyMember,
        phrModel
      ]);

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemberImplCopyWith<_$MemberImpl> get copyWith =>
      __$$MemberImplCopyWithImpl<_$MemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemberImplToJson(
      this,
    );
  }
}

abstract class _Member implements Member {
  const factory _Member(
      {required final int id,
      required final String username,
      required final String email,
      required final String gender,
      required final String phoneNumber,
      required final DateTime dateOfBirth,
      required final String firstName,
      required final String lastName,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final String? fcm,
      @JsonKey(name: 'care_coach') required final CareCoach? careCoach,
      @JsonKey(name: 'user_detail') required final UserDetail? userDetail,
      final ProfileImg? profileImg,
      final Address? address,
      final List<SubscriptionDetails>? subscriptions,
      final String relation,
      final bool? isFamilyMember,
      @JsonKey(name: 'phr') final PhrModel? phrModel}) = _$MemberImpl;

  factory _Member.fromJson(Map<String, dynamic> json) = _$MemberImpl.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  String get email;
  @override
  String get gender;
  @override
  String get phoneNumber;
  @override
  DateTime get dateOfBirth;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String? get fcm;
  @override
  @JsonKey(name: 'care_coach')
  CareCoach? get careCoach;
  @override
  @JsonKey(name: 'user_detail')
  UserDetail? get userDetail;
  @override
  ProfileImg? get profileImg;
  @override
  Address? get address;
  @override
  List<SubscriptionDetails>? get subscriptions;
  @override
  String get relation;
  @override
  bool? get isFamilyMember;
  @override
  @JsonKey(name: 'phr')
  PhrModel? get phrModel;

  /// Create a copy of Member
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemberImplCopyWith<_$MemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDetail _$UserDetailFromJson(Map<String, dynamic> json) {
  return _UserDetail.fromJson(json);
}

/// @nodoc
mixin _$UserDetail {
  int get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this UserDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDetailCopyWith<UserDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailCopyWith<$Res> {
  factory $UserDetailCopyWith(
          UserDetail value, $Res Function(UserDetail) then) =
      _$UserDetailCopyWithImpl<$Res, UserDetail>;
  @useResult
  $Res call({int id, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class _$UserDetailCopyWithImpl<$Res, $Val extends UserDetail>
    implements $UserDetailCopyWith<$Res> {
  _$UserDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDetailImplCopyWith<$Res>
    implements $UserDetailCopyWith<$Res> {
  factory _$$UserDetailImplCopyWith(
          _$UserDetailImpl value, $Res Function(_$UserDetailImpl) then) =
      __$$UserDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DateTime createdAt, DateTime updatedAt});
}

/// @nodoc
class __$$UserDetailImplCopyWithImpl<$Res>
    extends _$UserDetailCopyWithImpl<$Res, _$UserDetailImpl>
    implements _$$UserDetailImplCopyWith<$Res> {
  __$$UserDetailImplCopyWithImpl(
      _$UserDetailImpl _value, $Res Function(_$UserDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$UserDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDetailImpl implements _UserDetail {
  const _$UserDetailImpl(
      {required this.id, required this.createdAt, required this.updatedAt});

  factory _$UserDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailImplFromJson(json);

  @override
  final int id;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'UserDetail(id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt);

  /// Create a copy of UserDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailImplCopyWith<_$UserDetailImpl> get copyWith =>
      __$$UserDetailImplCopyWithImpl<_$UserDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailImplToJson(
      this,
    );
  }
}

abstract class _UserDetail implements UserDetail {
  const factory _UserDetail(
      {required final int id,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$UserDetailImpl;

  factory _UserDetail.fromJson(Map<String, dynamic> json) =
      _$UserDetailImpl.fromJson;

  @override
  int get id;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of UserDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDetailImplCopyWith<_$UserDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CareCoach _$CareCoachFromJson(Map<String, dynamic> json) {
  return _CareCoach.fromJson(json);
}

/// @nodoc
mixin _$CareCoach {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String get contactNo => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  ProfileImg? get profileImg => throw _privateConstructorUsedError;

  /// Serializes this CareCoach to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CareCoach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CareCoachCopyWith<CareCoach> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CareCoachCopyWith<$Res> {
  factory $CareCoachCopyWith(CareCoach value, $Res Function(CareCoach) then) =
      _$CareCoachCopyWithImpl<$Res, CareCoach>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String? lastName,
      String contactNo,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime publishedAt,
      ProfileImg? profileImg});

  $ProfileImgCopyWith<$Res>? get profileImg;
}

/// @nodoc
class _$CareCoachCopyWithImpl<$Res, $Val extends CareCoach>
    implements $CareCoachCopyWith<$Res> {
  _$CareCoachCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CareCoach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? contactNo = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishedAt = null,
    Object? profileImg = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactNo: null == contactNo
          ? _value.contactNo
          : contactNo // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
    ) as $Val);
  }

  /// Create a copy of CareCoach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileImgCopyWith<$Res>? get profileImg {
    if (_value.profileImg == null) {
      return null;
    }

    return $ProfileImgCopyWith<$Res>(_value.profileImg!, (value) {
      return _then(_value.copyWith(profileImg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CareCoachImplCopyWith<$Res>
    implements $CareCoachCopyWith<$Res> {
  factory _$$CareCoachImplCopyWith(
          _$CareCoachImpl value, $Res Function(_$CareCoachImpl) then) =
      __$$CareCoachImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String? lastName,
      String contactNo,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime publishedAt,
      ProfileImg? profileImg});

  @override
  $ProfileImgCopyWith<$Res>? get profileImg;
}

/// @nodoc
class __$$CareCoachImplCopyWithImpl<$Res>
    extends _$CareCoachCopyWithImpl<$Res, _$CareCoachImpl>
    implements _$$CareCoachImplCopyWith<$Res> {
  __$$CareCoachImplCopyWithImpl(
      _$CareCoachImpl _value, $Res Function(_$CareCoachImpl) _then)
      : super(_value, _then);

  /// Create a copy of CareCoach
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? contactNo = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishedAt = null,
    Object? profileImg = freezed,
  }) {
    return _then(_$CareCoachImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactNo: null == contactNo
          ? _value.contactNo
          : contactNo // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CareCoachImpl implements _CareCoach {
  const _$CareCoachImpl(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.contactNo,
      required this.createdAt,
      required this.updatedAt,
      required this.publishedAt,
      this.profileImg});

  factory _$CareCoachImpl.fromJson(Map<String, dynamic> json) =>
      _$$CareCoachImplFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String? lastName;
  @override
  final String contactNo;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime publishedAt;
  @override
  final ProfileImg? profileImg;

  @override
  String toString() {
    return 'CareCoach(id: $id, firstName: $firstName, lastName: $lastName, contactNo: $contactNo, createdAt: $createdAt, updatedAt: $updatedAt, publishedAt: $publishedAt, profileImg: $profileImg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CareCoachImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.contactNo, contactNo) ||
                other.contactNo == contactNo) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName,
      contactNo, createdAt, updatedAt, publishedAt, profileImg);

  /// Create a copy of CareCoach
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CareCoachImplCopyWith<_$CareCoachImpl> get copyWith =>
      __$$CareCoachImplCopyWithImpl<_$CareCoachImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CareCoachImplToJson(
      this,
    );
  }
}

abstract class _CareCoach implements CareCoach {
  const factory _CareCoach(
      {required final int id,
      required final String firstName,
      required final String? lastName,
      required final String contactNo,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final DateTime publishedAt,
      final ProfileImg? profileImg}) = _$CareCoachImpl;

  factory _CareCoach.fromJson(Map<String, dynamic> json) =
      _$CareCoachImpl.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String? get lastName;
  @override
  String get contactNo;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime get publishedAt;
  @override
  ProfileImg? get profileImg;

  /// Create a copy of CareCoach
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CareCoachImplCopyWith<_$CareCoachImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhrModel _$PhrModelFromJson(Map<String, dynamic> json) {
  return _PhrModel.fromJson(json);
}

/// @nodoc
mixin _$PhrModel {
  int get id => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get bloodGroup => throw _privateConstructorUsedError;
  bool get downloadPhr => throw _privateConstructorUsedError;
  String get uniqueKey => throw _privateConstructorUsedError;
  String? get additionalInformation => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<DiagnosedService>? get diagnosedServices =>
      throw _privateConstructorUsedError;

  /// Serializes this PhrModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhrModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhrModelCopyWith<PhrModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhrModelCopyWith<$Res> {
  factory $PhrModelCopyWith(PhrModel value, $Res Function(PhrModel) then) =
      _$PhrModelCopyWithImpl<$Res, PhrModel>;
  @useResult
  $Res call(
      {int id,
      String? firstName,
      String? lastName,
      int? age,
      String? email,
      String? gender,
      String? bloodGroup,
      bool downloadPhr,
      String uniqueKey,
      String? additionalInformation,
      DateTime createdAt,
      DateTime updatedAt,
      List<DiagnosedService>? diagnosedServices});
}

/// @nodoc
class _$PhrModelCopyWithImpl<$Res, $Val extends PhrModel>
    implements $PhrModelCopyWith<$Res> {
  _$PhrModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhrModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? age = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? bloodGroup = freezed,
    Object? downloadPhr = null,
    Object? uniqueKey = null,
    Object? additionalInformation = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? diagnosedServices = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodGroup: freezed == bloodGroup
          ? _value.bloodGroup
          : bloodGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadPhr: null == downloadPhr
          ? _value.downloadPhr
          : downloadPhr // ignore: cast_nullable_to_non_nullable
              as bool,
      uniqueKey: null == uniqueKey
          ? _value.uniqueKey
          : uniqueKey // ignore: cast_nullable_to_non_nullable
              as String,
      additionalInformation: freezed == additionalInformation
          ? _value.additionalInformation
          : additionalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      diagnosedServices: freezed == diagnosedServices
          ? _value.diagnosedServices
          : diagnosedServices // ignore: cast_nullable_to_non_nullable
              as List<DiagnosedService>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhrModelImplCopyWith<$Res>
    implements $PhrModelCopyWith<$Res> {
  factory _$$PhrModelImplCopyWith(
          _$PhrModelImpl value, $Res Function(_$PhrModelImpl) then) =
      __$$PhrModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? firstName,
      String? lastName,
      int? age,
      String? email,
      String? gender,
      String? bloodGroup,
      bool downloadPhr,
      String uniqueKey,
      String? additionalInformation,
      DateTime createdAt,
      DateTime updatedAt,
      List<DiagnosedService>? diagnosedServices});
}

/// @nodoc
class __$$PhrModelImplCopyWithImpl<$Res>
    extends _$PhrModelCopyWithImpl<$Res, _$PhrModelImpl>
    implements _$$PhrModelImplCopyWith<$Res> {
  __$$PhrModelImplCopyWithImpl(
      _$PhrModelImpl _value, $Res Function(_$PhrModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PhrModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? age = freezed,
    Object? email = freezed,
    Object? gender = freezed,
    Object? bloodGroup = freezed,
    Object? downloadPhr = null,
    Object? uniqueKey = null,
    Object? additionalInformation = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? diagnosedServices = freezed,
  }) {
    return _then(_$PhrModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodGroup: freezed == bloodGroup
          ? _value.bloodGroup
          : bloodGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      downloadPhr: null == downloadPhr
          ? _value.downloadPhr
          : downloadPhr // ignore: cast_nullable_to_non_nullable
              as bool,
      uniqueKey: null == uniqueKey
          ? _value.uniqueKey
          : uniqueKey // ignore: cast_nullable_to_non_nullable
              as String,
      additionalInformation: freezed == additionalInformation
          ? _value.additionalInformation
          : additionalInformation // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      diagnosedServices: freezed == diagnosedServices
          ? _value._diagnosedServices
          : diagnosedServices // ignore: cast_nullable_to_non_nullable
              as List<DiagnosedService>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(createToJson: true)
class _$PhrModelImpl implements _PhrModel {
  const _$PhrModelImpl(
      {required this.id,
      this.firstName = null,
      this.lastName = null,
      this.age = null,
      this.email = null,
      required this.gender,
      required this.bloodGroup,
      required this.downloadPhr,
      required this.uniqueKey,
      required this.additionalInformation,
      required this.createdAt,
      required this.updatedAt,
      final List<DiagnosedService>? diagnosedServices})
      : _diagnosedServices = diagnosedServices;

  factory _$PhrModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhrModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String? firstName;
  @override
  @JsonKey()
  final String? lastName;
  @override
  @JsonKey()
  final int? age;
  @override
  @JsonKey()
  final String? email;
  @override
  final String? gender;
  @override
  final String? bloodGroup;
  @override
  final bool downloadPhr;
  @override
  final String uniqueKey;
  @override
  final String? additionalInformation;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  final List<DiagnosedService>? _diagnosedServices;
  @override
  List<DiagnosedService>? get diagnosedServices {
    final value = _diagnosedServices;
    if (value == null) return null;
    if (_diagnosedServices is EqualUnmodifiableListView)
      return _diagnosedServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PhrModel(id: $id, firstName: $firstName, lastName: $lastName, age: $age, email: $email, gender: $gender, bloodGroup: $bloodGroup, downloadPhr: $downloadPhr, uniqueKey: $uniqueKey, additionalInformation: $additionalInformation, createdAt: $createdAt, updatedAt: $updatedAt, diagnosedServices: $diagnosedServices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhrModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.bloodGroup, bloodGroup) ||
                other.bloodGroup == bloodGroup) &&
            (identical(other.downloadPhr, downloadPhr) ||
                other.downloadPhr == downloadPhr) &&
            (identical(other.uniqueKey, uniqueKey) ||
                other.uniqueKey == uniqueKey) &&
            (identical(other.additionalInformation, additionalInformation) ||
                other.additionalInformation == additionalInformation) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._diagnosedServices, _diagnosedServices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      age,
      email,
      gender,
      bloodGroup,
      downloadPhr,
      uniqueKey,
      additionalInformation,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_diagnosedServices));

  /// Create a copy of PhrModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhrModelImplCopyWith<_$PhrModelImpl> get copyWith =>
      __$$PhrModelImplCopyWithImpl<_$PhrModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhrModelImplToJson(
      this,
    );
  }
}

abstract class _PhrModel implements PhrModel {
  const factory _PhrModel(
      {required final int id,
      final String? firstName,
      final String? lastName,
      final int? age,
      final String? email,
      required final String? gender,
      required final String? bloodGroup,
      required final bool downloadPhr,
      required final String uniqueKey,
      required final String? additionalInformation,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final List<DiagnosedService>? diagnosedServices}) = _$PhrModelImpl;

  factory _PhrModel.fromJson(Map<String, dynamic> json) =
      _$PhrModelImpl.fromJson;

  @override
  int get id;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  int? get age;
  @override
  String? get email;
  @override
  String? get gender;
  @override
  String? get bloodGroup;
  @override
  bool get downloadPhr;
  @override
  String get uniqueKey;
  @override
  String? get additionalInformation;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  List<DiagnosedService>? get diagnosedServices;

  /// Create a copy of PhrModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhrModelImplCopyWith<_$PhrModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosedService _$DiagnosedServiceFromJson(Map<String, dynamic> json) {
  return _DiagnosedService.fromJson(json);
}

/// @nodoc
mixin _$DiagnosedService {
  int get id => throw _privateConstructorUsedError;
  DateTime? get diagnosedDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool? get publish => throw _privateConstructorUsedError;
  ServiceName? get serviceName => throw _privateConstructorUsedError;
  dynamic get serviceProvider => throw _privateConstructorUsedError;

  /// Serializes this DiagnosedService to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiagnosedService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiagnosedServiceCopyWith<DiagnosedService> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosedServiceCopyWith<$Res> {
  factory $DiagnosedServiceCopyWith(
          DiagnosedService value, $Res Function(DiagnosedService) then) =
      _$DiagnosedServiceCopyWithImpl<$Res, DiagnosedService>;
  @useResult
  $Res call(
      {int id,
      DateTime? diagnosedDate,
      String? description,
      String value,
      bool? publish,
      ServiceName? serviceName,
      dynamic serviceProvider});

  $ServiceNameCopyWith<$Res>? get serviceName;
}

/// @nodoc
class _$DiagnosedServiceCopyWithImpl<$Res, $Val extends DiagnosedService>
    implements $DiagnosedServiceCopyWith<$Res> {
  _$DiagnosedServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiagnosedService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? diagnosedDate = freezed,
    Object? description = freezed,
    Object? value = null,
    Object? publish = freezed,
    Object? serviceName = freezed,
    Object? serviceProvider = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      diagnosedDate: freezed == diagnosedDate
          ? _value.diagnosedDate
          : diagnosedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      publish: freezed == publish
          ? _value.publish
          : publish // ignore: cast_nullable_to_non_nullable
              as bool?,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as ServiceName?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of DiagnosedService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceNameCopyWith<$Res>? get serviceName {
    if (_value.serviceName == null) {
      return null;
    }

    return $ServiceNameCopyWith<$Res>(_value.serviceName!, (value) {
      return _then(_value.copyWith(serviceName: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiagnosedServiceImplCopyWith<$Res>
    implements $DiagnosedServiceCopyWith<$Res> {
  factory _$$DiagnosedServiceImplCopyWith(_$DiagnosedServiceImpl value,
          $Res Function(_$DiagnosedServiceImpl) then) =
      __$$DiagnosedServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      DateTime? diagnosedDate,
      String? description,
      String value,
      bool? publish,
      ServiceName? serviceName,
      dynamic serviceProvider});

  @override
  $ServiceNameCopyWith<$Res>? get serviceName;
}

/// @nodoc
class __$$DiagnosedServiceImplCopyWithImpl<$Res>
    extends _$DiagnosedServiceCopyWithImpl<$Res, _$DiagnosedServiceImpl>
    implements _$$DiagnosedServiceImplCopyWith<$Res> {
  __$$DiagnosedServiceImplCopyWithImpl(_$DiagnosedServiceImpl _value,
      $Res Function(_$DiagnosedServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosedService
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? diagnosedDate = freezed,
    Object? description = freezed,
    Object? value = null,
    Object? publish = freezed,
    Object? serviceName = freezed,
    Object? serviceProvider = freezed,
  }) {
    return _then(_$DiagnosedServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      diagnosedDate: freezed == diagnosedDate
          ? _value.diagnosedDate
          : diagnosedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      publish: freezed == publish
          ? _value.publish
          : publish // ignore: cast_nullable_to_non_nullable
              as bool?,
      serviceName: freezed == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as ServiceName?,
      serviceProvider: freezed == serviceProvider
          ? _value.serviceProvider
          : serviceProvider // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosedServiceImpl implements _DiagnosedService {
  const _$DiagnosedServiceImpl(
      {required this.id,
      required this.diagnosedDate,
      required this.description,
      required this.value,
      this.publish = null,
      required this.serviceName,
      this.serviceProvider});

  factory _$DiagnosedServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosedServiceImplFromJson(json);

  @override
  final int id;
  @override
  final DateTime? diagnosedDate;
  @override
  final String? description;
  @override
  final String value;
  @override
  @JsonKey()
  final bool? publish;
  @override
  final ServiceName? serviceName;
  @override
  final dynamic serviceProvider;

  @override
  String toString() {
    return 'DiagnosedService(id: $id, diagnosedDate: $diagnosedDate, description: $description, value: $value, publish: $publish, serviceName: $serviceName, serviceProvider: $serviceProvider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosedServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.diagnosedDate, diagnosedDate) ||
                other.diagnosedDate == diagnosedDate) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.publish, publish) || other.publish == publish) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            const DeepCollectionEquality()
                .equals(other.serviceProvider, serviceProvider));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      diagnosedDate,
      description,
      value,
      publish,
      serviceName,
      const DeepCollectionEquality().hash(serviceProvider));

  /// Create a copy of DiagnosedService
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosedServiceImplCopyWith<_$DiagnosedServiceImpl> get copyWith =>
      __$$DiagnosedServiceImplCopyWithImpl<_$DiagnosedServiceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosedServiceImplToJson(
      this,
    );
  }
}

abstract class _DiagnosedService implements DiagnosedService {
  const factory _DiagnosedService(
      {required final int id,
      required final DateTime? diagnosedDate,
      required final String? description,
      required final String value,
      final bool? publish,
      required final ServiceName? serviceName,
      final dynamic serviceProvider}) = _$DiagnosedServiceImpl;

  factory _DiagnosedService.fromJson(Map<String, dynamic> json) =
      _$DiagnosedServiceImpl.fromJson;

  @override
  int get id;
  @override
  DateTime? get diagnosedDate;
  @override
  String? get description;
  @override
  String get value;
  @override
  bool? get publish;
  @override
  ServiceName? get serviceName;
  @override
  dynamic get serviceProvider;

  /// Create a copy of DiagnosedService
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosedServiceImplCopyWith<_$DiagnosedServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceName _$ServiceNameFromJson(Map<String, dynamic> json) {
  return _ServiceName.fromJson(json);
}

/// @nodoc
mixin _$ServiceName {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get maxValue => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ServiceName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceNameCopyWith<ServiceName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceNameCopyWith<$Res> {
  factory $ServiceNameCopyWith(
          ServiceName value, $Res Function(ServiceName) then) =
      _$ServiceNameCopyWithImpl<$Res, ServiceName>;
  @useResult
  $Res call(
      {int id,
      String name,
      String? maxValue,
      dynamic description,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ServiceNameCopyWithImpl<$Res, $Val extends ServiceName>
    implements $ServiceNameCopyWith<$Res> {
  _$ServiceNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? maxValue = freezed,
    Object? description = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceNameImplCopyWith<$Res>
    implements $ServiceNameCopyWith<$Res> {
  factory _$$ServiceNameImplCopyWith(
          _$ServiceNameImpl value, $Res Function(_$ServiceNameImpl) then) =
      __$$ServiceNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String? maxValue,
      dynamic description,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$ServiceNameImplCopyWithImpl<$Res>
    extends _$ServiceNameCopyWithImpl<$Res, _$ServiceNameImpl>
    implements _$$ServiceNameImplCopyWith<$Res> {
  __$$ServiceNameImplCopyWithImpl(
      _$ServiceNameImpl _value, $Res Function(_$ServiceNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? maxValue = freezed,
    Object? description = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ServiceNameImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      maxValue: freezed == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceNameImpl implements _ServiceName {
  const _$ServiceNameImpl(
      {required this.id,
      required this.name,
      this.maxValue = '',
      required this.description,
      required this.createdAt,
      required this.updatedAt});

  factory _$ServiceNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceNameImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey()
  final String? maxValue;
  @override
  final dynamic description;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ServiceName(id: $id, name: $name, maxValue: $maxValue, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceNameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, maxValue,
      const DeepCollectionEquality().hash(description), createdAt, updatedAt);

  /// Create a copy of ServiceName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceNameImplCopyWith<_$ServiceNameImpl> get copyWith =>
      __$$ServiceNameImplCopyWithImpl<_$ServiceNameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceNameImplToJson(
      this,
    );
  }
}

abstract class _ServiceName implements ServiceName {
  const factory _ServiceName(
      {required final int id,
      required final String name,
      final String? maxValue,
      required final dynamic description,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$ServiceNameImpl;

  factory _ServiceName.fromJson(Map<String, dynamic> json) =
      _$ServiceNameImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String? get maxValue;
  @override
  dynamic get description;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of ServiceName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceNameImplCopyWith<_$ServiceNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
