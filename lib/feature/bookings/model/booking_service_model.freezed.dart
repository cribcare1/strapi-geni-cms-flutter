// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookingServiceModel _$BookingServiceModelFromJson(Map<String, dynamic> json) {
  return _BookingServiceModel.fromJson(json);
}

/// @nodoc
mixin _$BookingServiceModel {
  int get id => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get serviceName => throw _privateConstructorUsedError;
  String get memberName => throw _privateConstructorUsedError;
  DateTime get requestedDate => throw _privateConstructorUsedError;
  DateTime? get completedDate => throw _privateConstructorUsedError;

  /// Serializes this BookingServiceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingServiceModelCopyWith<BookingServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingServiceModelCopyWith<$Res> {
  factory $BookingServiceModelCopyWith(
          BookingServiceModel value, $Res Function(BookingServiceModel) then) =
      _$BookingServiceModelCopyWithImpl<$Res, BookingServiceModel>;
  @useResult
  $Res call(
      {int id,
      String status,
      String serviceName,
      String memberName,
      DateTime requestedDate,
      DateTime? completedDate});
}

/// @nodoc
class _$BookingServiceModelCopyWithImpl<$Res, $Val extends BookingServiceModel>
    implements $BookingServiceModelCopyWith<$Res> {
  _$BookingServiceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? serviceName = null,
    Object? memberName = null,
    Object? requestedDate = null,
    Object? completedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      serviceName: null == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
      memberName: null == memberName
          ? _value.memberName
          : memberName // ignore: cast_nullable_to_non_nullable
              as String,
      requestedDate: null == requestedDate
          ? _value.requestedDate
          : requestedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      completedDate: freezed == completedDate
          ? _value.completedDate
          : completedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingServiceModelImplCopyWith<$Res>
    implements $BookingServiceModelCopyWith<$Res> {
  factory _$$BookingServiceModelImplCopyWith(_$BookingServiceModelImpl value,
          $Res Function(_$BookingServiceModelImpl) then) =
      __$$BookingServiceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String status,
      String serviceName,
      String memberName,
      DateTime requestedDate,
      DateTime? completedDate});
}

