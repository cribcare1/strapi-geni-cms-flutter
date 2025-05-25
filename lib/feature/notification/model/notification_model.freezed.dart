// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationModel _$NotificationModelFromJson(Map<String, dynamic> json) {
  return _NotificationModel.fromJson(json);
}

/// @nodoc
mixin _$NotificationModel {
  List<AppNotifications> get data => throw _privateConstructorUsedError;

  /// Serializes this NotificationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationModelCopyWith<NotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationModelCopyWith<$Res> {
  factory $NotificationModelCopyWith(
          NotificationModel value, $Res Function(NotificationModel) then) =
      _$NotificationModelCopyWithImpl<$Res, NotificationModel>;
  @useResult
  $Res call({List<AppNotifications> data});
}

/// @nodoc
class _$NotificationModelCopyWithImpl<$Res, $Val extends NotificationModel>
    implements $NotificationModelCopyWith<$Res> {
  _$NotificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AppNotifications>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationModelImplCopyWith<$Res>
    implements $NotificationModelCopyWith<$Res> {
  factory _$$NotificationModelImplCopyWith(_$NotificationModelImpl value,
          $Res Function(_$NotificationModelImpl) then) =
      __$$NotificationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AppNotifications> data});
}

/// @nodoc
class __$$NotificationModelImplCopyWithImpl<$Res>
    extends _$NotificationModelCopyWithImpl<$Res, _$NotificationModelImpl>
    implements _$$NotificationModelImplCopyWith<$Res> {
  __$$NotificationModelImplCopyWithImpl(_$NotificationModelImpl _value,
      $Res Function(_$NotificationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$NotificationModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AppNotifications>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationModelImpl implements _NotificationModel {
  const _$NotificationModelImpl({required final List<AppNotifications> data})
      : _data = data;

  factory _$NotificationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationModelImplFromJson(json);

  final List<AppNotifications> _data;
  @override
  List<AppNotifications> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'NotificationModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of NotificationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationModelImplCopyWith<_$NotificationModelImpl> get copyWith =>
      __$$NotificationModelImplCopyWithImpl<_$NotificationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationModelImplToJson(
      this,
    );
  }
}

abstract class _NotificationModel implements NotificationModel {
  const factory _NotificationModel(
      {required final List<AppNotifications> data}) = _$NotificationModelImpl;

  factory _NotificationModel.fromJson(Map<String, dynamic> json) =
      _$NotificationModelImpl.fromJson;

  @override
  List<AppNotifications> get data;

  /// Create a copy of NotificationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationModelImplCopyWith<_$NotificationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppNotifications _$AppNotificationsFromJson(Map<String, dynamic> json) {
  return _AppNotifications.fromJson(json);
}

/// @nodoc
mixin _$AppNotifications {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  NotificationMetaData get notificationMetaData =>
      throw _privateConstructorUsedError;

  /// Serializes this AppNotifications to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppNotificationsCopyWith<AppNotifications> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppNotificationsCopyWith<$Res> {
  factory $AppNotificationsCopyWith(
          AppNotifications value, $Res Function(AppNotifications) then) =
      _$AppNotificationsCopyWithImpl<$Res, AppNotifications>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'attributes') NotificationMetaData notificationMetaData});

  $NotificationMetaDataCopyWith<$Res> get notificationMetaData;
}

