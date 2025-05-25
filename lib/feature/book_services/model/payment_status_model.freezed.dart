// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServicePaymentStatusModel _$ServicePaymentStatusModelFromJson(
    Map<String, dynamic> json) {
  return _ServicePaymentStatusModel.fromJson(json);
}

/// @nodoc
mixin _$ServicePaymentStatusModel {
  int get id => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get priceId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  DateTime get requestedAt => throw _privateConstructorUsedError;
  dynamic get razorpayOrderId => throw _privateConstructorUsedError;
  List<ServiceMetaDatum> get metadata => throw _privateConstructorUsedError;
  Product get product => throw _privateConstructorUsedError;
  RequestedBy get requestedBy => throw _privateConstructorUsedError;
  List<RequestedFor> get requestedFor => throw _privateConstructorUsedError;
  PriceDetails get priceDetails => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_transactions')
  List<PaymentTansactions> get paymentTansactions =>
      throw _privateConstructorUsedError;

  /// Serializes this ServicePaymentStatusModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServicePaymentStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServicePaymentStatusModelCopyWith<ServicePaymentStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicePaymentStatusModelCopyWith<$Res> {
  factory $ServicePaymentStatusModelCopyWith(ServicePaymentStatusModel value,
          $Res Function(ServicePaymentStatusModel) then) =
      _$ServicePaymentStatusModelCopyWithImpl<$Res, ServicePaymentStatusModel>;
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      int amount,
      int priceId,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime requestedAt,
      dynamic razorpayOrderId,
      List<ServiceMetaDatum> metadata,
      Product product,
      RequestedBy requestedBy,
      List<RequestedFor> requestedFor,
      PriceDetails priceDetails,
      @JsonKey(name: 'payment_transactions')
      List<PaymentTansactions> paymentTansactions});

  $ProductCopyWith<$Res> get product;
  $RequestedByCopyWith<$Res> get requestedBy;
  $PriceDetailsCopyWith<$Res> get priceDetails;
}

/// @nodoc
class _$ServicePaymentStatusModelCopyWithImpl<$Res,
        $Val extends ServicePaymentStatusModel>
    implements $ServicePaymentStatusModelCopyWith<$Res> {
  _$ServicePaymentStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServicePaymentStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? amount = null,
    Object? priceId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? requestedAt = null,
    Object? razorpayOrderId = freezed,
    Object? metadata = null,
    Object? product = null,
    Object? requestedBy = null,
    Object? requestedFor = null,
    Object? priceDetails = null,
    Object? paymentTansactions = null,
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      priceId: null == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      razorpayOrderId: freezed == razorpayOrderId
          ? _value.razorpayOrderId
          : razorpayOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<ServiceMetaDatum>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      requestedBy: null == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as RequestedBy,
      requestedFor: null == requestedFor
          ? _value.requestedFor
          : requestedFor // ignore: cast_nullable_to_non_nullable
              as List<RequestedFor>,
      priceDetails: null == priceDetails
          ? _value.priceDetails
          : priceDetails // ignore: cast_nullable_to_non_nullable
              as PriceDetails,
      paymentTansactions: null == paymentTansactions
          ? _value.paymentTansactions
          : paymentTansactions // ignore: cast_nullable_to_non_nullable
              as List<PaymentTansactions>,
    ) as $Val);
  }

  /// Create a copy of ServicePaymentStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of ServicePaymentStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RequestedByCopyWith<$Res> get requestedBy {
    return $RequestedByCopyWith<$Res>(_value.requestedBy, (value) {
      return _then(_value.copyWith(requestedBy: value) as $Val);
    });
  }

  /// Create a copy of ServicePaymentStatusModel
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
abstract class _$$ServicePaymentStatusModelImplCopyWith<$Res>
    implements $ServicePaymentStatusModelCopyWith<$Res> {
  factory _$$ServicePaymentStatusModelImplCopyWith(
          _$ServicePaymentStatusModelImpl value,
          $Res Function(_$ServicePaymentStatusModelImpl) then) =
      __$$ServicePaymentStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      int amount,
      int priceId,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime requestedAt,
      dynamic razorpayOrderId,
      List<ServiceMetaDatum> metadata,
      Product product,
      RequestedBy requestedBy,
      List<RequestedFor> requestedFor,
      PriceDetails priceDetails,
      @JsonKey(name: 'payment_transactions')
      List<PaymentTansactions> paymentTansactions});

  @override
  $ProductCopyWith<$Res> get product;
  @override
  $RequestedByCopyWith<$Res> get requestedBy;
  @override
  $PriceDetailsCopyWith<$Res> get priceDetails;
}

