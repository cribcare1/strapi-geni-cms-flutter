// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDetails _$UserDetailsFromJson(Map<String, dynamic> json) {
  return _UserDetails.fromJson(json);
}

/// @nodoc
mixin _$UserDetails {
  User get user => throw _privateConstructorUsedError;
  List<EmergencyContact> get emergencyContacts =>
      throw _privateConstructorUsedError;
  List<UserInsurance> get userInsurance => throw _privateConstructorUsedError;
  List<PreferredService> get preferredServices =>
      throw _privateConstructorUsedError;

  /// Serializes this UserDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDetailsCopyWith<UserDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailsCopyWith<$Res> {
  factory $UserDetailsCopyWith(
          UserDetails value, $Res Function(UserDetails) then) =
      _$UserDetailsCopyWithImpl<$Res, UserDetails>;
  @useResult
  $Res call(
      {User user,
      List<EmergencyContact> emergencyContacts,
      List<UserInsurance> userInsurance,
      List<PreferredService> preferredServices});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserDetailsCopyWithImpl<$Res, $Val extends UserDetails>
    implements $UserDetailsCopyWith<$Res> {
  _$UserDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? emergencyContacts = null,
    Object? userInsurance = null,
    Object? preferredServices = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
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

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserDetailsImplCopyWith<$Res>
    implements $UserDetailsCopyWith<$Res> {
  factory _$$UserDetailsImplCopyWith(
          _$UserDetailsImpl value, $Res Function(_$UserDetailsImpl) then) =
      __$$UserDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User user,
      List<EmergencyContact> emergencyContacts,
      List<UserInsurance> userInsurance,
      List<PreferredService> preferredServices});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserDetailsImplCopyWithImpl<$Res>
    extends _$UserDetailsCopyWithImpl<$Res, _$UserDetailsImpl>
    implements _$$UserDetailsImplCopyWith<$Res> {
  __$$UserDetailsImplCopyWithImpl(
      _$UserDetailsImpl _value, $Res Function(_$UserDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? emergencyContacts = null,
    Object? userInsurance = null,
    Object? preferredServices = null,
  }) {
    return _then(_$UserDetailsImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
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

@JsonSerializable(explicitToJson: true)
class _$UserDetailsImpl implements _UserDetails {
  const _$UserDetailsImpl(
      {required this.user,
      required final List<EmergencyContact> emergencyContacts,
      required final List<UserInsurance> userInsurance,
      required final List<PreferredService> preferredServices})
      : _emergencyContacts = emergencyContacts,
        _userInsurance = userInsurance,
        _preferredServices = preferredServices;

  factory _$UserDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDetailsImplFromJson(json);

  @override
  final User user;
  final List<EmergencyContact> _emergencyContacts;
  @override
  List<EmergencyContact> get emergencyContacts {
    if (_emergencyContacts is EqualUnmodifiableListView)
      return _emergencyContacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emergencyContacts);
  }

  final List<UserInsurance> _userInsurance;
  @override
  List<UserInsurance> get userInsurance {
    if (_userInsurance is EqualUnmodifiableListView) return _userInsurance;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userInsurance);
  }

  final List<PreferredService> _preferredServices;
  @override
  List<PreferredService> get preferredServices {
    if (_preferredServices is EqualUnmodifiableListView)
      return _preferredServices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferredServices);
  }

  @override
  String toString() {
    return 'UserDetails(user: $user, emergencyContacts: $emergencyContacts, userInsurance: $userInsurance, preferredServices: $preferredServices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDetailsImpl &&
            (identical(other.user, user) || other.user == user) &&
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
      user,
      const DeepCollectionEquality().hash(_emergencyContacts),
      const DeepCollectionEquality().hash(_userInsurance),
      const DeepCollectionEquality().hash(_preferredServices));

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      __$$UserDetailsImplCopyWithImpl<_$UserDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDetailsImplToJson(
      this,
    );
  }
}

abstract class _UserDetails implements UserDetails {
  const factory _UserDetails(
          {required final User user,
          required final List<EmergencyContact> emergencyContacts,
          required final List<UserInsurance> userInsurance,
          required final List<PreferredService> preferredServices}) =
      _$UserDetailsImpl;