/// @nodoc
class _$AppNotificationsCopyWithImpl<$Res, $Val extends AppNotifications>
    implements $AppNotificationsCopyWith<$Res> {
  _$AppNotificationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? notificationMetaData = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      notificationMetaData: null == notificationMetaData
          ? _value.notificationMetaData
          : notificationMetaData // ignore: cast_nullable_to_non_nullable
              as NotificationMetaData,
    ) as $Val);
  }

  /// Create a copy of AppNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotificationMetaDataCopyWith<$Res> get notificationMetaData {
    return $NotificationMetaDataCopyWith<$Res>(_value.notificationMetaData,
        (value) {
      return _then(_value.copyWith(notificationMetaData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppNotificationsImplCopyWith<$Res>
    implements $AppNotificationsCopyWith<$Res> {
  factory _$$AppNotificationsImplCopyWith(_$AppNotificationsImpl value,
          $Res Function(_$AppNotificationsImpl) then) =
      __$$AppNotificationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'attributes') NotificationMetaData notificationMetaData});

  @override
  $NotificationMetaDataCopyWith<$Res> get notificationMetaData;
}

/// @nodoc
class __$$AppNotificationsImplCopyWithImpl<$Res>
    extends _$AppNotificationsCopyWithImpl<$Res, _$AppNotificationsImpl>
    implements _$$AppNotificationsImplCopyWith<$Res> {
  __$$AppNotificationsImplCopyWithImpl(_$AppNotificationsImpl _value,
      $Res Function(_$AppNotificationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppNotifications
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? notificationMetaData = null,
  }) {
    return _then(_$AppNotificationsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      notificationMetaData: null == notificationMetaData
          ? _value.notificationMetaData
          : notificationMetaData // ignore: cast_nullable_to_non_nullable
              as NotificationMetaData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppNotificationsImpl implements _AppNotifications {
  const _$AppNotificationsImpl(
      {required this.id,
      @JsonKey(name: 'attributes') required this.notificationMetaData});

  factory _$AppNotificationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppNotificationsImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'attributes')
  final NotificationMetaData notificationMetaData;

  @override
  String toString() {
    return 'AppNotifications(id: $id, notificationMetaData: $notificationMetaData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppNotificationsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.notificationMetaData, notificationMetaData) ||
                other.notificationMetaData == notificationMetaData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, notificationMetaData);

  /// Create a copy of AppNotifications
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppNotificationsImplCopyWith<_$AppNotificationsImpl> get copyWith =>
      __$$AppNotificationsImplCopyWithImpl<_$AppNotificationsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppNotificationsImplToJson(
      this,
    );
  }
}

abstract class _AppNotifications implements AppNotifications {
  const factory _AppNotifications(
          {required final int id,
          @JsonKey(name: 'attributes')
          required final NotificationMetaData notificationMetaData}) =
      _$AppNotificationsImpl;

  factory _AppNotifications.fromJson(Map<String, dynamic> json) =
      _$AppNotificationsImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'attributes')
  NotificationMetaData get notificationMetaData;

  /// Create a copy of AppNotifications
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppNotificationsImplCopyWith<_$AppNotificationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationMetaData _$NotificationMetaDataFromJson(Map<String, dynamic> json) {
  return _NotificationMetaData.fromJson(json);
}

/// @nodoc
mixin _$NotificationMetaData {
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  bool get read => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get actionType => throw _privateConstructorUsedError;
  String? get actionUrl => throw _privateConstructorUsedError;
  BannerImage get image => throw _privateConstructorUsedError;
  List<AdditionalDatum> get additionalData =>
      throw _privateConstructorUsedError;
  DateTime? get readAt => throw _privateConstructorUsedError;

  /// Serializes this NotificationMetaData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationMetaDataCopyWith<NotificationMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationMetaDataCopyWith<$Res> {
  factory $NotificationMetaDataCopyWith(NotificationMetaData value,
          $Res Function(NotificationMetaData) then) =
      _$NotificationMetaDataCopyWithImpl<$Res, NotificationMetaData>;
  @useResult
  $Res call(
      {DateTime createdAt,
      String title,
      String message,
      bool read,
      String type,
      DateTime updatedAt,
      String actionType,
      String? actionUrl,
      BannerImage image,
      List<AdditionalDatum> additionalData,
      DateTime? readAt});

  $BannerImageCopyWith<$Res> get image;
}

/// @nodoc
class _$NotificationMetaDataCopyWithImpl<$Res,
        $Val extends NotificationMetaData>
    implements $NotificationMetaDataCopyWith<$Res> {
  _$NotificationMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? title = null,
    Object? message = null,
    Object? read = null,
    Object? type = null,
    Object? updatedAt = null,
    Object? actionType = null,
    Object? actionUrl = freezed,
    Object? image = null,
    Object? additionalData = null,
    Object? readAt = freezed,
  }) {
    return _then(_value.copyWith(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      actionType: null == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as BannerImage,
      additionalData: null == additionalData
          ? _value.additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as List<AdditionalDatum>,
      readAt: freezed == readAt
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of NotificationMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BannerImageCopyWith<$Res> get image {
    return $BannerImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationMetaDataImplCopyWith<$Res>
    implements $NotificationMetaDataCopyWith<$Res> {
  factory _$$NotificationMetaDataImplCopyWith(_$NotificationMetaDataImpl value,
          $Res Function(_$NotificationMetaDataImpl) then) =
      __$$NotificationMetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime createdAt,
      String title,
      String message,
      bool read,
      String type,
      DateTime updatedAt,
      String actionType,
      String? actionUrl,
      BannerImage image,
      List<AdditionalDatum> additionalData,
      DateTime? readAt});

  @override
  $BannerImageCopyWith<$Res> get image;
}

/// @nodoc
class __$$NotificationMetaDataImplCopyWithImpl<$Res>
    extends _$NotificationMetaDataCopyWithImpl<$Res, _$NotificationMetaDataImpl>
    implements _$$NotificationMetaDataImplCopyWith<$Res> {
  __$$NotificationMetaDataImplCopyWithImpl(_$NotificationMetaDataImpl _value,
      $Res Function(_$NotificationMetaDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? title = null,
    Object? message = null,
    Object? read = null,
    Object? type = null,
    Object? updatedAt = null,
    Object? actionType = null,
    Object? actionUrl = freezed,
    Object? image = null,
    Object? additionalData = null,
    Object? readAt = freezed,
  }) {
    return _then(_$NotificationMetaDataImpl(
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      read: null == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      actionType: null == actionType
          ? _value.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String,
      actionUrl: freezed == actionUrl
          ? _value.actionUrl
          : actionUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as BannerImage,
      additionalData: null == additionalData
          ? _value._additionalData
          : additionalData // ignore: cast_nullable_to_non_nullable
              as List<AdditionalDatum>,
      readAt: freezed == readAt
          ? _value.readAt
          : readAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationMetaDataImpl implements _NotificationMetaData {
  const _$NotificationMetaDataImpl(
      {required this.createdAt,
      required this.title,
      required this.message,
      required this.read,
      required this.type,
      required this.updatedAt,
      required this.actionType,
      required this.actionUrl,
      required this.image,
      required final List<AdditionalDatum> additionalData,
      this.readAt = null})
      : _additionalData = additionalData;

  factory _$NotificationMetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationMetaDataImplFromJson(json);

  @override
  final DateTime createdAt;
  @override
  final String title;
  @override
  final String message;
  @override
  final bool read;
  @override
  final String type;
  @override
  final DateTime updatedAt;
  @override
  final String actionType;
  @override
  final String? actionUrl;
  @override
  final BannerImage image;
  final List<AdditionalDatum> _additionalData;
  @override
  List<AdditionalDatum> get additionalData {
    if (_additionalData is EqualUnmodifiableListView) return _additionalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_additionalData);
  }

  @override
  @JsonKey()
  final DateTime? readAt;

  @override
  String toString() {
    return 'NotificationMetaData(createdAt: $createdAt, title: $title, message: $message, read: $read, type: $type, updatedAt: $updatedAt, actionType: $actionType, actionUrl: $actionUrl, image: $image, additionalData: $additionalData, readAt: $readAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationMetaDataImpl &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.read, read) || other.read == read) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.actionUrl, actionUrl) ||
                other.actionUrl == actionUrl) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._additionalData, _additionalData) &&
            (identical(other.readAt, readAt) || other.readAt == readAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      createdAt,
      title,
      message,
      read,
      type,
      updatedAt,
      actionType,
      actionUrl,
      image,
      const DeepCollectionEquality().hash(_additionalData),
      readAt);

  /// Create a copy of NotificationMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationMetaDataImplCopyWith<_$NotificationMetaDataImpl>
      get copyWith =>
          __$$NotificationMetaDataImplCopyWithImpl<_$NotificationMetaDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationMetaDataImplToJson(
      this,
    );
  }
}

abstract class _NotificationMetaData implements NotificationMetaData {
  const factory _NotificationMetaData(
      {required final DateTime createdAt,
      required final String title,
      required final String message,
      required final bool read,
      required final String type,
      required final DateTime updatedAt,
      required final String actionType,
      required final String? actionUrl,
      required final BannerImage image,
      required final List<AdditionalDatum> additionalData,
      final DateTime? readAt}) = _$NotificationMetaDataImpl;

  factory _NotificationMetaData.fromJson(Map<String, dynamic> json) =
      _$NotificationMetaDataImpl.fromJson;

  @override
  DateTime get createdAt;
  @override
  String get title;
  @override
  String get message;
  @override
  bool get read;
  @override
  String get type;
  @override
  DateTime get updatedAt;
  @override
  String get actionType;
  @override
  String? get actionUrl;
  @override
  BannerImage get image;
  @override
  List<AdditionalDatum> get additionalData;
  @override
  DateTime? get readAt;

  /// Create a copy of NotificationMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationMetaDataImplCopyWith<_$NotificationMetaDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdditionalDatum _$AdditionalDatumFromJson(Map<String, dynamic> json) {
  return _AdditionalDatum.fromJson(json);
}

/// @nodoc
mixin _$AdditionalDatum {
  int get id => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this AdditionalDatum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdditionalDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdditionalDatumCopyWith<AdditionalDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdditionalDatumCopyWith<$Res> {
  factory $AdditionalDatumCopyWith(
          AdditionalDatum value, $Res Function(AdditionalDatum) then) =
      _$AdditionalDatumCopyWithImpl<$Res, AdditionalDatum>;
  @useResult
  $Res call({int id, String key, String value});
}

/// @nodoc
class _$AdditionalDatumCopyWithImpl<$Res, $Val extends AdditionalDatum>
    implements $AdditionalDatumCopyWith<$Res> {
  _$AdditionalDatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdditionalDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdditionalDatumImplCopyWith<$Res>
    implements $AdditionalDatumCopyWith<$Res> {
  factory _$$AdditionalDatumImplCopyWith(_$AdditionalDatumImpl value,
          $Res Function(_$AdditionalDatumImpl) then) =
      __$$AdditionalDatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String key, String value});
}

/// @nodoc
class __$$AdditionalDatumImplCopyWithImpl<$Res>
    extends _$AdditionalDatumCopyWithImpl<$Res, _$AdditionalDatumImpl>
    implements _$$AdditionalDatumImplCopyWith<$Res> {
  __$$AdditionalDatumImplCopyWithImpl(
      _$AdditionalDatumImpl _value, $Res Function(_$AdditionalDatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdditionalDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$AdditionalDatumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdditionalDatumImpl implements _AdditionalDatum {
  const _$AdditionalDatumImpl(
      {required this.id, required this.key, required this.value});

  factory _$AdditionalDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdditionalDatumImplFromJson(json);

  @override
  final int id;
  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'AdditionalDatum(id: $id, key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdditionalDatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, value);

  /// Create a copy of AdditionalDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdditionalDatumImplCopyWith<_$AdditionalDatumImpl> get copyWith =>
      __$$AdditionalDatumImplCopyWithImpl<_$AdditionalDatumImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdditionalDatumImplToJson(
      this,
    );
  }
}

abstract class _AdditionalDatum implements AdditionalDatum {
  const factory _AdditionalDatum(
      {required final int id,
      required final String key,
      required final String value}) = _$AdditionalDatumImpl;

  factory _AdditionalDatum.fromJson(Map<String, dynamic> json) =
      _$AdditionalDatumImpl.fromJson;

  @override
  int get id;
  @override
  String get key;
  @override
  String get value;

  /// Create a copy of AdditionalDatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdditionalDatumImplCopyWith<_$AdditionalDatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