/// @nodoc
class __$$BookingServiceModelImplCopyWithImpl<$Res>
    extends _$BookingServiceModelCopyWithImpl<$Res, _$BookingServiceModelImpl>
    implements _$$BookingServiceModelImplCopyWith<$Res> {
  __$$BookingServiceModelImplCopyWithImpl(_$BookingServiceModelImpl _value,
      $Res Function(_$BookingServiceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
    Object? serviceName = null,
    Object? memberName = null,
    Object? requestedDate = null,
    Object? completedDate = freezed,
  }) {
    return _then(_$BookingServiceModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      serviceName: null == serviceName
          ? _value.serviceName
          : serviceName // ignore: cast_nullable_to_non_nullable
              as String,
      memberName: null == memberName
          ? _value.memberName
          : memberName // ignore: cast_nullable_to_non_nullable
              as String,
      requestedDate: null == requestedDate
          ? _value.requestedDate
          : requestedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      completedDate: freezed == completedDate
          ? _value.completedDate
          : completedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingServiceModelImpl implements _BookingServiceModel {
  const _$BookingServiceModelImpl(
      {required this.id,
      required this.status,
      required this.serviceName,
      required this.memberName,
      required this.requestedDate,
      this.completedDate});

  factory _$BookingServiceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingServiceModelImplFromJson(json);

  @override
  final int id;
  @override
  final String status;
  @override
  final String serviceName;
  @override
  final String memberName;
  @override
  final DateTime requestedDate;
  @override
  final DateTime? completedDate;

  @override
  String toString() {
    return 'BookingServiceModel(id: $id, status: $status, serviceName: $serviceName, memberName: $memberName, requestedDate: $requestedDate, completedDate: $completedDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingServiceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.serviceName, serviceName) ||
                other.serviceName == serviceName) &&
            (identical(other.memberName, memberName) ||
                other.memberName == memberName) &&
            (identical(other.requestedDate, requestedDate) ||
                other.requestedDate == requestedDate) &&
            (identical(other.completedDate, completedDate) ||
                other.completedDate == completedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, status, serviceName,
      memberName, requestedDate, completedDate);

  /// Create a copy of BookingServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingServiceModelImplCopyWith<_$BookingServiceModelImpl> get copyWith =>
      __$$BookingServiceModelImplCopyWithImpl<_$BookingServiceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingServiceModelImplToJson(
      this,
    );
  }
}

abstract class _BookingServiceModel implements BookingServiceModel {
  const factory _BookingServiceModel(
      {required final int id,
      required final String status,
      required final String serviceName,
      required final String memberName,
      required final DateTime requestedDate,
      final DateTime? completedDate}) = _$BookingServiceModelImpl;

  factory _BookingServiceModel.fromJson(Map<String, dynamic> json) =
      _$BookingServiceModelImpl.fromJson;

  @override
  int get id;
  @override
  String get status;
  @override
  String get serviceName;
  @override
  String get memberName;
  @override
  DateTime get requestedDate;
  @override
  DateTime? get completedDate;

  /// Create a copy of BookingServiceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingServiceModelImplCopyWith<_$BookingServiceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BookingServices _$BookingServicesFromJson(Map<String, dynamic> json) {
  return _BookingServices.fromJson(json);
}

/// @nodoc
mixin _$BookingServices {
  List<Service> get services => throw _privateConstructorUsedError;

  /// Serializes this BookingServices to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingServices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingServicesCopyWith<BookingServices> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingServicesCopyWith<$Res> {
  factory $BookingServicesCopyWith(
          BookingServices value, $Res Function(BookingServices) then) =
      _$BookingServicesCopyWithImpl<$Res, BookingServices>;
  @useResult
  $Res call({List<Service> services});
}

/// @nodoc
class _$BookingServicesCopyWithImpl<$Res, $Val extends BookingServices>
    implements $BookingServicesCopyWith<$Res> {
  _$BookingServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingServices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingServicesImplCopyWith<$Res>
    implements $BookingServicesCopyWith<$Res> {
  factory _$$BookingServicesImplCopyWith(_$BookingServicesImpl value,
          $Res Function(_$BookingServicesImpl) then) =
      __$$BookingServicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Service> services});
}

/// @nodoc
class __$$BookingServicesImplCopyWithImpl<$Res>
    extends _$BookingServicesCopyWithImpl<$Res, _$BookingServicesImpl>
    implements _$$BookingServicesImplCopyWith<$Res> {
  __$$BookingServicesImplCopyWithImpl(
      _$BookingServicesImpl _value, $Res Function(_$BookingServicesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingServices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? services = null,
  }) {
    return _then(_$BookingServicesImpl(
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<Service>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingServicesImpl implements _BookingServices {
  const _$BookingServicesImpl({required final List<Service> services})
      : _services = services;

  factory _$BookingServicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingServicesImplFromJson(json);

  final List<Service> _services;
  @override
  List<Service> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'BookingServices(services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingServicesImpl &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_services));

  /// Create a copy of BookingServices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingServicesImplCopyWith<_$BookingServicesImpl> get copyWith =>
      __$$BookingServicesImplCopyWithImpl<_$BookingServicesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingServicesImplToJson(
      this,
    );
  }
}

abstract class _BookingServices implements BookingServices {
  const factory _BookingServices({required final List<Service> services}) =
      _$BookingServicesImpl;

  factory _BookingServices.fromJson(Map<String, dynamic> json) =
      _$BookingServicesImpl.fromJson;

  @override
  List<Service> get services;

  /// Create a copy of BookingServices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingServicesImplCopyWith<_$BookingServicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Service _$ServiceFromJson(Map<String, dynamic> json) {
  return _Service.fromJson(json);
}

/// @nodoc
mixin _$Service {
  int get id => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  ServiceProduct get product => throw _privateConstructorUsedError;
  DateTime get requestedAt => throw _privateConstructorUsedError;
  List<RequestedFor> get requestedFor => throw _privateConstructorUsedError;

  /// Serializes this Service to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceCopyWith<Service> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCopyWith<$Res> {
  factory $ServiceCopyWith(Service value, $Res Function(Service) then) =
      _$ServiceCopyWithImpl<$Res, Service>;
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      ServiceProduct product,
      DateTime requestedAt,
      List<RequestedFor> requestedFor});

  $ServiceProductCopyWith<$Res> get product;
}

/// @nodoc
class _$ServiceCopyWithImpl<$Res, $Val extends Service>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? product = null,
    Object? requestedAt = null,
    Object? requestedFor = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ServiceProduct,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestedFor: null == requestedFor
          ? _value.requestedFor
          : requestedFor // ignore: cast_nullable_to_non_nullable
              as List<RequestedFor>,
    ) as $Val);
  }

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceProductCopyWith<$Res> get product {
    return $ServiceProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceImplCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$$ServiceImplCopyWith(
          _$ServiceImpl value, $Res Function(_$ServiceImpl) then) =
      __$$ServiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      ServiceProduct product,
      DateTime requestedAt,
      List<RequestedFor> requestedFor});

  @override
  $ServiceProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ServiceImplCopyWithImpl<$Res>
    extends _$ServiceCopyWithImpl<$Res, _$ServiceImpl>
    implements _$$ServiceImplCopyWith<$Res> {
  __$$ServiceImplCopyWithImpl(
      _$ServiceImpl _value, $Res Function(_$ServiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? product = null,
    Object? requestedAt = null,
    Object? requestedFor = null,
  }) {
    return _then(_$ServiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      paymentStatus: null == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ServiceProduct,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestedFor: null == requestedFor
          ? _value._requestedFor
          : requestedFor // ignore: cast_nullable_to_non_nullable
              as List<RequestedFor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceImpl implements _Service {
  const _$ServiceImpl(
      {required this.id,
      required this.paymentStatus,
      required this.status,
      required this.product,
      required this.requestedAt,
      required final List<RequestedFor> requestedFor})
      : _requestedFor = requestedFor;

  factory _$ServiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceImplFromJson(json);

  @override
  final int id;
  @override
  final String paymentStatus;
  @override
  final String status;
  @override
  final ServiceProduct product;
  @override
  final DateTime requestedAt;
  final List<RequestedFor> _requestedFor;
  @override
  List<RequestedFor> get requestedFor {
    if (_requestedFor is EqualUnmodifiableListView) return _requestedFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requestedFor);
  }

  @override
  String toString() {
    return 'Service(id: $id, paymentStatus: $paymentStatus, status: $status, product: $product, requestedAt: $requestedAt, requestedFor: $requestedFor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            const DeepCollectionEquality()
                .equals(other._requestedFor, _requestedFor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, paymentStatus, status,
      product, requestedAt, const DeepCollectionEquality().hash(_requestedFor));

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      __$$ServiceImplCopyWithImpl<_$ServiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceImplToJson(
      this,
    );
  }
}

abstract class _Service implements Service {
  const factory _Service(
      {required final int id,
      required final String paymentStatus,
      required final String status,
      required final ServiceProduct product,
      required final DateTime requestedAt,
      required final List<RequestedFor> requestedFor}) = _$ServiceImpl;

  factory _Service.fromJson(Map<String, dynamic> json) = _$ServiceImpl.fromJson;

  @override
  int get id;
  @override
  String get paymentStatus;
  @override
  String get status;
  @override
  ServiceProduct get product;
  @override
  DateTime get requestedAt;
  @override
  List<RequestedFor> get requestedFor;

  /// Create a copy of Service
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceImplCopyWith<_$ServiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceProduct _$ServiceProductFromJson(Map<String, dynamic> json) {
  return _ServiceProduct.fromJson(json);
}

/// @nodoc
mixin _$ServiceProduct {
  int get id => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this ServiceProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceProductCopyWith<ServiceProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceProductCopyWith<$Res> {
  factory $ServiceProductCopyWith(
          ServiceProduct value, $Res Function(ServiceProduct) then) =
      _$ServiceProductCopyWithImpl<$Res, ServiceProduct>;
  @useResult
  $Res call({int id, String category, String name, String type});
}

/// @nodoc
class _$ServiceProductCopyWithImpl<$Res, $Val extends ServiceProduct>
    implements $ServiceProductCopyWith<$Res> {
  _$ServiceProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceProductImplCopyWith<$Res>
    implements $ServiceProductCopyWith<$Res> {
  factory _$$ServiceProductImplCopyWith(_$ServiceProductImpl value,
          $Res Function(_$ServiceProductImpl) then) =
      __$$ServiceProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String category, String name, String type});
}

/// @nodoc
class __$$ServiceProductImplCopyWithImpl<$Res>
    extends _$ServiceProductCopyWithImpl<$Res, _$ServiceProductImpl>
    implements _$$ServiceProductImplCopyWith<$Res> {
  __$$ServiceProductImplCopyWithImpl(
      _$ServiceProductImpl _value, $Res Function(_$ServiceProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$ServiceProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceProductImpl implements _ServiceProduct {
  const _$ServiceProductImpl(
      {required this.id,
      required this.category,
      required this.name,
      required this.type});

  factory _$ServiceProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceProductImplFromJson(json);

  @override
  final int id;
  @override
  final String category;
  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'ServiceProduct(id: $id, category: $category, name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, category, name, type);

  /// Create a copy of ServiceProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceProductImplCopyWith<_$ServiceProductImpl> get copyWith =>
      __$$ServiceProductImplCopyWithImpl<_$ServiceProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceProductImplToJson(
      this,
    );
  }
}

abstract class _ServiceProduct implements ServiceProduct {
  const factory _ServiceProduct(
      {required final int id,
      required final String category,
      required final String name,
      required final String type}) = _$ServiceProductImpl;

  factory _ServiceProduct.fromJson(Map<String, dynamic> json) =
      _$ServiceProductImpl.fromJson;

  @override
  int get id;
  @override
  String get category;
  @override
  String get name;
  @override
  String get type;

  /// Create a copy of ServiceProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceProductImplCopyWith<_$ServiceProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