  factory _UserDetails.fromJson(Map<String, dynamic> json) =
      _$UserDetailsImpl.fromJson;

  @override
  User get user;
  @override
  List<EmergencyContact> get emergencyContacts;
  @override
  List<UserInsurance> get userInsurance;
  @override
  List<PreferredService> get preferredServices;

  /// Create a copy of UserDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDetailsImplCopyWith<_$UserDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get username => throw _privateConstructorUsedError;
  @HiveField(2)
  String get email => throw _privateConstructorUsedError;
  @HiveField(4)
  bool get confirmed => throw _privateConstructorUsedError;
  @HiveField(5)
  bool get blocked => throw _privateConstructorUsedError;
  @HiveField(6)
  String get gender => throw _privateConstructorUsedError;
  @HiveField(7)
  String get phoneNumber => throw _privateConstructorUsedError;
  @HiveField(8)
  DateTime get dateOfBirth => throw _privateConstructorUsedError;
  @HiveField(10)
  String get uniqueKey => throw _privateConstructorUsedError;
  @HiveField(11)
  String get firstName => throw _privateConstructorUsedError;
  @HiveField(12)
  String get lastName => throw _privateConstructorUsedError;
  @HiveField(14)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(15)
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @HiveField(3)
  dynamic get provider => throw _privateConstructorUsedError;
  @HiveField(9)
  String get relation => throw _privateConstructorUsedError;
  @HiveField(13)
  dynamic get userTags => throw _privateConstructorUsedError;
  @HiveField(16)
  Address? get address => throw _privateConstructorUsedError;
  @HiveField(17)
  ProfileImg? get profileImg => throw _privateConstructorUsedError;
  @HiveField(18)
  List<UserDetails> get members => throw _privateConstructorUsedError;

