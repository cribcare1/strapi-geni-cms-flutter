// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_tracking_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceTrackerResponse _$ServiceTrackerResponseFromJson(
    Map<String, dynamic> json) {
  return _ServiceTrackerResponse.fromJson(json);
}

/// @nodoc
mixin _$ServiceTrackerResponse {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'razorpay_api_key')
  String get razorpayApiKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String get orderId => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get memberName => throw _privateConstructorUsedError;
  List<ServiceMetaDatum> get metaData => throw _privateConstructorUsedError;
  PriceDetails get priceDetails => throw _privateConstructorUsedError;

  /// Serializes this ServiceTrackerResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceTrackerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceTrackerResponseCopyWith<ServiceTrackerResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceTrackerResponseCopyWith<$Res> {
  factory $ServiceTrackerResponseCopyWith(ServiceTrackerResponse value,
          $Res Function(ServiceTrackerResponse) then) =
      _$ServiceTrackerResponseCopyWithImpl<$Res, ServiceTrackerResponse>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'razorpay_api_key') String razorpayApiKey,
      @JsonKey(name: 'order_id') String orderId,
      double amount,
      String memberName,
      List<ServiceMetaDatum> metaData,
      PriceDetails priceDetails});

  $PriceDetailsCopyWith<$Res> get priceDetails;
}

/// @nodoc
class _$ServiceTrackerResponseCopyWithImpl<$Res,
        $Val extends ServiceTrackerResponse>
    implements $ServiceTrackerResponseCopyWith<$Res> {
  _$ServiceTrackerResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceTrackerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? razorpayApiKey = null,
    Object? orderId = null,
    Object? amount = null,
    Object? memberName = null,
    Object? metaData = null,
    Object? priceDetails = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      razorpayApiKey: null == razorpayApiKey
          ? _value.razorpayApiKey
          : razorpayApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      memberName: null == memberName
          ? _value.memberName
          : memberName // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: null == metaData
          ? _value.metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<ServiceMetaDatum>,
      priceDetails: null == priceDetails
          ? _value.priceDetails
          : priceDetails // ignore: cast_nullable_to_non_nullable
              as PriceDetails,
    ) as $Val);
  }

  /// Create a copy of ServiceTrackerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PriceDetailsCopyWith<$Res> get priceDetails {
    return $PriceDetailsCopyWith<$Res>(_value.priceDetails, (value) {
      return _then(_value.copyWith(priceDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceTrackerResponseImplCopyWith<$Res>
    implements $ServiceTrackerResponseCopyWith<$Res> {
  factory _$$ServiceTrackerResponseImplCopyWith(
          _$ServiceTrackerResponseImpl value,
          $Res Function(_$ServiceTrackerResponseImpl) then) =
      __$$ServiceTrackerResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'razorpay_api_key') String razorpayApiKey,
      @JsonKey(name: 'order_id') String orderId,
      double amount,
      String memberName,
      List<ServiceMetaDatum> metaData,
      PriceDetails priceDetails});

  @override
  $PriceDetailsCopyWith<$Res> get priceDetails;
}

/// @nodoc
class __$$ServiceTrackerResponseImplCopyWithImpl<$Res>
    extends _$ServiceTrackerResponseCopyWithImpl<$Res,
        _$ServiceTrackerResponseImpl>
    implements _$$ServiceTrackerResponseImplCopyWith<$Res> {
  __$$ServiceTrackerResponseImplCopyWithImpl(
      _$ServiceTrackerResponseImpl _value,
      $Res Function(_$ServiceTrackerResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceTrackerResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? razorpayApiKey = null,
    Object? orderId = null,
    Object? amount = null,
    Object? memberName = null,
    Object? metaData = null,
    Object? priceDetails = null,
  }) {
    return _then(_$ServiceTrackerResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      razorpayApiKey: null == razorpayApiKey
          ? _value.razorpayApiKey
          : razorpayApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      memberName: null == memberName
          ? _value.memberName
          : memberName // ignore: cast_nullable_to_non_nullable
              as String,
      metaData: null == metaData
          ? _value._metaData
          : metaData // ignore: cast_nullable_to_non_nullable
              as List<ServiceMetaDatum>,
      priceDetails: null == priceDetails
          ? _value.priceDetails
          : priceDetails // ignore: cast_nullable_to_non_nullable
              as PriceDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceTrackerResponseImpl implements _ServiceTrackerResponse {
  const _$ServiceTrackerResponseImpl(
      {required this.id,
      @JsonKey(name: 'razorpay_api_key') required this.razorpayApiKey,
      @JsonKey(name: 'order_id') required this.orderId,
      required this.amount,
      required this.memberName,
      required final List<ServiceMetaDatum> metaData,
      required this.priceDetails})
      : _metaData = metaData;

  factory _$ServiceTrackerResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceTrackerResponseImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'razorpay_api_key')
  final String razorpayApiKey;
  @override
  @JsonKey(name: 'order_id')
  final String orderId;
  @override
  final double amount;
  @override
  final String memberName;
  final List<ServiceMetaDatum> _metaData;
  @override
  List<ServiceMetaDatum> get metaData {
    if (_metaData is EqualUnmodifiableListView) return _metaData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metaData);
  }

  @override
  final PriceDetails priceDetails;

  @override
  String toString() {
    return 'ServiceTrackerResponse(id: $id, razorpayApiKey: $razorpayApiKey, orderId: $orderId, amount: $amount, memberName: $memberName, metaData: $metaData, priceDetails: $priceDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceTrackerResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.razorpayApiKey, razorpayApiKey) ||
                other.razorpayApiKey == razorpayApiKey) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.memberName, memberName) ||
                other.memberName == memberName) &&
            const DeepCollectionEquality().equals(other._metaData, _metaData) &&
            (identical(other.priceDetails, priceDetails) ||
                other.priceDetails == priceDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      razorpayApiKey,
      orderId,
      amount,
      memberName,
      const DeepCollectionEquality().hash(_metaData),
      priceDetails);

  /// Create a copy of ServiceTrackerResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceTrackerResponseImplCopyWith<_$ServiceTrackerResponseImpl>
      get copyWith => __$$ServiceTrackerResponseImplCopyWithImpl<
          _$ServiceTrackerResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceTrackerResponseImplToJson(
      this,
    );
  }
}