/// @nodoc
class __$$ServicePaymentStatusModelImplCopyWithImpl<$Res>
    extends _$ServicePaymentStatusModelCopyWithImpl<$Res,
        _$ServicePaymentStatusModelImpl>
    implements _$$ServicePaymentStatusModelImplCopyWith<$Res> {
  __$$ServicePaymentStatusModelImplCopyWithImpl(
      _$ServicePaymentStatusModelImpl _value,
      $Res Function(_$ServicePaymentStatusModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicePaymentStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? amount = null,
    Object? priceId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? requestedAt = null,
    Object? razorpayOrderId = freezed,
    Object? metadata = null,
    Object? product = null,
    Object? requestedBy = null,
    Object? requestedFor = null,
    Object? priceDetails = null,
    Object? paymentTansactions = null,
  }) {
    return _then(_$ServicePaymentStatusModelImpl(
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      priceId: null == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      razorpayOrderId: freezed == razorpayOrderId
          ? _value.razorpayOrderId
          : razorpayOrderId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<ServiceMetaDatum>,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      requestedBy: null == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as RequestedBy,
      requestedFor: null == requestedFor
          ? _value._requestedFor
          : requestedFor // ignore: cast_nullable_to_non_nullable
              as List<RequestedFor>,
      priceDetails: null == priceDetails
          ? _value.priceDetails
          : priceDetails // ignore: cast_nullable_to_non_nullable
              as PriceDetails,
      paymentTansactions: null == paymentTansactions
          ? _value._paymentTansactions
          : paymentTansactions // ignore: cast_nullable_to_non_nullable
              as List<PaymentTansactions>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicePaymentStatusModelImpl implements _ServicePaymentStatusModel {
  const _$ServicePaymentStatusModelImpl(
      {required this.id,
      required this.paymentStatus,
      required this.status,
      required this.amount,
      required this.priceId,
      required this.createdAt,
      required this.updatedAt,
      required this.requestedAt,
      required this.razorpayOrderId,
      required final List<ServiceMetaDatum> metadata,
      required this.product,
      required this.requestedBy,
      required final List<RequestedFor> requestedFor,
      required this.priceDetails,
      @JsonKey(name: 'payment_transactions')
      final List<PaymentTansactions> paymentTansactions = const []})
      : _metadata = metadata,
        _requestedFor = requestedFor,
        _paymentTansactions = paymentTansactions;

  factory _$ServicePaymentStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicePaymentStatusModelImplFromJson(json);

  @override
  final int id;
  @override
  final String paymentStatus;
  @override
  final String status;
  @override
  final int amount;
  @override
  final int priceId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime requestedAt;
  @override
  final dynamic razorpayOrderId;
  final List<ServiceMetaDatum> _metadata;
  @override
  List<ServiceMetaDatum> get metadata {
    if (_metadata is EqualUnmodifiableListView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metadata);
  }

  @override
  final Product product;
  @override
  final RequestedBy requestedBy;
  final List<RequestedFor> _requestedFor;
  @override
  List<RequestedFor> get requestedFor {
    if (_requestedFor is EqualUnmodifiableListView) return _requestedFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requestedFor);
  }

  @override
  final PriceDetails priceDetails;
  final List<PaymentTansactions> _paymentTansactions;
  @override
  @JsonKey(name: 'payment_transactions')
  List<PaymentTansactions> get paymentTansactions {
    if (_paymentTansactions is EqualUnmodifiableListView)
      return _paymentTansactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paymentTansactions);
  }

  @override
  String toString() {
    return 'ServicePaymentStatusModel(id: $id, paymentStatus: $paymentStatus, status: $status, amount: $amount, priceId: $priceId, createdAt: $createdAt, updatedAt: $updatedAt, requestedAt: $requestedAt, razorpayOrderId: $razorpayOrderId, metadata: $metadata, product: $product, requestedBy: $requestedBy, requestedFor: $requestedFor, priceDetails: $priceDetails, paymentTansactions: $paymentTansactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicePaymentStatusModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.priceId, priceId) || other.priceId == priceId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            const DeepCollectionEquality()
                .equals(other.razorpayOrderId, razorpayOrderId) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            const DeepCollectionEquality()
                .equals(other._requestedFor, _requestedFor) &&
            (identical(other.priceDetails, priceDetails) ||
                other.priceDetails == priceDetails) &&
            const DeepCollectionEquality()
                .equals(other._paymentTansactions, _paymentTansactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      paymentStatus,
      status,
      amount,
      priceId,
      createdAt,
      updatedAt,
      requestedAt,
      const DeepCollectionEquality().hash(razorpayOrderId),
      const DeepCollectionEquality().hash(_metadata),
      product,
      requestedBy,
      const DeepCollectionEquality().hash(_requestedFor),
      priceDetails,
      const DeepCollectionEquality().hash(_paymentTansactions));

  /// Create a copy of ServicePaymentStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicePaymentStatusModelImplCopyWith<_$ServicePaymentStatusModelImpl>
      get copyWith => __$$ServicePaymentStatusModelImplCopyWithImpl<
          _$ServicePaymentStatusModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicePaymentStatusModelImplToJson(
      this,
    );
  }
}

abstract class _ServicePaymentStatusModel implements ServicePaymentStatusModel {
  const factory _ServicePaymentStatusModel(
          {required final int id,
          required final String paymentStatus,
          required final String status,
          required final int amount,
          required final int priceId,
          required final DateTime createdAt,
          required final DateTime updatedAt,
          required final DateTime requestedAt,
          required final dynamic razorpayOrderId,
          required final List<ServiceMetaDatum> metadata,
          required final Product product,
          required final RequestedBy requestedBy,
          required final List<RequestedFor> requestedFor,
          required final PriceDetails priceDetails,
          @JsonKey(name: 'payment_transactions')
          final List<PaymentTansactions> paymentTansactions}) =
      _$ServicePaymentStatusModelImpl;

  factory _ServicePaymentStatusModel.fromJson(Map<String, dynamic> json) =
      _$ServicePaymentStatusModelImpl.fromJson;

  @override
  int get id;
  @override
  String get paymentStatus;
  @override
  String get status;
  @override
  int get amount;
  @override
  int get priceId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime get requestedAt;
  @override
  dynamic get razorpayOrderId;
  @override
  List<ServiceMetaDatum> get metadata;
  @override
  Product get product;
  @override
  RequestedBy get requestedBy;
  @override
  List<RequestedFor> get requestedFor;
  @override
  PriceDetails get priceDetails;
  @override
  @JsonKey(name: 'payment_transactions')
  List<PaymentTansactions> get paymentTansactions;

  /// Create a copy of ServicePaymentStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServicePaymentStatusModelImplCopyWith<_$ServicePaymentStatusModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentTansactions _$PaymentTansactionsFromJson(Map<String, dynamic> json) {
  return _PaymentTansactions.fromJson(json);
}

/// @nodoc
mixin _$PaymentTansactions {
  int get id => throw _privateConstructorUsedError;
  dynamic get vendorInvoiceId => throw _privateConstructorUsedError;
  Invoice? get invoice => throw _privateConstructorUsedError;

  /// Serializes this PaymentTansactions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentTansactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentTansactionsCopyWith<PaymentTansactions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTansactionsCopyWith<$Res> {
  factory $PaymentTansactionsCopyWith(
          PaymentTansactions value, $Res Function(PaymentTansactions) then) =
      _$PaymentTansactionsCopyWithImpl<$Res, PaymentTansactions>;
  @useResult
  $Res call({int id, dynamic vendorInvoiceId, Invoice? invoice});

  $InvoiceCopyWith<$Res>? get invoice;
}

/// @nodoc
class _$PaymentTansactionsCopyWithImpl<$Res, $Val extends PaymentTansactions>
    implements $PaymentTansactionsCopyWith<$Res> {
  _$PaymentTansactionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentTansactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorInvoiceId = freezed,
    Object? invoice = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vendorInvoiceId: freezed == vendorInvoiceId
          ? _value.vendorInvoiceId
          : vendorInvoiceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoice: freezed == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as Invoice?,
    ) as $Val);
  }

  /// Create a copy of PaymentTansactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InvoiceCopyWith<$Res>? get invoice {
    if (_value.invoice == null) {
      return null;
    }

    return $InvoiceCopyWith<$Res>(_value.invoice!, (value) {
      return _then(_value.copyWith(invoice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PaymentTansactionsImplCopyWith<$Res>
    implements $PaymentTansactionsCopyWith<$Res> {
  factory _$$PaymentTansactionsImplCopyWith(_$PaymentTansactionsImpl value,
          $Res Function(_$PaymentTansactionsImpl) then) =
      __$$PaymentTansactionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, dynamic vendorInvoiceId, Invoice? invoice});

  @override
  $InvoiceCopyWith<$Res>? get invoice;
}

/// @nodoc
class __$$PaymentTansactionsImplCopyWithImpl<$Res>
    extends _$PaymentTansactionsCopyWithImpl<$Res, _$PaymentTansactionsImpl>
    implements _$$PaymentTansactionsImplCopyWith<$Res> {
  __$$PaymentTansactionsImplCopyWithImpl(_$PaymentTansactionsImpl _value,
      $Res Function(_$PaymentTansactionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentTansactions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorInvoiceId = freezed,
    Object? invoice = freezed,
  }) {
    return _then(_$PaymentTansactionsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      vendorInvoiceId: freezed == vendorInvoiceId
          ? _value.vendorInvoiceId
          : vendorInvoiceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoice: freezed == invoice
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as Invoice?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentTansactionsImpl implements _PaymentTansactions {
  const _$PaymentTansactionsImpl(
      {required this.id, required this.vendorInvoiceId, required this.invoice});

  factory _$PaymentTansactionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentTansactionsImplFromJson(json);

  @override
  final int id;
  @override
  final dynamic vendorInvoiceId;
  @override
  final Invoice? invoice;

  @override
  String toString() {
    return 'PaymentTansactions(id: $id, vendorInvoiceId: $vendorInvoiceId, invoice: $invoice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTansactionsImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.vendorInvoiceId, vendorInvoiceId) &&
            (identical(other.invoice, invoice) || other.invoice == invoice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id,
      const DeepCollectionEquality().hash(vendorInvoiceId), invoice);

  /// Create a copy of PaymentTansactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTansactionsImplCopyWith<_$PaymentTansactionsImpl> get copyWith =>
      __$$PaymentTansactionsImplCopyWithImpl<_$PaymentTansactionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentTansactionsImplToJson(
      this,
    );
  }
}

abstract class _PaymentTansactions implements PaymentTansactions {
  const factory _PaymentTansactions(
      {required final int id,
      required final dynamic vendorInvoiceId,
      required final Invoice? invoice}) = _$PaymentTansactionsImpl;

  factory _PaymentTansactions.fromJson(Map<String, dynamic> json) =
      _$PaymentTansactionsImpl.fromJson;

  @override
  int get id;
  @override
  dynamic get vendorInvoiceId;
  @override
  Invoice? get invoice;

  /// Create a copy of PaymentTansactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentTansactionsImplCopyWith<_$PaymentTansactionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

/// @nodoc
mixin _$Invoice {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Invoice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceCopyWith<Invoice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceCopyWith<$Res> {
  factory $InvoiceCopyWith(Invoice value, $Res Function(Invoice) then) =
      _$InvoiceCopyWithImpl<$Res, Invoice>;
  @useResult
  $Res call(
      {int id,
      String name,
      String url,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$InvoiceCopyWithImpl<$Res, $Val extends Invoice>
    implements $InvoiceCopyWith<$Res> {
  _$InvoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
}

/// @nodoc
abstract class _$$InvoiceImplCopyWith<$Res> implements $InvoiceCopyWith<$Res> {
  factory _$$InvoiceImplCopyWith(
          _$InvoiceImpl value, $Res Function(_$InvoiceImpl) then) =
      __$$InvoiceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String url,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$InvoiceImplCopyWithImpl<$Res>
    extends _$InvoiceCopyWithImpl<$Res, _$InvoiceImpl>
    implements _$$InvoiceImplCopyWith<$Res> {
  __$$InvoiceImplCopyWithImpl(
      _$InvoiceImpl _value, $Res Function(_$InvoiceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$InvoiceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$InvoiceImpl implements _Invoice {
  const _$InvoiceImpl(
      {required this.id,
      required this.name,
      required this.url,
      required this.createdAt,
      required this.updatedAt});

  factory _$InvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String url;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Invoice(id: $id, name: $name, url: $url, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, url, createdAt, updatedAt);

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      __$$InvoiceImplCopyWithImpl<_$InvoiceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceImplToJson(
      this,
    );
  }
}

abstract class _Invoice implements Invoice {
  const factory _Invoice(
      {required final int id,
      required final String name,
      required final String url,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$InvoiceImpl;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$InvoiceImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get url;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Invoice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceImplCopyWith<_$InvoiceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  int get id => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call({int id, String category, String name, String type});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
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
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String category, String name, String type});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$ProductImpl(
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
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {required this.id,
      required this.category,
      required this.name,
      required this.type});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

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
    return 'Product(id: $id, category: $category, name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, category, name, type);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final int id,
      required final String category,
      required final String name,
      required final String type}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  int get id;
  @override
  String get category;
  @override
  String get name;
  @override
  String get type;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestedBy _$RequestedByFromJson(Map<String, dynamic> json) {
  return _RequestedBy.fromJson(json);
}

/// @nodoc
mixin _$RequestedBy {
  int get id => throw _privateConstructorUsedError;

  /// Serializes this RequestedBy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestedByCopyWith<RequestedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestedByCopyWith<$Res> {
  factory $RequestedByCopyWith(
          RequestedBy value, $Res Function(RequestedBy) then) =
      _$RequestedByCopyWithImpl<$Res, RequestedBy>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$RequestedByCopyWithImpl<$Res, $Val extends RequestedBy>
    implements $RequestedByCopyWith<$Res> {
  _$RequestedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequestedByImplCopyWith<$Res>
    implements $RequestedByCopyWith<$Res> {
  factory _$$RequestedByImplCopyWith(
          _$RequestedByImpl value, $Res Function(_$RequestedByImpl) then) =
      __$$RequestedByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$RequestedByImplCopyWithImpl<$Res>
    extends _$RequestedByCopyWithImpl<$Res, _$RequestedByImpl>
    implements _$$RequestedByImplCopyWith<$Res> {
  __$$RequestedByImplCopyWithImpl(
      _$RequestedByImpl _value, $Res Function(_$RequestedByImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestedBy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$RequestedByImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestedByImpl implements _RequestedBy {
  const _$RequestedByImpl({required this.id});

  factory _$RequestedByImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestedByImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'RequestedBy(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedByImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of RequestedBy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestedByImplCopyWith<_$RequestedByImpl> get copyWith =>
      __$$RequestedByImplCopyWithImpl<_$RequestedByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestedByImplToJson(
      this,
    );
  }
}

abstract class _RequestedBy implements RequestedBy {
  const factory _RequestedBy({required final int id}) = _$RequestedByImpl;

  factory _RequestedBy.fromJson(Map<String, dynamic> json) =
      _$RequestedByImpl.fromJson;

  @override
  int get id;

  /// Create a copy of RequestedBy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestedByImplCopyWith<_$RequestedByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RequestedFor _$RequestedForFromJson(Map<String, dynamic> json) {
  return _RequestedFor.fromJson(json);
}

/// @nodoc
mixin _$RequestedFor {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get relation => throw _privateConstructorUsedError;
  ProfileImg? get profileImg => throw _privateConstructorUsedError;

  /// Serializes this RequestedFor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RequestedFor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RequestedForCopyWith<RequestedFor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestedForCopyWith<$Res> {
  factory $RequestedForCopyWith(
          RequestedFor value, $Res Function(RequestedFor) then) =
      _$RequestedForCopyWithImpl<$Res, RequestedFor>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String gender,
      String relation,
      ProfileImg? profileImg});

  $ProfileImgCopyWith<$Res>? get profileImg;
}

/// @nodoc
class _$RequestedForCopyWithImpl<$Res, $Val extends RequestedFor>
    implements $RequestedForCopyWith<$Res> {
  _$RequestedForCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RequestedFor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? relation = null,
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
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
    ) as $Val);
  }

  /// Create a copy of RequestedFor
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
abstract class _$$RequestedForImplCopyWith<$Res>
    implements $RequestedForCopyWith<$Res> {
  factory _$$RequestedForImplCopyWith(
          _$RequestedForImpl value, $Res Function(_$RequestedForImpl) then) =
      __$$RequestedForImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String gender,
      String relation,
      ProfileImg? profileImg});

  @override
  $ProfileImgCopyWith<$Res>? get profileImg;
}

/// @nodoc
class __$$RequestedForImplCopyWithImpl<$Res>
    extends _$RequestedForCopyWithImpl<$Res, _$RequestedForImpl>
    implements _$$RequestedForImplCopyWith<$Res> {
  __$$RequestedForImplCopyWithImpl(
      _$RequestedForImpl _value, $Res Function(_$RequestedForImpl) _then)
      : super(_value, _then);

  /// Create a copy of RequestedFor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? gender = null,
    Object? relation = null,
    Object? profileImg = freezed,
  }) {
    return _then(_$RequestedForImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      relation: null == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as ProfileImg?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RequestedForImpl implements _RequestedFor {
  const _$RequestedForImpl(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.gender,
      required this.relation,
      this.profileImg = null});

  factory _$RequestedForImpl.fromJson(Map<String, dynamic> json) =>
      _$$RequestedForImplFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String gender;
  @override
  final String relation;
  @override
  @JsonKey()
  final ProfileImg? profileImg;

  @override
  String toString() {
    return 'RequestedFor(id: $id, firstName: $firstName, lastName: $lastName, gender: $gender, relation: $relation, profileImg: $profileImg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedForImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, firstName, lastName, gender, relation, profileImg);

  /// Create a copy of RequestedFor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestedForImplCopyWith<_$RequestedForImpl> get copyWith =>
      __$$RequestedForImplCopyWithImpl<_$RequestedForImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestedForImplToJson(
      this,
    );
  }
}

abstract class _RequestedFor implements RequestedFor {
  const factory _RequestedFor(
      {required final int id,
      required final String firstName,
      required final String lastName,
      required final String gender,
      required final String relation,
      final ProfileImg? profileImg}) = _$RequestedForImpl;

  factory _RequestedFor.fromJson(Map<String, dynamic> json) =
      _$RequestedForImpl.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get gender;
  @override
  String get relation;
  @override
  ProfileImg? get profileImg;

  /// Create a copy of RequestedFor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestedForImplCopyWith<_$RequestedForImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceDetails _$PriceDetailsFromJson(Map<String, dynamic> json) {
  return _PriceDetails.fromJson(json);
}

/// @nodoc
mixin _$PriceDetails {
  int get id => throw _privateConstructorUsedError;
  int get totalAmount => throw _privateConstructorUsedError;
  int get subTotal => throw _privateConstructorUsedError;
  int get totalTax => throw _privateConstructorUsedError;
  int get totalDiscount => throw _privateConstructorUsedError;
  List<ProductMetaData> get products => throw _privateConstructorUsedError;

  /// Serializes this PriceDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceDetailsCopyWith<PriceDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceDetailsCopyWith<$Res> {
  factory $PriceDetailsCopyWith(
          PriceDetails value, $Res Function(PriceDetails) then) =
      _$PriceDetailsCopyWithImpl<$Res, PriceDetails>;
  @useResult
  $Res call(
      {int id,
      int totalAmount,
      int subTotal,
      int totalTax,
      int totalDiscount,
      List<ProductMetaData> products});
}

/// @nodoc
class _$PriceDetailsCopyWithImpl<$Res, $Val extends PriceDetails>
    implements $PriceDetailsCopyWith<$Res> {
  _$PriceDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? totalAmount = null,
    Object? subTotal = null,
    Object? totalTax = null,
    Object? totalDiscount = null,
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductMetaData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceDetailsImplCopyWith<$Res>
    implements $PriceDetailsCopyWith<$Res> {
  factory _$$PriceDetailsImplCopyWith(
          _$PriceDetailsImpl value, $Res Function(_$PriceDetailsImpl) then) =
      __$$PriceDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int totalAmount,
      int subTotal,
      int totalTax,
      int totalDiscount,
      List<ProductMetaData> products});
}

/// @nodoc
class __$$PriceDetailsImplCopyWithImpl<$Res>
    extends _$PriceDetailsCopyWithImpl<$Res, _$PriceDetailsImpl>
    implements _$$PriceDetailsImplCopyWith<$Res> {
  __$$PriceDetailsImplCopyWithImpl(
      _$PriceDetailsImpl _value, $Res Function(_$PriceDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? totalAmount = null,
    Object? subTotal = null,
    Object? totalTax = null,
    Object? totalDiscount = null,
    Object? products = null,
  }) {
    return _then(_$PriceDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as int,
      subTotal: null == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as int,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductMetaData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceDetailsImpl implements _PriceDetails {
  const _$PriceDetailsImpl(
      {required this.id,
      required this.totalAmount,
      required this.subTotal,
      required this.totalTax,
      required this.totalDiscount,
      required final List<ProductMetaData> products})
      : _products = products;

  factory _$PriceDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceDetailsImplFromJson(json);

  @override
  final int id;
  @override
  final int totalAmount;
  @override
  final int subTotal;
  @override
  final int totalTax;
  @override
  final int totalDiscount;
  final List<ProductMetaData> _products;
  @override
  List<ProductMetaData> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'PriceDetails(id: $id, totalAmount: $totalAmount, subTotal: $subTotal, totalTax: $totalTax, totalDiscount: $totalDiscount, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, totalAmount, subTotal,
      totalTax, totalDiscount, const DeepCollectionEquality().hash(_products));

  /// Create a copy of PriceDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceDetailsImplCopyWith<_$PriceDetailsImpl> get copyWith =>
      __$$PriceDetailsImplCopyWithImpl<_$PriceDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceDetailsImplToJson(
      this,
    );
  }
}

abstract class _PriceDetails implements PriceDetails {
  const factory _PriceDetails(
      {required final int id,
      required final int totalAmount,
      required final int subTotal,
      required final int totalTax,
      required final int totalDiscount,
      required final List<ProductMetaData> products}) = _$PriceDetailsImpl;

  factory _PriceDetails.fromJson(Map<String, dynamic> json) =
      _$PriceDetailsImpl.fromJson;

  @override
  int get id;
  @override
  int get totalAmount;
  @override
  int get subTotal;
  @override
  int get totalTax;
  @override
  int get totalDiscount;
  @override
  List<ProductMetaData> get products;

  /// Create a copy of PriceDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceDetailsImplCopyWith<_$PriceDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductMetaData _$ProductMetaDataFromJson(Map<String, dynamic> json) {
  return _ProductMetaData.fromJson(json);
}

/// @nodoc
mixin _$ProductMetaData {
  int get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String? get productName => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;

  /// Serializes this ProductMetaData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductMetaDataCopyWith<ProductMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductMetaDataCopyWith<$Res> {
  factory $ProductMetaDataCopyWith(
          ProductMetaData value, $Res Function(ProductMetaData) then) =
      _$ProductMetaDataCopyWithImpl<$Res, ProductMetaData>;
  @useResult
  $Res call(
      {int id,
      String productId,
      String displayName,
      int quantity,
      String? productName,
      int? price});
}

/// @nodoc
class _$ProductMetaDataCopyWithImpl<$Res, $Val extends ProductMetaData>
    implements $ProductMetaDataCopyWith<$Res> {
  _$ProductMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? displayName = null,
    Object? quantity = null,
    Object? productName = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductMetaDataImplCopyWith<$Res>
    implements $ProductMetaDataCopyWith<$Res> {
  factory _$$ProductMetaDataImplCopyWith(_$ProductMetaDataImpl value,
          $Res Function(_$ProductMetaDataImpl) then) =
      __$$ProductMetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String productId,
      String displayName,
      int quantity,
      String? productName,
      int? price});
}

/// @nodoc
class __$$ProductMetaDataImplCopyWithImpl<$Res>
    extends _$ProductMetaDataCopyWithImpl<$Res, _$ProductMetaDataImpl>
    implements _$$ProductMetaDataImplCopyWith<$Res> {
  __$$ProductMetaDataImplCopyWithImpl(
      _$ProductMetaDataImpl _value, $Res Function(_$ProductMetaDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? displayName = null,
    Object? quantity = null,
    Object? productName = freezed,
    Object? price = freezed,
  }) {
    return _then(_$ProductMetaDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductMetaDataImpl implements _ProductMetaData {
  const _$ProductMetaDataImpl(
      {required this.id,
      required this.productId,
      required this.displayName,
      required this.quantity,
      this.productName = '',
      this.price = 0});

  factory _$ProductMetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMetaDataImplFromJson(json);

  @override
  final int id;
  @override
  final String productId;
  @override
  final String displayName;
  @override
  final int quantity;
  @override
  @JsonKey()
  final String? productName;
  @override
  @JsonKey()
  final int? price;

  @override
  String toString() {
    return 'ProductMetaData(id: $id, productId: $productId, displayName: $displayName, quantity: $quantity, productName: $productName, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMetaDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, productId, displayName, quantity, productName, price);

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductMetaDataImplCopyWith<_$ProductMetaDataImpl> get copyWith =>
      __$$ProductMetaDataImplCopyWithImpl<_$ProductMetaDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductMetaDataImplToJson(
      this,
    );
  }
}

abstract class _ProductMetaData implements ProductMetaData {
  const factory _ProductMetaData(
      {required final int id,
      required final String productId,
      required final String displayName,
      required final int quantity,
      final String? productName,
      final int? price}) = _$ProductMetaDataImpl;

  factory _ProductMetaData.fromJson(Map<String, dynamic> json) =
      _$ProductMetaDataImpl.fromJson;

  @override
  int get id;
  @override
  String get productId;
  @override
  String get displayName;
  @override
  int get quantity;
  @override
  String? get productName;
  @override
  int? get price;

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductMetaDataImplCopyWith<_$ProductMetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