  /// Serializes this User to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String username,
      @HiveField(2) String email,
      @HiveField(4) bool confirmed,
      @HiveField(5) bool blocked,
      @HiveField(6) String gender,
      @HiveField(7) String phoneNumber,
      @HiveField(8) DateTime dateOfBirth,
      @HiveField(10) String uniqueKey,
      @HiveField(11) String firstName,
      @HiveField(12) String lastName,
      @HiveField(14) DateTime createdAt,
      @HiveField(15) DateTime updatedAt,
      @HiveField(3) dynamic provider,
      @HiveField(9) String relation,
      @HiveField(13) dynamic userTags,
      @HiveField(16) Address? address,
      @HiveField(17) ProfileImg? profileImg,
      @HiveField(18) List<UserDetails> members});

  $AddressCopyWith<$Res>? get address;
  $ProfileImgCopyWith<$Res>? get profileImg;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? confirmed = null,
    Object? blocked = null,
    Object? gender = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? uniqueKey = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? provider = freezed,
    Object? relation = null,
    Object? userTags = freezed,
    Object? address = freezed,
    Object? profileImg = freezed,
    Object? members = null,
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
      confirmed: null == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
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
      uniqueKey: null == uniqueKey
          ? _value.uniqueKey
          : uniqueKey // ignore: cast_nullable_to_non_nullable
              as String,
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
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as dynamic,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
      userTags: freezed == userTags
          ? _value.userTags
          : userTags // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
      members: null == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<UserDetails>,
    ) as $Val);
  }

  /// Create a copy of User
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

  /// Create a copy of User
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
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String username,
      @HiveField(2) String email,
      @HiveField(4) bool confirmed,
      @HiveField(5) bool blocked,
      @HiveField(6) String gender,
      @HiveField(7) String phoneNumber,
      @HiveField(8) DateTime dateOfBirth,
      @HiveField(10) String uniqueKey,
      @HiveField(11) String firstName,
      @HiveField(12) String lastName,
      @HiveField(14) DateTime createdAt,
      @HiveField(15) DateTime updatedAt,
      @HiveField(3) dynamic provider,
      @HiveField(9) String relation,
      @HiveField(13) dynamic userTags,
      @HiveField(16) Address? address,
      @HiveField(17) ProfileImg? profileImg,
      @HiveField(18) List<UserDetails> members});

  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $ProfileImgCopyWith<$Res>? get profileImg;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? email = null,
    Object? confirmed = null,
    Object? blocked = null,
    Object? gender = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? uniqueKey = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? provider = freezed,
    Object? relation = null,
    Object? userTags = freezed,
    Object? address = freezed,
    Object? profileImg = freezed,
    Object? members = null,
  }) {
    return _then(_$UserImpl(
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
      confirmed: null == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
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
      uniqueKey: null == uniqueKey
          ? _value.uniqueKey
          : uniqueKey // ignore: cast_nullable_to_non_nullable
              as String,
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
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as dynamic,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
      userTags: freezed == userTags
          ? _value.userTags
          : userTags // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
      members: null == members
          ? _value._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<UserDetails>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$UserImpl implements _User {
  const _$UserImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.username,
      @HiveField(2) required this.email,
      @HiveField(4) required this.confirmed,
      @HiveField(5) required this.blocked,
      @HiveField(6) required this.gender,
      @HiveField(7) required this.phoneNumber,
      @HiveField(8) required this.dateOfBirth,
      @HiveField(10) required this.uniqueKey,
      @HiveField(11) required this.firstName,
      @HiveField(12) required this.lastName,
      @HiveField(14) required this.createdAt,
      @HiveField(15) required this.updatedAt,
      @HiveField(3) this.provider,
      @HiveField(9) this.relation = 'Self',
      @HiveField(13) this.userTags,
      @HiveField(16) this.address,
      @HiveField(17) this.profileImg,
      @HiveField(18) final List<UserDetails> members = const []})
      : _members = members;

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String username;
  @override
  @HiveField(2)
  final String email;
  @override
  @HiveField(4)
  final bool confirmed;
  @override
  @HiveField(5)
  final bool blocked;
  @override
  @HiveField(6)
  final String gender;
  @override
  @HiveField(7)
  final String phoneNumber;
  @override
  @HiveField(8)
  final DateTime dateOfBirth;
  @override
  @HiveField(10)
  final String uniqueKey;
  @override
  @HiveField(11)
  final String firstName;
  @override
  @HiveField(12)
  final String lastName;
  @override
  @HiveField(14)
  final DateTime createdAt;
  @override
  @HiveField(15)
  final DateTime updatedAt;
  @override
  @HiveField(3)
  final dynamic provider;
  @override
  @JsonKey()
  @HiveField(9)
  final String relation;
  @override
  @HiveField(13)
  final dynamic userTags;
  @override
  @HiveField(16)
  final Address? address;
  @override
  @HiveField(17)
  final ProfileImg? profileImg;
  final List<UserDetails> _members;
  @override
  @JsonKey()
  @HiveField(18)
  List<UserDetails> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  String toString() {
    return 'User(id: $id, username: $username, email: $email, confirmed: $confirmed, blocked: $blocked, gender: $gender, phoneNumber: $phoneNumber, dateOfBirth: $dateOfBirth, uniqueKey: $uniqueKey, firstName: $firstName, lastName: $lastName, createdAt: $createdAt, updatedAt: $updatedAt, provider: $provider, relation: $relation, userTags: $userTags, address: $address, profileImg: $profileImg, members: $members)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.confirmed, confirmed) ||
                other.confirmed == confirmed) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.uniqueKey, uniqueKey) ||
                other.uniqueKey == uniqueKey) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.provider, provider) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            const DeepCollectionEquality().equals(other.userTags, userTags) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg) &&
            const DeepCollectionEquality().equals(other._members, _members));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        username,
        email,
        confirmed,
        blocked,
        gender,
        phoneNumber,
        dateOfBirth,
        uniqueKey,
        firstName,
        lastName,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(provider),
        relation,
        const DeepCollectionEquality().hash(userTags),
        address,
        profileImg,
        const DeepCollectionEquality().hash(_members)
      ]);

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User implements User {
  const factory _User(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String username,
      @HiveField(2) required final String email,
      @HiveField(4) required final bool confirmed,
      @HiveField(5) required final bool blocked,
      @HiveField(6) required final String gender,
      @HiveField(7) required final String phoneNumber,
      @HiveField(8) required final DateTime dateOfBirth,
      @HiveField(10) required final String uniqueKey,
      @HiveField(11) required final String firstName,
      @HiveField(12) required final String lastName,
      @HiveField(14) required final DateTime createdAt,
      @HiveField(15) required final DateTime updatedAt,
      @HiveField(3) final dynamic provider,
      @HiveField(9) final String relation,
      @HiveField(13) final dynamic userTags,
      @HiveField(16) final Address? address,
      @HiveField(17) final ProfileImg? profileImg,
      @HiveField(18) final List<UserDetails> members}) = _$UserImpl;

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get username;
  @override
  @HiveField(2)
  String get email;
  @override
  @HiveField(4)
  bool get confirmed;
  @override
  @HiveField(5)
  bool get blocked;
  @override
  @HiveField(6)
  String get gender;
  @override
  @HiveField(7)
  String get phoneNumber;
  @override
  @HiveField(8)
  DateTime get dateOfBirth;
  @override
  @HiveField(10)
  String get uniqueKey;
  @override
  @HiveField(11)
  String get firstName;
  @override
  @HiveField(12)
  String get lastName;
  @override
  @HiveField(14)
  DateTime get createdAt;
  @override
  @HiveField(15)
  DateTime get updatedAt;
  @override
  @HiveField(3)
  dynamic get provider;
  @override
  @HiveField(9)
  String get relation;
  @override
  @HiveField(13)
  dynamic get userTags;
  @override
  @HiveField(16)
  Address? get address;
  @override
  @HiveField(17)
  ProfileImg? get profileImg;
  @override
  @HiveField(18)
  List<UserDetails> get members;

  /// Create a copy of User
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get state => throw _privateConstructorUsedError;
  @HiveField(2)
  String get city => throw _privateConstructorUsedError;
  @HiveField(3)
  String get streetAddress => throw _privateConstructorUsedError;
  @HiveField(4)
  String get postalCode => throw _privateConstructorUsedError;
  @HiveField(5)
  String get country => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String state,
      @HiveField(2) String city,
      @HiveField(3) String streetAddress,
      @HiveField(4) String postalCode,
      @HiveField(5) String country});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? city = null,
    Object? streetAddress = null,
    Object? postalCode = null,
    Object? country = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      streetAddress: null == streetAddress
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String state,
      @HiveField(2) String city,
      @HiveField(3) String streetAddress,
      @HiveField(4) String postalCode,
      @HiveField(5) String country});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? state = null,
    Object? city = null,
    Object? streetAddress = null,
    Object? postalCode = null,
    Object? country = null,
  }) {
    return _then(_$AddressImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      streetAddress: null == streetAddress
          ? _value.streetAddress
          : streetAddress // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: null == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$AddressImpl implements _Address {
  const _$AddressImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.state,
      @HiveField(2) required this.city,
      @HiveField(3) required this.streetAddress,
      @HiveField(4) required this.postalCode,
      @HiveField(5) required this.country});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String state;
  @override
  @HiveField(2)
  final String city;
  @override
  @HiveField(3)
  final String streetAddress;
  @override
  @HiveField(4)
  final String postalCode;
  @override
  @HiveField(5)
  final String country;

  @override
  String toString() {
    return 'Address(id: $id, state: $state, city: $city, streetAddress: $streetAddress, postalCode: $postalCode, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.streetAddress, streetAddress) ||
                other.streetAddress == streetAddress) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, state, city, streetAddress, postalCode, country);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String state,
      @HiveField(2) required final String city,
      @HiveField(3) required final String streetAddress,
      @HiveField(4) required final String postalCode,
      @HiveField(5) required final String country}) = _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get state;
  @override
  @HiveField(2)
  String get city;
  @override
  @HiveField(3)
  String get streetAddress;
  @override
  @HiveField(4)
  String get postalCode;
  @override
  @HiveField(5)
  String get country;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileImg _$ProfileImgFromJson(Map<String, dynamic> json) {
  return _ProfileImg.fromJson(json);
}