abstract class _ServiceTrackerResponse implements ServiceTrackerResponse {
  const factory _ServiceTrackerResponse(
      {required final int id,
      @JsonKey(name: 'razorpay_api_key') required final String razorpayApiKey,
      @JsonKey(name: 'order_id') required final String orderId,
      required final double amount,
      required final String memberName,
      required final List<ServiceMetaDatum> metaData,
      required final PriceDetails priceDetails}) = _$ServiceTrackerResponseImpl;

  factory _ServiceTrackerResponse.fromJson(Map<String, dynamic> json) =
      _$ServiceTrackerResponseImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'razorpay_api_key')
  String get razorpayApiKey;
  @override
  @JsonKey(name: 'order_id')
  String get orderId;
  @override
  double get amount;
  @override
  String get memberName;
  @override
  List<ServiceMetaDatum> get metaData;
  @override
  PriceDetails get priceDetails;

  /// Create a copy of ServiceTrackerResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceTrackerResponseImplCopyWith<_$ServiceTrackerResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceMetaDatum _$ServiceMetaDatumFromJson(Map<String, dynamic> json) {
  return _ServiceMetaDatum.fromJson(json);
}

/// @nodoc
mixin _$ServiceMetaDatum {
  int get id => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this ServiceMetaDatum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceMetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceMetaDatumCopyWith<ServiceMetaDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceMetaDatumCopyWith<$Res> {
  factory $ServiceMetaDatumCopyWith(
          ServiceMetaDatum value, $Res Function(ServiceMetaDatum) then) =
      _$ServiceMetaDatumCopyWithImpl<$Res, ServiceMetaDatum>;
  @useResult
  $Res call({int id, String key, String value, bool private, String type});
}

/// @nodoc
class _$ServiceMetaDatumCopyWithImpl<$Res, $Val extends ServiceMetaDatum>
    implements $ServiceMetaDatumCopyWith<$Res> {
  _$ServiceMetaDatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceMetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? value = null,
    Object? private = null,
    Object? type = null,
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
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceMetaDatumImplCopyWith<$Res>
    implements $ServiceMetaDatumCopyWith<$Res> {
  factory _$$ServiceMetaDatumImplCopyWith(_$ServiceMetaDatumImpl value,
          $Res Function(_$ServiceMetaDatumImpl) then) =
      __$$ServiceMetaDatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String key, String value, bool private, String type});
}

/// @nodoc
class __$$ServiceMetaDatumImplCopyWithImpl<$Res>
    extends _$ServiceMetaDatumCopyWithImpl<$Res, _$ServiceMetaDatumImpl>
    implements _$$ServiceMetaDatumImplCopyWith<$Res> {
  __$$ServiceMetaDatumImplCopyWithImpl(_$ServiceMetaDatumImpl _value,
      $Res Function(_$ServiceMetaDatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceMetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? value = null,
    Object? private = null,
    Object? type = null,
  }) {
    return _then(_$ServiceMetaDatumImpl(
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
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceMetaDatumImpl implements _ServiceMetaDatum {
  const _$ServiceMetaDatumImpl(
      {required this.id,
      required this.key,
      required this.value,
      required this.private,
      required this.type});

  factory _$ServiceMetaDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceMetaDatumImplFromJson(json);

  @override
  final int id;
  @override
  final String key;
  @override
  final String value;
  @override
  final bool private;
  @override
  final String type;

  @override
  String toString() {
    return 'ServiceMetaDatum(id: $id, key: $key, value: $value, private: $private, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceMetaDatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, value, private, type);

  /// Create a copy of ServiceMetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceMetaDatumImplCopyWith<_$ServiceMetaDatumImpl> get copyWith =>
      __$$ServiceMetaDatumImplCopyWithImpl<_$ServiceMetaDatumImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceMetaDatumImplToJson(
      this,
    );
  }
}

abstract class _ServiceMetaDatum implements ServiceMetaDatum {
  const factory _ServiceMetaDatum(
      {required final int id,
      required final String key,
      required final String value,
      required final bool private,
      required final String type}) = _$ServiceMetaDatumImpl;

  factory _ServiceMetaDatum.fromJson(Map<String, dynamic> json) =
      _$ServiceMetaDatumImpl.fromJson;

  @override
  int get id;
  @override
  String get key;
  @override
  String get value;
  @override
  bool get private;
  @override
  String get type;

  /// Create a copy of ServiceMetaDatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceMetaDatumImplCopyWith<_$ServiceMetaDatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