/// @nodoc
mixin _$ProfileImg {
  @HiveField(0)
  int get id => throw _privateConstructorUsedError;
  @HiveField(1)
  String get name => throw _privateConstructorUsedError;
  @HiveField(2)
  int get width => throw _privateConstructorUsedError;
  @HiveField(3)
  int get height => throw _privateConstructorUsedError;
  @HiveField(4)
  Formats get formats => throw _privateConstructorUsedError;
  @HiveField(5)
  String get ext => throw _privateConstructorUsedError;
  @HiveField(6)
  String get url => throw _privateConstructorUsedError;
  @HiveField(7)
  DateTime get createdAt => throw _privateConstructorUsedError;
  @HiveField(8)
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ProfileImg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileImg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileImgCopyWith<ProfileImg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileImgCopyWith<$Res> {
  factory $ProfileImgCopyWith(
          ProfileImg value, $Res Function(ProfileImg) then) =
      _$ProfileImgCopyWithImpl<$Res, ProfileImg>;
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) int width,
      @HiveField(3) int height,
      @HiveField(4) Formats formats,
      @HiveField(5) String ext,
      @HiveField(6) String url,
      @HiveField(7) DateTime createdAt,
      @HiveField(8) DateTime updatedAt});

  $FormatsCopyWith<$Res> get formats;
}

/// @nodoc
class _$ProfileImgCopyWithImpl<$Res, $Val extends ProfileImg>
    implements $ProfileImgCopyWith<$Res> {
  _$ProfileImgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileImg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? width = null,
    Object? height = null,
    Object? formats = null,
    Object? ext = null,
    Object? url = null,
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
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      formats: null == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as Formats,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of ProfileImg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormatsCopyWith<$Res> get formats {
    return $FormatsCopyWith<$Res>(_value.formats, (value) {
      return _then(_value.copyWith(formats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileImgImplCopyWith<$Res>
    implements $ProfileImgCopyWith<$Res> {
  factory _$$ProfileImgImplCopyWith(
          _$ProfileImgImpl value, $Res Function(_$ProfileImgImpl) then) =
      __$$ProfileImgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int id,
      @HiveField(1) String name,
      @HiveField(2) int width,
      @HiveField(3) int height,
      @HiveField(4) Formats formats,
      @HiveField(5) String ext,
      @HiveField(6) String url,
      @HiveField(7) DateTime createdAt,
      @HiveField(8) DateTime updatedAt});

  @override
  $FormatsCopyWith<$Res> get formats;
}

/// @nodoc
class __$$ProfileImgImplCopyWithImpl<$Res>
    extends _$ProfileImgCopyWithImpl<$Res, _$ProfileImgImpl>
    implements _$$ProfileImgImplCopyWith<$Res> {
  __$$ProfileImgImplCopyWithImpl(
      _$ProfileImgImpl _value, $Res Function(_$ProfileImgImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileImg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? width = null,
    Object? height = null,
    Object? formats = null,
    Object? ext = null,
    Object? url = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ProfileImgImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      formats: null == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as Formats,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
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

@JsonSerializable(explicitToJson: true)
class _$ProfileImgImpl implements _ProfileImg {
  const _$ProfileImgImpl(
      {@HiveField(0) required this.id,
      @HiveField(1) required this.name,
      @HiveField(2) required this.width,
      @HiveField(3) required this.height,
      @HiveField(4) required this.formats,
      @HiveField(5) required this.ext,
      @HiveField(6) required this.url,
      @HiveField(7) required this.createdAt,
      @HiveField(8) required this.updatedAt});

  factory _$ProfileImgImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileImgImplFromJson(json);

  @override
  @HiveField(0)
  final int id;
  @override
  @HiveField(1)
  final String name;
  @override
  @HiveField(2)
  final int width;
  @override
  @HiveField(3)
  final int height;
  @override
  @HiveField(4)
  final Formats formats;
  @override
  @HiveField(5)
  final String ext;
  @override
  @HiveField(6)
  final String url;
  @override
  @HiveField(7)
  final DateTime createdAt;
  @override
  @HiveField(8)
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ProfileImg(id: $id, name: $name, width: $width, height: $height, formats: $formats, ext: $ext, url: $url, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileImgImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.formats, formats) || other.formats == formats) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, width, height, formats,
      ext, url, createdAt, updatedAt);

  /// Create a copy of ProfileImg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileImgImplCopyWith<_$ProfileImgImpl> get copyWith =>
      __$$ProfileImgImplCopyWithImpl<_$ProfileImgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileImgImplToJson(
      this,
    );
  }
}

abstract class _ProfileImg implements ProfileImg {
  const factory _ProfileImg(
      {@HiveField(0) required final int id,
      @HiveField(1) required final String name,
      @HiveField(2) required final int width,
      @HiveField(3) required final int height,
      @HiveField(4) required final Formats formats,
      @HiveField(5) required final String ext,
      @HiveField(6) required final String url,
      @HiveField(7) required final DateTime createdAt,
      @HiveField(8) required final DateTime updatedAt}) = _$ProfileImgImpl;

  factory _ProfileImg.fromJson(Map<String, dynamic> json) =
      _$ProfileImgImpl.fromJson;

  @override
  @HiveField(0)
  int get id;
  @override
  @HiveField(1)
  String get name;
  @override
  @HiveField(2)
  int get width;
  @override
  @HiveField(3)
  int get height;
  @override
  @HiveField(4)
  Formats get formats;
  @override
  @HiveField(5)
  String get ext;
  @override
  @HiveField(6)
  String get url;
  @override
  @HiveField(7)
  DateTime get createdAt;
  @override
  @HiveField(8)
  DateTime get updatedAt;

  /// Create a copy of ProfileImg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileImgImplCopyWith<_$ProfileImgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Formats _$FormatsFromJson(Map<String, dynamic> json) {
  return _Formats.fromJson(json);
}

/// @nodoc
mixin _$Formats {
  @HiveField(0)
  Thumbnail get thumbnail => throw _privateConstructorUsedError;

  /// Serializes this Formats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormatsCopyWith<Formats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormatsCopyWith<$Res> {
  factory $FormatsCopyWith(Formats value, $Res Function(Formats) then) =
      _$FormatsCopyWithImpl<$Res, Formats>;
  @useResult
  $Res call({@HiveField(0) Thumbnail thumbnail});

  $ThumbnailCopyWith<$Res> get thumbnail;
}

/// @nodoc
class _$FormatsCopyWithImpl<$Res, $Val extends Formats>
    implements $FormatsCopyWith<$Res> {
  _$FormatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
  }) {
    return _then(_value.copyWith(
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
    ) as $Val);
  }

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThumbnailCopyWith<$Res> get thumbnail {
    return $ThumbnailCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormatsImplCopyWith<$Res> implements $FormatsCopyWith<$Res> {
  factory _$$FormatsImplCopyWith(
          _$FormatsImpl value, $Res Function(_$FormatsImpl) then) =
      __$$FormatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) Thumbnail thumbnail});

  @override
  $ThumbnailCopyWith<$Res> get thumbnail;
}

/// @nodoc
class __$$FormatsImplCopyWithImpl<$Res>
    extends _$FormatsCopyWithImpl<$Res, _$FormatsImpl>
    implements _$$FormatsImplCopyWith<$Res> {
  __$$FormatsImplCopyWithImpl(
      _$FormatsImpl _value, $Res Function(_$FormatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
  }) {
    return _then(_$FormatsImpl(
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Thumbnail,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FormatsImpl implements _Formats {
  const _$FormatsImpl({@HiveField(0) required this.thumbnail});

  factory _$FormatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormatsImplFromJson(json);

  @override
  @HiveField(0)
  final Thumbnail thumbnail;

  @override
  String toString() {
    return 'Formats(thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormatsImpl &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail);

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormatsImplCopyWith<_$FormatsImpl> get copyWith =>
      __$$FormatsImplCopyWithImpl<_$FormatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormatsImplToJson(
      this,
    );
  }
}

abstract class _Formats implements Formats {
  const factory _Formats({@HiveField(0) required final Thumbnail thumbnail}) =
      _$FormatsImpl;

  factory _Formats.fromJson(Map<String, dynamic> json) = _$FormatsImpl.fromJson;

  @override
  @HiveField(0)
  Thumbnail get thumbnail;

  /// Create a copy of Formats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormatsImplCopyWith<_$FormatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Thumbnail _$ThumbnailFromJson(Map<String, dynamic> json) {
  return _Thumbnail.fromJson(json);
}

/// @nodoc
mixin _$Thumbnail {
  @HiveField(0)
  String get ext => throw _privateConstructorUsedError;
  @HiveField(1)
  String get url => throw _privateConstructorUsedError;
  @HiveField(2)
  int get width => throw _privateConstructorUsedError;
  @HiveField(3)
  int get height => throw _privateConstructorUsedError;

  /// Serializes this Thumbnail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThumbnailCopyWith<Thumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThumbnailCopyWith<$Res> {
  factory $ThumbnailCopyWith(Thumbnail value, $Res Function(Thumbnail) then) =
      _$ThumbnailCopyWithImpl<$Res, Thumbnail>;
  @useResult
  $Res call(
      {@HiveField(0) String ext,
      @HiveField(1) String url,
      @HiveField(2) int width,
      @HiveField(3) int height});
}

/// @nodoc
class _$ThumbnailCopyWithImpl<$Res, $Val extends Thumbnail>
    implements $ThumbnailCopyWith<$Res> {
  _$ThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ext = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ThumbnailImplCopyWith<$Res>
    implements $ThumbnailCopyWith<$Res> {
  factory _$$ThumbnailImplCopyWith(
          _$ThumbnailImpl value, $Res Function(_$ThumbnailImpl) then) =
      __$$ThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) String ext,
      @HiveField(1) String url,
      @HiveField(2) int width,
      @HiveField(3) int height});
}

/// @nodoc
class __$$ThumbnailImplCopyWithImpl<$Res>
    extends _$ThumbnailCopyWithImpl<$Res, _$ThumbnailImpl>
    implements _$$ThumbnailImplCopyWith<$Res> {
  __$$ThumbnailImplCopyWithImpl(
      _$ThumbnailImpl _value, $Res Function(_$ThumbnailImpl) _then)
      : super(_value, _then);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ext = null,
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$ThumbnailImpl(
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ThumbnailImpl implements _Thumbnail {
  const _$ThumbnailImpl(
      {@HiveField(0) required this.ext,
      @HiveField(1) required this.url,
      @HiveField(2) required this.width,
      @HiveField(3) required this.height});

  factory _$ThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThumbnailImplFromJson(json);

  @override
  @HiveField(0)
  final String ext;
  @override
  @HiveField(1)
  final String url;
  @override
  @HiveField(2)
  final int width;
  @override
  @HiveField(3)
  final int height;

  @override
  String toString() {
    return 'Thumbnail(ext: $ext, url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThumbnailImpl &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ext, url, width, height);

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      __$$ThumbnailImplCopyWithImpl<_$ThumbnailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThumbnailImplToJson(
      this,
    );
  }
}

abstract class _Thumbnail implements Thumbnail {
  const factory _Thumbnail(
      {@HiveField(0) required final String ext,
      @HiveField(1) required final String url,
      @HiveField(2) required final int width,
      @HiveField(3) required final int height}) = _$ThumbnailImpl;

  factory _Thumbnail.fromJson(Map<String, dynamic> json) =
      _$ThumbnailImpl.fromJson;

  @override
  @HiveField(0)
  String get ext;
  @override
  @HiveField(1)
  String get url;
  @override
  @HiveField(2)
  int get width;
  @override
  @HiveField(3)
  int get height;

  /// Create a copy of Thumbnail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThumbnailImplCopyWith<_$ThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
