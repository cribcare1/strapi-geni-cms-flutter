// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_listing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductListingModel _$ProductListingModelFromJson(Map<String, dynamic> json) {
  return _ProductListingModel.fromJson(json);
}

/// @nodoc
mixin _$ProductListingModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  Attributes get product => throw _privateConstructorUsedError;

  /// Serializes this ProductListingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductListingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductListingModelCopyWith<ProductListingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListingModelCopyWith<$Res> {
  factory $ProductListingModelCopyWith(
          ProductListingModel value, $Res Function(ProductListingModel) then) =
      _$ProductListingModelCopyWithImpl<$Res, ProductListingModel>;
  @useResult
  $Res call({int id, @JsonKey(name: 'attributes') Attributes product});

  $AttributesCopyWith<$Res> get product;
}

/// @nodoc
class _$ProductListingModelCopyWithImpl<$Res, $Val extends ProductListingModel>
    implements $ProductListingModelCopyWith<$Res> {
  _$ProductListingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductListingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? product = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Attributes,
    ) as $Val);
  }

  /// Create a copy of ProductListingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttributesCopyWith<$Res> get product {
    return $AttributesCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductListingModelImplCopyWith<$Res>
    implements $ProductListingModelCopyWith<$Res> {
  factory _$$ProductListingModelImplCopyWith(_$ProductListingModelImpl value,
          $Res Function(_$ProductListingModelImpl) then) =
      __$$ProductListingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, @JsonKey(name: 'attributes') Attributes product});

  @override
  $AttributesCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductListingModelImplCopyWithImpl<$Res>
    extends _$ProductListingModelCopyWithImpl<$Res, _$ProductListingModelImpl>
    implements _$$ProductListingModelImplCopyWith<$Res> {
  __$$ProductListingModelImplCopyWithImpl(_$ProductListingModelImpl _value,
      $Res Function(_$ProductListingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductListingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? product = null,
  }) {
    return _then(_$ProductListingModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Attributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductListingModelImpl implements _ProductListingModel {
  const _$ProductListingModelImpl(
      {required this.id, @JsonKey(name: 'attributes') required this.product});

  factory _$ProductListingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductListingModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'attributes')
  final Attributes product;

  @override
  String toString() {
    return 'ProductListingModel(id: $id, product: $product)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductListingModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.product, product) || other.product == product));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, product);

  /// Create a copy of ProductListingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductListingModelImplCopyWith<_$ProductListingModelImpl> get copyWith =>
      __$$ProductListingModelImplCopyWithImpl<_$ProductListingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductListingModelImplToJson(
      this,
    );
  }
}

abstract class _ProductListingModel implements ProductListingModel {
  const factory _ProductListingModel(
          {required final int id,
          @JsonKey(name: 'attributes') required final Attributes product}) =
      _$ProductListingModelImpl;

  factory _ProductListingModel.fromJson(Map<String, dynamic> json) =
      _$ProductListingModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'attributes')
  Attributes get product;

  /// Create a copy of ProductListingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductListingModelImplCopyWith<_$ProductListingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attributes _$AttributesFromJson(Map<String, dynamic> json) {
  return _Attributes.fromJson(json);
}

/// @nodoc
mixin _$Attributes {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<Price> get prices => throw _privateConstructorUsedError;
  SubscriptionContent? get subscriptionContent =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  IconImage get icon => throw _privateConstructorUsedError;
  Benefits? get benefits => throw _privateConstructorUsedError;
  List<Metadatum>? get metadata => throw _privateConstructorUsedError;
  List<dynamic>? get serviceContent => throw _privateConstructorUsedError;

  /// Serializes this Attributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttributesCopyWith<Attributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributesCopyWith<$Res> {
  factory $AttributesCopyWith(
          Attributes value, $Res Function(Attributes) then) =
      _$AttributesCopyWithImpl<$Res, Attributes>;
  @useResult
  $Res call(
      {int? id,
      String name,
      String type,
      String? code,
      bool? isActive,
      String category,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<Price> prices,
      SubscriptionContent? subscriptionContent,
      @JsonKey(name: 'icon') IconImage icon,
      Benefits? benefits,
      List<Metadatum>? metadata,
      List<dynamic>? serviceContent});

  $SubscriptionContentCopyWith<$Res>? get subscriptionContent;
  $IconImageCopyWith<$Res> get icon;
  $BenefitsCopyWith<$Res>? get benefits;
}

/// @nodoc
class _$AttributesCopyWithImpl<$Res, $Val extends Attributes>
    implements $AttributesCopyWith<$Res> {
  _$AttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? type = null,
    Object? code = freezed,
    Object? isActive = freezed,
    Object? category = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? prices = null,
    Object? subscriptionContent = freezed,
    Object? icon = null,
    Object? benefits = freezed,
    Object? metadata = freezed,
    Object? serviceContent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      subscriptionContent: freezed == subscriptionContent
          ? _value.subscriptionContent
          : subscriptionContent // ignore: cast_nullable_to_non_nullable
              as SubscriptionContent?,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconImage,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as Benefits?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<Metadatum>?,
      serviceContent: freezed == serviceContent
          ? _value.serviceContent
          : serviceContent // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionContentCopyWith<$Res>? get subscriptionContent {
    if (_value.subscriptionContent == null) {
      return null;
    }

    return $SubscriptionContentCopyWith<$Res>(_value.subscriptionContent!,
        (value) {
      return _then(_value.copyWith(subscriptionContent: value) as $Val);
    });
  }

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconImageCopyWith<$Res> get icon {
    return $IconImageCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitsCopyWith<$Res>? get benefits {
    if (_value.benefits == null) {
      return null;
    }

    return $BenefitsCopyWith<$Res>(_value.benefits!, (value) {
      return _then(_value.copyWith(benefits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttributesImplCopyWith<$Res>
    implements $AttributesCopyWith<$Res> {
  factory _$$AttributesImplCopyWith(
          _$AttributesImpl value, $Res Function(_$AttributesImpl) then) =
      __$$AttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String type,
      String? code,
      bool? isActive,
      String category,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<Price> prices,
      SubscriptionContent? subscriptionContent,
      @JsonKey(name: 'icon') IconImage icon,
      Benefits? benefits,
      List<Metadatum>? metadata,
      List<dynamic>? serviceContent});

  @override
  $SubscriptionContentCopyWith<$Res>? get subscriptionContent;
  @override
  $IconImageCopyWith<$Res> get icon;
  @override
  $BenefitsCopyWith<$Res>? get benefits;
}

/// @nodoc
class __$$AttributesImplCopyWithImpl<$Res>
    extends _$AttributesCopyWithImpl<$Res, _$AttributesImpl>
    implements _$$AttributesImplCopyWith<$Res> {
  __$$AttributesImplCopyWithImpl(
      _$AttributesImpl _value, $Res Function(_$AttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? type = null,
    Object? code = freezed,
    Object? isActive = freezed,
    Object? category = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? prices = null,
    Object? subscriptionContent = freezed,
    Object? icon = null,
    Object? benefits = freezed,
    Object? metadata = freezed,
    Object? serviceContent = freezed,
  }) {
    return _then(_$AttributesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      subscriptionContent: freezed == subscriptionContent
          ? _value.subscriptionContent
          : subscriptionContent // ignore: cast_nullable_to_non_nullable
              as SubscriptionContent?,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconImage,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as Benefits?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<Metadatum>?,
      serviceContent: freezed == serviceContent
          ? _value._serviceContent
          : serviceContent // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributesImpl implements _Attributes {
  const _$AttributesImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.code,
      required this.isActive,
      required this.category,
      required this.createdAt,
      required this.updatedAt,
      required final List<Price> prices,
      required this.subscriptionContent,
      @JsonKey(name: 'icon') required this.icon,
      required this.benefits,
      required final List<Metadatum>? metadata,
      final List<dynamic>? serviceContent = const []})
      : _prices = prices,
        _metadata = metadata,
        _serviceContent = serviceContent;

  factory _$AttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributesImplFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String? code;
  @override
  final bool? isActive;
  @override
  final String category;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  final List<Price> _prices;
  @override
  List<Price> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  final SubscriptionContent? subscriptionContent;
  @override
  @JsonKey(name: 'icon')
  final IconImage icon;
  @override
  final Benefits? benefits;
  final List<Metadatum>? _metadata;
  @override
  List<Metadatum>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableListView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _serviceContent;
  @override
  @JsonKey()
  List<dynamic>? get serviceContent {
    final value = _serviceContent;
    if (value == null) return null;
    if (_serviceContent is EqualUnmodifiableListView) return _serviceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Attributes(id: $id, name: $name, type: $type, code: $code, isActive: $isActive, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, prices: $prices, subscriptionContent: $subscriptionContent, icon: $icon, benefits: $benefits, metadata: $metadata, serviceContent: $serviceContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.subscriptionContent, subscriptionContent) ||
                other.subscriptionContent == subscriptionContent) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.benefits, benefits) ||
                other.benefits == benefits) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality()
                .equals(other._serviceContent, _serviceContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      code,
      isActive,
      category,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_prices),
      subscriptionContent,
      icon,
      benefits,
      const DeepCollectionEquality().hash(_metadata),
      const DeepCollectionEquality().hash(_serviceContent));

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributesImplCopyWith<_$AttributesImpl> get copyWith =>
      __$$AttributesImplCopyWithImpl<_$AttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributesImplToJson(
      this,
    );
  }
}

abstract class _Attributes implements Attributes {
  const factory _Attributes(
      {required final int? id,
      required final String name,
      required final String type,
      required final String? code,
      required final bool? isActive,
      required final String category,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final List<Price> prices,
      required final SubscriptionContent? subscriptionContent,
      @JsonKey(name: 'icon') required final IconImage icon,
      required final Benefits? benefits,
      required final List<Metadatum>? metadata,
      final List<dynamic>? serviceContent}) = _$AttributesImpl;

  factory _Attributes.fromJson(Map<String, dynamic> json) =
      _$AttributesImpl.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String? get code;
  @override
  bool? get isActive;
  @override
  String get category;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  List<Price> get prices;
  @override
  SubscriptionContent? get subscriptionContent;
  @override
  @JsonKey(name: 'icon')
  IconImage get icon;
  @override
  Benefits? get benefits;
  @override
  List<Metadatum>? get metadata;
  @override
  List<dynamic>? get serviceContent;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttributesImplCopyWith<_$AttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  int? get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  bool? get isActive => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  List<Price> get prices => throw _privateConstructorUsedError;
  SubscriptionContent? get subscriptionContent =>
      throw _privateConstructorUsedError;
  IconImgMetaData? get icon => throw _privateConstructorUsedError;
  Benefits? get benefits => throw _privateConstructorUsedError;
  List<Metadatum>? get metadata => throw _privateConstructorUsedError;
  List<dynamic>? get serviceContent => throw _privateConstructorUsedError;

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
  $Res call(
      {int? id,
      String name,
      String type,
      String? code,
      bool? isActive,
      String category,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<Price> prices,
      SubscriptionContent? subscriptionContent,
      IconImgMetaData? icon,
      Benefits? benefits,
      List<Metadatum>? metadata,
      List<dynamic>? serviceContent});

  $SubscriptionContentCopyWith<$Res>? get subscriptionContent;
  $IconImgMetaDataCopyWith<$Res>? get icon;
  $BenefitsCopyWith<$Res>? get benefits;
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
    Object? id = freezed,
    Object? name = null,
    Object? type = null,
    Object? code = freezed,
    Object? isActive = freezed,
    Object? category = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? prices = null,
    Object? subscriptionContent = freezed,
    Object? icon = freezed,
    Object? benefits = freezed,
    Object? metadata = freezed,
    Object? serviceContent = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      subscriptionContent: freezed == subscriptionContent
          ? _value.subscriptionContent
          : subscriptionContent // ignore: cast_nullable_to_non_nullable
              as SubscriptionContent?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconImgMetaData?,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as Benefits?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<Metadatum>?,
      serviceContent: freezed == serviceContent
          ? _value.serviceContent
          : serviceContent // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionContentCopyWith<$Res>? get subscriptionContent {
    if (_value.subscriptionContent == null) {
      return null;
    }

    return $SubscriptionContentCopyWith<$Res>(_value.subscriptionContent!,
        (value) {
      return _then(_value.copyWith(subscriptionContent: value) as $Val);
    });
  }

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconImgMetaDataCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $IconImgMetaDataCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BenefitsCopyWith<$Res>? get benefits {
    if (_value.benefits == null) {
      return null;
    }

    return $BenefitsCopyWith<$Res>(_value.benefits!, (value) {
      return _then(_value.copyWith(benefits: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String name,
      String type,
      String? code,
      bool? isActive,
      String category,
      DateTime? createdAt,
      DateTime? updatedAt,
      List<Price> prices,
      SubscriptionContent? subscriptionContent,
      IconImgMetaData? icon,
      Benefits? benefits,
      List<Metadatum>? metadata,
      List<dynamic>? serviceContent});

  @override
  $SubscriptionContentCopyWith<$Res>? get subscriptionContent;
  @override
  $IconImgMetaDataCopyWith<$Res>? get icon;
  @override
  $BenefitsCopyWith<$Res>? get benefits;
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
    Object? id = freezed,
    Object? name = null,
    Object? type = null,
    Object? code = freezed,
    Object? isActive = freezed,
    Object? category = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? prices = null,
    Object? subscriptionContent = freezed,
    Object? icon = freezed,
    Object? benefits = freezed,
    Object? metadata = freezed,
    Object? serviceContent = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>,
      subscriptionContent: freezed == subscriptionContent
          ? _value.subscriptionContent
          : subscriptionContent // ignore: cast_nullable_to_non_nullable
              as SubscriptionContent?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconImgMetaData?,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as Benefits?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<Metadatum>?,
      serviceContent: freezed == serviceContent
          ? _value._serviceContent
          : serviceContent // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {required this.id,
      required this.name,
      required this.type,
      required this.code,
      required this.isActive,
      required this.category,
      required this.createdAt,
      required this.updatedAt,
      required final List<Price> prices,
      required this.subscriptionContent,
      required this.icon,
      required this.benefits,
      required final List<Metadatum>? metadata,
      final List<dynamic>? serviceContent = const []})
      : _prices = prices,
        _metadata = metadata,
        _serviceContent = serviceContent;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final int? id;
  @override
  final String name;
  @override
  final String type;
  @override
  final String? code;
  @override
  final bool? isActive;
  @override
  final String category;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  final List<Price> _prices;
  @override
  List<Price> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  final SubscriptionContent? subscriptionContent;
  @override
  final IconImgMetaData? icon;
  @override
  final Benefits? benefits;
  final List<Metadatum>? _metadata;
  @override
  List<Metadatum>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableListView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _serviceContent;
  @override
  @JsonKey()
  List<dynamic>? get serviceContent {
    final value = _serviceContent;
    if (value == null) return null;
    if (_serviceContent is EqualUnmodifiableListView) return _serviceContent;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, name: $name, type: $type, code: $code, isActive: $isActive, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, prices: $prices, subscriptionContent: $subscriptionContent, icon: $icon, benefits: $benefits, metadata: $metadata, serviceContent: $serviceContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.subscriptionContent, subscriptionContent) ||
                other.subscriptionContent == subscriptionContent) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.benefits, benefits) ||
                other.benefits == benefits) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            const DeepCollectionEquality()
                .equals(other._serviceContent, _serviceContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      code,
      isActive,
      category,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_prices),
      subscriptionContent,
      icon,
      benefits,
      const DeepCollectionEquality().hash(_metadata),
      const DeepCollectionEquality().hash(_serviceContent));

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
      {required final int? id,
      required final String name,
      required final String type,
      required final String? code,
      required final bool? isActive,
      required final String category,
      required final DateTime? createdAt,
      required final DateTime? updatedAt,
      required final List<Price> prices,
      required final SubscriptionContent? subscriptionContent,
      required final IconImgMetaData? icon,
      required final Benefits? benefits,
      required final List<Metadatum>? metadata,
      final List<dynamic>? serviceContent}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  int? get id;
  @override
  String get name;
  @override
  String get type;
  @override
  String? get code;
  @override
  bool? get isActive;
  @override
  String get category;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  List<Price> get prices;
  @override
  SubscriptionContent? get subscriptionContent;
  @override
  IconImgMetaData? get icon;
  @override
  Benefits? get benefits;
  @override
  List<Metadatum>? get metadata;
  @override
  List<dynamic>? get serviceContent;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Benefits _$BenefitsFromJson(Map<String, dynamic> json) {
  return _Benefits.fromJson(json);
}

/// @nodoc
mixin _$Benefits {
  List<Datum> get data => throw _privateConstructorUsedError;

  /// Serializes this Benefits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Benefits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BenefitsCopyWith<Benefits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BenefitsCopyWith<$Res> {
  factory $BenefitsCopyWith(Benefits value, $Res Function(Benefits) then) =
      _$BenefitsCopyWithImpl<$Res, Benefits>;
  @useResult
  $Res call({List<Datum> data});
}

/// @nodoc
class _$BenefitsCopyWithImpl<$Res, $Val extends Benefits>
    implements $BenefitsCopyWith<$Res> {
  _$BenefitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Benefits
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
              as List<Datum>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BenefitsImplCopyWith<$Res>
    implements $BenefitsCopyWith<$Res> {
  factory _$$BenefitsImplCopyWith(
          _$BenefitsImpl value, $Res Function(_$BenefitsImpl) then) =
      __$$BenefitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum> data});
}

/// @nodoc
class __$$BenefitsImplCopyWithImpl<$Res>
    extends _$BenefitsCopyWithImpl<$Res, _$BenefitsImpl>
    implements _$$BenefitsImplCopyWith<$Res> {
  __$$BenefitsImplCopyWithImpl(
      _$BenefitsImpl _value, $Res Function(_$BenefitsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Benefits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$BenefitsImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitsImpl implements _Benefits {
  const _$BenefitsImpl({required final List<Datum> data}) : _data = data;

  factory _$BenefitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitsImplFromJson(json);

  final List<Datum> _data;
  @override
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Benefits(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of Benefits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BenefitsImplCopyWith<_$BenefitsImpl> get copyWith =>
      __$$BenefitsImplCopyWithImpl<_$BenefitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BenefitsImplToJson(
      this,
    );
  }
}

abstract class _Benefits implements Benefits {
  const factory _Benefits({required final List<Datum> data}) = _$BenefitsImpl;

  factory _Benefits.fromJson(Map<String, dynamic> json) =
      _$BenefitsImpl.fromJson;

  @override
  List<Datum> get data;

  /// Create a copy of Benefits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitsImplCopyWith<_$BenefitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  int get id => throw _privateConstructorUsedError;
  DatumAttributes get attributes => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call({int id, DatumAttributes attributes});

  $DatumAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DatumAttributes,
    ) as $Val);
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatumAttributesCopyWith<$Res> get attributes {
    return $DatumAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DatumAttributes attributes});

  @override
  $DatumAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$DatumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DatumAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl({required this.id, required this.attributes});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final int id;
  @override
  final DatumAttributes attributes;

  @override
  String toString() {
    return 'Datum(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {required final int id,
      required final DatumAttributes attributes}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  int get id;
  @override
  DatumAttributes get attributes;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DatumAttributes _$DatumAttributesFromJson(Map<String, dynamic> json) {
  return _DatumAttributes.fromJson(json);
}

/// @nodoc
mixin _$DatumAttributes {
  String get label => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this DatumAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumAttributesCopyWith<DatumAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumAttributesCopyWith<$Res> {
  factory $DatumAttributesCopyWith(
          DatumAttributes value, $Res Function(DatumAttributes) then) =
      _$DatumAttributesCopyWithImpl<$Res, DatumAttributes>;
  @useResult
  $Res call(
      {String label,
      String code,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$DatumAttributesCopyWithImpl<$Res, $Val extends DatumAttributes>
    implements $DatumAttributesCopyWith<$Res> {
  _$DatumAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? code = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$DatumAttributesImplCopyWith<$Res>
    implements $DatumAttributesCopyWith<$Res> {
  factory _$$DatumAttributesImplCopyWith(_$DatumAttributesImpl value,
          $Res Function(_$DatumAttributesImpl) then) =
      __$$DatumAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      String code,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$DatumAttributesImplCopyWithImpl<$Res>
    extends _$DatumAttributesCopyWithImpl<$Res, _$DatumAttributesImpl>
    implements _$$DatumAttributesImplCopyWith<$Res> {
  __$$DatumAttributesImplCopyWithImpl(
      _$DatumAttributesImpl _value, $Res Function(_$DatumAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? code = null,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$DatumAttributesImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$DatumAttributesImpl implements _DatumAttributes {
  const _$DatumAttributesImpl(
      {required this.label,
      required this.code,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt});

  factory _$DatumAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumAttributesImplFromJson(json);

  @override
  final String label;
  @override
  final String code;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'DatumAttributes(label: $label, code: $code, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumAttributesImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, label, code, isActive, createdAt, updatedAt);

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumAttributesImplCopyWith<_$DatumAttributesImpl> get copyWith =>
      __$$DatumAttributesImplCopyWithImpl<_$DatumAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumAttributesImplToJson(
      this,
    );
  }
}

abstract class _DatumAttributes implements DatumAttributes {
  const factory _DatumAttributes(
      {required final String label,
      required final String code,
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$DatumAttributesImpl;

  factory _DatumAttributes.fromJson(Map<String, dynamic> json) =
      _$DatumAttributesImpl.fromJson;

  @override
  String get label;
  @override
  String get code;
  @override
  bool get isActive;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumAttributesImplCopyWith<_$DatumAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadatum _$MetadatumFromJson(Map<String, dynamic> json) {
  return _Metadatum.fromJson(json);
}

/// @nodoc
mixin _$Metadatum {
  int get id => throw _privateConstructorUsedError;
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Metadatum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Metadatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadatumCopyWith<Metadatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadatumCopyWith<$Res> {
  factory $MetadatumCopyWith(Metadatum value, $Res Function(Metadatum) then) =
      _$MetadatumCopyWithImpl<$Res, Metadatum>;
  @useResult
  $Res call({int id, String key, String value});
}

/// @nodoc
class _$MetadatumCopyWithImpl<$Res, $Val extends Metadatum>
    implements $MetadatumCopyWith<$Res> {
  _$MetadatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Metadatum
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
abstract class _$$MetadatumImplCopyWith<$Res>
    implements $MetadatumCopyWith<$Res> {
  factory _$$MetadatumImplCopyWith(
          _$MetadatumImpl value, $Res Function(_$MetadatumImpl) then) =
      __$$MetadatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String key, String value});
}

/// @nodoc
class __$$MetadatumImplCopyWithImpl<$Res>
    extends _$MetadatumCopyWithImpl<$Res, _$MetadatumImpl>
    implements _$$MetadatumImplCopyWith<$Res> {
  __$$MetadatumImplCopyWithImpl(
      _$MetadatumImpl _value, $Res Function(_$MetadatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Metadatum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$MetadatumImpl(
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
class _$MetadatumImpl implements _Metadatum {
  const _$MetadatumImpl(
      {required this.id, required this.key, required this.value});

  factory _$MetadatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadatumImplFromJson(json);

  @override
  final int id;
  @override
  final String key;
  @override
  final String value;

  @override
  String toString() {
    return 'Metadatum(id: $id, key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, value);

  /// Create a copy of Metadatum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadatumImplCopyWith<_$MetadatumImpl> get copyWith =>
      __$$MetadatumImplCopyWithImpl<_$MetadatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadatumImplToJson(
      this,
    );
  }
}

abstract class _Metadatum implements Metadatum {
  const factory _Metadatum(
      {required final int id,
      required final String key,
      required final String value}) = _$MetadatumImpl;

  factory _Metadatum.fromJson(Map<String, dynamic> json) =
      _$MetadatumImpl.fromJson;

  @override
  int get id;
  @override
  String get key;
  @override
  String get value;

  /// Create a copy of Metadatum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadatumImplCopyWith<_$MetadatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  int get id => throw _privateConstructorUsedError;
  int get unitAmount => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get billingScheme => throw _privateConstructorUsedError;
  String get pricingType => throw _privateConstructorUsedError;
  String? get recurringInterval => throw _privateConstructorUsedError;
  int? get recurringIntervalCount => throw _privateConstructorUsedError;
  dynamic get recurringPlanId => throw _privateConstructorUsedError;
  int get benefitApplicableToMembersLimit => throw _privateConstructorUsedError;
  int? get discountPercentage => throw _privateConstructorUsedError;
  int? get amountWithoutDiscount => throw _privateConstructorUsedError;
  List<Rule>? get rules => throw _privateConstructorUsedError;
  bool? get isSelected => throw _privateConstructorUsedError;

  /// Serializes this Price to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call(
      {int id,
      int unitAmount,
      String label,
      String? billingScheme,
      String pricingType,
      String? recurringInterval,
      int? recurringIntervalCount,
      dynamic recurringPlanId,
      int benefitApplicableToMembersLimit,
      int? discountPercentage,
      int? amountWithoutDiscount,
      List<Rule>? rules,
      bool? isSelected});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? unitAmount = null,
    Object? label = null,
    Object? billingScheme = freezed,
    Object? pricingType = null,
    Object? recurringInterval = freezed,
    Object? recurringIntervalCount = freezed,
    Object? recurringPlanId = freezed,
    Object? benefitApplicableToMembersLimit = null,
    Object? discountPercentage = freezed,
    Object? amountWithoutDiscount = freezed,
    Object? rules = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      unitAmount: null == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      billingScheme: freezed == billingScheme
          ? _value.billingScheme
          : billingScheme // ignore: cast_nullable_to_non_nullable
              as String?,
      pricingType: null == pricingType
          ? _value.pricingType
          : pricingType // ignore: cast_nullable_to_non_nullable
              as String,
      recurringInterval: freezed == recurringInterval
          ? _value.recurringInterval
          : recurringInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      recurringIntervalCount: freezed == recurringIntervalCount
          ? _value.recurringIntervalCount
          : recurringIntervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      recurringPlanId: freezed == recurringPlanId
          ? _value.recurringPlanId
          : recurringPlanId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      benefitApplicableToMembersLimit: null == benefitApplicableToMembersLimit
          ? _value.benefitApplicableToMembersLimit
          : benefitApplicableToMembersLimit // ignore: cast_nullable_to_non_nullable
              as int,
      discountPercentage: freezed == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      amountWithoutDiscount: freezed == amountWithoutDiscount
          ? _value.amountWithoutDiscount
          : amountWithoutDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      rules: freezed == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int unitAmount,
      String label,
      String? billingScheme,
      String pricingType,
      String? recurringInterval,
      int? recurringIntervalCount,
      dynamic recurringPlanId,
      int benefitApplicableToMembersLimit,
      int? discountPercentage,
      int? amountWithoutDiscount,
      List<Rule>? rules,
      bool? isSelected});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? unitAmount = null,
    Object? label = null,
    Object? billingScheme = freezed,
    Object? pricingType = null,
    Object? recurringInterval = freezed,
    Object? recurringIntervalCount = freezed,
    Object? recurringPlanId = freezed,
    Object? benefitApplicableToMembersLimit = null,
    Object? discountPercentage = freezed,
    Object? amountWithoutDiscount = freezed,
    Object? rules = freezed,
    Object? isSelected = freezed,
  }) {
    return _then(_$PriceImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      unitAmount: null == unitAmount
          ? _value.unitAmount
          : unitAmount // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      billingScheme: freezed == billingScheme
          ? _value.billingScheme
          : billingScheme // ignore: cast_nullable_to_non_nullable
              as String?,
      pricingType: null == pricingType
          ? _value.pricingType
          : pricingType // ignore: cast_nullable_to_non_nullable
              as String,
      recurringInterval: freezed == recurringInterval
          ? _value.recurringInterval
          : recurringInterval // ignore: cast_nullable_to_non_nullable
              as String?,
      recurringIntervalCount: freezed == recurringIntervalCount
          ? _value.recurringIntervalCount
          : recurringIntervalCount // ignore: cast_nullable_to_non_nullable
              as int?,
      recurringPlanId: freezed == recurringPlanId
          ? _value.recurringPlanId
          : recurringPlanId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      benefitApplicableToMembersLimit: null == benefitApplicableToMembersLimit
          ? _value.benefitApplicableToMembersLimit
          : benefitApplicableToMembersLimit // ignore: cast_nullable_to_non_nullable
              as int,
      discountPercentage: freezed == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      amountWithoutDiscount: freezed == amountWithoutDiscount
          ? _value.amountWithoutDiscount
          : amountWithoutDiscount // ignore: cast_nullable_to_non_nullable
              as int?,
      rules: freezed == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>?,
      isSelected: freezed == isSelected
          ? _value.isSelected
          : isSelected // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  const _$PriceImpl(
      {required this.id,
      required this.unitAmount,
      required this.label,
      required this.billingScheme,
      required this.pricingType,
      required this.recurringInterval,
      required this.recurringIntervalCount,
      required this.recurringPlanId,
      required this.benefitApplicableToMembersLimit,
      required this.discountPercentage,
      required this.amountWithoutDiscount,
      final List<Rule>? rules = const [],
      this.isSelected = false})
      : _rules = rules;

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final int id;
  @override
  final int unitAmount;
  @override
  final String label;
  @override
  final String? billingScheme;
  @override
  final String pricingType;
  @override
  final String? recurringInterval;
  @override
  final int? recurringIntervalCount;
  @override
  final dynamic recurringPlanId;
  @override
  final int benefitApplicableToMembersLimit;
  @override
  final int? discountPercentage;
  @override
  final int? amountWithoutDiscount;
  final List<Rule>? _rules;
  @override
  @JsonKey()
  List<Rule>? get rules {
    final value = _rules;
    if (value == null) return null;
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool? isSelected;

  @override
  String toString() {
    return 'Price(id: $id, unitAmount: $unitAmount, label: $label, billingScheme: $billingScheme, pricingType: $pricingType, recurringInterval: $recurringInterval, recurringIntervalCount: $recurringIntervalCount, recurringPlanId: $recurringPlanId, benefitApplicableToMembersLimit: $benefitApplicableToMembersLimit, discountPercentage: $discountPercentage, amountWithoutDiscount: $amountWithoutDiscount, rules: $rules, isSelected: $isSelected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.unitAmount, unitAmount) ||
                other.unitAmount == unitAmount) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.billingScheme, billingScheme) ||
                other.billingScheme == billingScheme) &&
            (identical(other.pricingType, pricingType) ||
                other.pricingType == pricingType) &&
            (identical(other.recurringInterval, recurringInterval) ||
                other.recurringInterval == recurringInterval) &&
            (identical(other.recurringIntervalCount, recurringIntervalCount) ||
                other.recurringIntervalCount == recurringIntervalCount) &&
            const DeepCollectionEquality()
                .equals(other.recurringPlanId, recurringPlanId) &&
            (identical(other.benefitApplicableToMembersLimit,
                    benefitApplicableToMembersLimit) ||
                other.benefitApplicableToMembersLimit ==
                    benefitApplicableToMembersLimit) &&
            (identical(other.discountPercentage, discountPercentage) ||
                other.discountPercentage == discountPercentage) &&
            (identical(other.amountWithoutDiscount, amountWithoutDiscount) ||
                other.amountWithoutDiscount == amountWithoutDiscount) &&
            const DeepCollectionEquality().equals(other._rules, _rules) &&
            (identical(other.isSelected, isSelected) ||
                other.isSelected == isSelected));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      unitAmount,
      label,
      billingScheme,
      pricingType,
      recurringInterval,
      recurringIntervalCount,
      const DeepCollectionEquality().hash(recurringPlanId),
      benefitApplicableToMembersLimit,
      discountPercentage,
      amountWithoutDiscount,
      const DeepCollectionEquality().hash(_rules),
      isSelected);

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price(
      {required final int id,
      required final int unitAmount,
      required final String label,
      required final String? billingScheme,
      required final String pricingType,
      required final String? recurringInterval,
      required final int? recurringIntervalCount,
      required final dynamic recurringPlanId,
      required final int benefitApplicableToMembersLimit,
      required final int? discountPercentage,
      required final int? amountWithoutDiscount,
      final List<Rule>? rules,
      final bool? isSelected}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  int get id;
  @override
  int get unitAmount;
  @override
  String get label;
  @override
  String? get billingScheme;
  @override
  String get pricingType;
  @override
  String? get recurringInterval;
  @override
  int? get recurringIntervalCount;
  @override
  dynamic get recurringPlanId;
  @override
  int get benefitApplicableToMembersLimit;
  @override
  int? get discountPercentage;
  @override
  int? get amountWithoutDiscount;
  @override
  List<Rule>? get rules;
  @override
  bool? get isSelected;

  /// Create a copy of Price
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Rule _$RuleFromJson(Map<String, dynamic> json) {
  return _Rule.fromJson(json);
}

/// @nodoc
mixin _$Rule {
  int get id => throw _privateConstructorUsedError;
  String get ruleType => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  /// Serializes this Rule to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RuleCopyWith<Rule> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuleCopyWith<$Res> {
  factory $RuleCopyWith(Rule value, $Res Function(Rule) then) =
      _$RuleCopyWithImpl<$Res, Rule>;
  @useResult
  $Res call({int id, String ruleType, String value, String label});
}

/// @nodoc
class _$RuleCopyWithImpl<$Res, $Val extends Rule>
    implements $RuleCopyWith<$Res> {
  _$RuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ruleType = null,
    Object? value = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ruleType: null == ruleType
          ? _value.ruleType
          : ruleType // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RuleImplCopyWith<$Res> implements $RuleCopyWith<$Res> {
  factory _$$RuleImplCopyWith(
          _$RuleImpl value, $Res Function(_$RuleImpl) then) =
      __$$RuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String ruleType, String value, String label});
}

/// @nodoc
class __$$RuleImplCopyWithImpl<$Res>
    extends _$RuleCopyWithImpl<$Res, _$RuleImpl>
    implements _$$RuleImplCopyWith<$Res> {
  __$$RuleImplCopyWithImpl(_$RuleImpl _value, $Res Function(_$RuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? ruleType = null,
    Object? value = null,
    Object? label = null,
  }) {
    return _then(_$RuleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      ruleType: null == ruleType
          ? _value.ruleType
          : ruleType // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RuleImpl implements _Rule {
  const _$RuleImpl(
      {required this.id,
      required this.ruleType,
      required this.value,
      required this.label});

  factory _$RuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RuleImplFromJson(json);

  @override
  final int id;
  @override
  final String ruleType;
  @override
  final String value;
  @override
  final String label;

  @override
  String toString() {
    return 'Rule(id: $id, ruleType: $ruleType, value: $value, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RuleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ruleType, ruleType) ||
                other.ruleType == ruleType) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, ruleType, value, label);

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      __$$RuleImplCopyWithImpl<_$RuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RuleImplToJson(
      this,
    );
  }
}

abstract class _Rule implements Rule {
  const factory _Rule(
      {required final int id,
      required final String ruleType,
      required final String value,
      required final String label}) = _$RuleImpl;

  factory _Rule.fromJson(Map<String, dynamic> json) = _$RuleImpl.fromJson;

  @override
  int get id;
  @override
  String get ruleType;
  @override
  String get value;
  @override
  String get label;

  /// Create a copy of Rule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RuleImplCopyWith<_$RuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionContent _$SubscriptionContentFromJson(Map<String, dynamic> json) {
  return _SubscriptionContent.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionContent {
  int get id => throw _privateConstructorUsedError;
  String get mainHeading => throw _privateConstructorUsedError;
  String get headingDescription => throw _privateConstructorUsedError;
  String get subHeading1 => throw _privateConstructorUsedError;
  String get subHeading1Description => throw _privateConstructorUsedError;
  bool get showSinglesPlan => throw _privateConstructorUsedError;
  bool get showCouplePlans => throw _privateConstructorUsedError;
  String? get exploreCouplePlansHeading => throw _privateConstructorUsedError;
  String get faqHeading => throw _privateConstructorUsedError;
  @JsonKey(name: 'exploreNowCTALabel')
  String get exploreNowCtaLabel => throw _privateConstructorUsedError;
  String get benefitsHeading => throw _privateConstructorUsedError;
  @JsonKey(name: 'FAQ')
  List<Faq>? get faq => throw _privateConstructorUsedError;
  ProductImage? get productImage => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionContentCopyWith<SubscriptionContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionContentCopyWith<$Res> {
  factory $SubscriptionContentCopyWith(
          SubscriptionContent value, $Res Function(SubscriptionContent) then) =
      _$SubscriptionContentCopyWithImpl<$Res, SubscriptionContent>;
  @useResult
  $Res call(
      {int id,
      String mainHeading,
      String headingDescription,
      String subHeading1,
      String subHeading1Description,
      bool showSinglesPlan,
      bool showCouplePlans,
      String? exploreCouplePlansHeading,
      String faqHeading,
      @JsonKey(name: 'exploreNowCTALabel') String exploreNowCtaLabel,
      String benefitsHeading,
      @JsonKey(name: 'FAQ') List<Faq>? faq,
      ProductImage? productImage});

  $ProductImageCopyWith<$Res>? get productImage;
}

/// @nodoc
class _$SubscriptionContentCopyWithImpl<$Res, $Val extends SubscriptionContent>
    implements $SubscriptionContentCopyWith<$Res> {
  _$SubscriptionContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mainHeading = null,
    Object? headingDescription = null,
    Object? subHeading1 = null,
    Object? subHeading1Description = null,
    Object? showSinglesPlan = null,
    Object? showCouplePlans = null,
    Object? exploreCouplePlansHeading = freezed,
    Object? faqHeading = null,
    Object? exploreNowCtaLabel = null,
    Object? benefitsHeading = null,
    Object? faq = freezed,
    Object? productImage = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      mainHeading: null == mainHeading
          ? _value.mainHeading
          : mainHeading // ignore: cast_nullable_to_non_nullable
              as String,
      headingDescription: null == headingDescription
          ? _value.headingDescription
          : headingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      subHeading1: null == subHeading1
          ? _value.subHeading1
          : subHeading1 // ignore: cast_nullable_to_non_nullable
              as String,
      subHeading1Description: null == subHeading1Description
          ? _value.subHeading1Description
          : subHeading1Description // ignore: cast_nullable_to_non_nullable
              as String,
      showSinglesPlan: null == showSinglesPlan
          ? _value.showSinglesPlan
          : showSinglesPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      showCouplePlans: null == showCouplePlans
          ? _value.showCouplePlans
          : showCouplePlans // ignore: cast_nullable_to_non_nullable
              as bool,
      exploreCouplePlansHeading: freezed == exploreCouplePlansHeading
          ? _value.exploreCouplePlansHeading
          : exploreCouplePlansHeading // ignore: cast_nullable_to_non_nullable
              as String?,
      faqHeading: null == faqHeading
          ? _value.faqHeading
          : faqHeading // ignore: cast_nullable_to_non_nullable
              as String,
      exploreNowCtaLabel: null == exploreNowCtaLabel
          ? _value.exploreNowCtaLabel
          : exploreNowCtaLabel // ignore: cast_nullable_to_non_nullable
              as String,
      benefitsHeading: null == benefitsHeading
          ? _value.benefitsHeading
          : benefitsHeading // ignore: cast_nullable_to_non_nullable
              as String,
      faq: freezed == faq
          ? _value.faq
          : faq // ignore: cast_nullable_to_non_nullable
              as List<Faq>?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as ProductImage?,
    ) as $Val);
  }

  /// Create a copy of SubscriptionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductImageCopyWith<$Res>? get productImage {
    if (_value.productImage == null) {
      return null;
    }

    return $ProductImageCopyWith<$Res>(_value.productImage!, (value) {
      return _then(_value.copyWith(productImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionContentImplCopyWith<$Res>
    implements $SubscriptionContentCopyWith<$Res> {
  factory _$$SubscriptionContentImplCopyWith(_$SubscriptionContentImpl value,
          $Res Function(_$SubscriptionContentImpl) then) =
      __$$SubscriptionContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String mainHeading,
      String headingDescription,
      String subHeading1,
      String subHeading1Description,
      bool showSinglesPlan,
      bool showCouplePlans,
      String? exploreCouplePlansHeading,
      String faqHeading,
      @JsonKey(name: 'exploreNowCTALabel') String exploreNowCtaLabel,
      String benefitsHeading,
      @JsonKey(name: 'FAQ') List<Faq>? faq,
      ProductImage? productImage});

  @override
  $ProductImageCopyWith<$Res>? get productImage;
}

/// @nodoc
class __$$SubscriptionContentImplCopyWithImpl<$Res>
    extends _$SubscriptionContentCopyWithImpl<$Res, _$SubscriptionContentImpl>
    implements _$$SubscriptionContentImplCopyWith<$Res> {
  __$$SubscriptionContentImplCopyWithImpl(_$SubscriptionContentImpl _value,
      $Res Function(_$SubscriptionContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mainHeading = null,
    Object? headingDescription = null,
    Object? subHeading1 = null,
    Object? subHeading1Description = null,
    Object? showSinglesPlan = null,
    Object? showCouplePlans = null,
    Object? exploreCouplePlansHeading = freezed,
    Object? faqHeading = null,
    Object? exploreNowCtaLabel = null,
    Object? benefitsHeading = null,
    Object? faq = freezed,
    Object? productImage = freezed,
  }) {
    return _then(_$SubscriptionContentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      mainHeading: null == mainHeading
          ? _value.mainHeading
          : mainHeading // ignore: cast_nullable_to_non_nullable
              as String,
      headingDescription: null == headingDescription
          ? _value.headingDescription
          : headingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      subHeading1: null == subHeading1
          ? _value.subHeading1
          : subHeading1 // ignore: cast_nullable_to_non_nullable
              as String,
      subHeading1Description: null == subHeading1Description
          ? _value.subHeading1Description
          : subHeading1Description // ignore: cast_nullable_to_non_nullable
              as String,
      showSinglesPlan: null == showSinglesPlan
          ? _value.showSinglesPlan
          : showSinglesPlan // ignore: cast_nullable_to_non_nullable
              as bool,
      showCouplePlans: null == showCouplePlans
          ? _value.showCouplePlans
          : showCouplePlans // ignore: cast_nullable_to_non_nullable
              as bool,
      exploreCouplePlansHeading: freezed == exploreCouplePlansHeading
          ? _value.exploreCouplePlansHeading
          : exploreCouplePlansHeading // ignore: cast_nullable_to_non_nullable
              as String?,
      faqHeading: null == faqHeading
          ? _value.faqHeading
          : faqHeading // ignore: cast_nullable_to_non_nullable
              as String,
      exploreNowCtaLabel: null == exploreNowCtaLabel
          ? _value.exploreNowCtaLabel
          : exploreNowCtaLabel // ignore: cast_nullable_to_non_nullable
              as String,
      benefitsHeading: null == benefitsHeading
          ? _value.benefitsHeading
          : benefitsHeading // ignore: cast_nullable_to_non_nullable
              as String,
      faq: freezed == faq
          ? _value._faq
          : faq // ignore: cast_nullable_to_non_nullable
              as List<Faq>?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as ProductImage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionContentImpl implements _SubscriptionContent {
  const _$SubscriptionContentImpl(
      {required this.id,
      required this.mainHeading,
      required this.headingDescription,
      required this.subHeading1,
      required this.subHeading1Description,
      required this.showSinglesPlan,
      required this.showCouplePlans,
      required this.exploreCouplePlansHeading,
      required this.faqHeading,
      @JsonKey(name: 'exploreNowCTALabel') required this.exploreNowCtaLabel,
      required this.benefitsHeading,
      @JsonKey(name: 'FAQ') final List<Faq>? faq = const [],
      this.productImage = null})
      : _faq = faq;

  factory _$SubscriptionContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionContentImplFromJson(json);

  @override
  final int id;
  @override
  final String mainHeading;
  @override
  final String headingDescription;
  @override
  final String subHeading1;
  @override
  final String subHeading1Description;
  @override
  final bool showSinglesPlan;
  @override
  final bool showCouplePlans;
  @override
  final String? exploreCouplePlansHeading;
  @override
  final String faqHeading;
  @override
  @JsonKey(name: 'exploreNowCTALabel')
  final String exploreNowCtaLabel;
  @override
  final String benefitsHeading;
  final List<Faq>? _faq;
  @override
  @JsonKey(name: 'FAQ')
  List<Faq>? get faq {
    final value = _faq;
    if (value == null) return null;
    if (_faq is EqualUnmodifiableListView) return _faq;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final ProductImage? productImage;

  @override
  String toString() {
    return 'SubscriptionContent(id: $id, mainHeading: $mainHeading, headingDescription: $headingDescription, subHeading1: $subHeading1, subHeading1Description: $subHeading1Description, showSinglesPlan: $showSinglesPlan, showCouplePlans: $showCouplePlans, exploreCouplePlansHeading: $exploreCouplePlansHeading, faqHeading: $faqHeading, exploreNowCtaLabel: $exploreNowCtaLabel, benefitsHeading: $benefitsHeading, faq: $faq, productImage: $productImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionContentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mainHeading, mainHeading) ||
                other.mainHeading == mainHeading) &&
            (identical(other.headingDescription, headingDescription) ||
                other.headingDescription == headingDescription) &&
            (identical(other.subHeading1, subHeading1) ||
                other.subHeading1 == subHeading1) &&
            (identical(other.subHeading1Description, subHeading1Description) ||
                other.subHeading1Description == subHeading1Description) &&
            (identical(other.showSinglesPlan, showSinglesPlan) ||
                other.showSinglesPlan == showSinglesPlan) &&
            (identical(other.showCouplePlans, showCouplePlans) ||
                other.showCouplePlans == showCouplePlans) &&
            (identical(other.exploreCouplePlansHeading,
                    exploreCouplePlansHeading) ||
                other.exploreCouplePlansHeading == exploreCouplePlansHeading) &&
            (identical(other.faqHeading, faqHeading) ||
                other.faqHeading == faqHeading) &&
            (identical(other.exploreNowCtaLabel, exploreNowCtaLabel) ||
                other.exploreNowCtaLabel == exploreNowCtaLabel) &&
            (identical(other.benefitsHeading, benefitsHeading) ||
                other.benefitsHeading == benefitsHeading) &&
            const DeepCollectionEquality().equals(other._faq, _faq) &&
            (identical(other.productImage, productImage) ||
                other.productImage == productImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      mainHeading,
      headingDescription,
      subHeading1,
      subHeading1Description,
      showSinglesPlan,
      showCouplePlans,
      exploreCouplePlansHeading,
      faqHeading,
      exploreNowCtaLabel,
      benefitsHeading,
      const DeepCollectionEquality().hash(_faq),
      productImage);

  /// Create a copy of SubscriptionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionContentImplCopyWith<_$SubscriptionContentImpl> get copyWith =>
      __$$SubscriptionContentImplCopyWithImpl<_$SubscriptionContentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionContentImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionContent implements SubscriptionContent {
  const factory _SubscriptionContent(
      {required final int id,
      required final String mainHeading,
      required final String headingDescription,
      required final String subHeading1,
      required final String subHeading1Description,
      required final bool showSinglesPlan,
      required final bool showCouplePlans,
      required final String? exploreCouplePlansHeading,
      required final String faqHeading,
      @JsonKey(name: 'exploreNowCTALabel')
      required final String exploreNowCtaLabel,
      required final String benefitsHeading,
      @JsonKey(name: 'FAQ') final List<Faq>? faq,
      final ProductImage? productImage}) = _$SubscriptionContentImpl;

  factory _SubscriptionContent.fromJson(Map<String, dynamic> json) =
      _$SubscriptionContentImpl.fromJson;

  @override
  int get id;
  @override
  String get mainHeading;
  @override
  String get headingDescription;
  @override
  String get subHeading1;
  @override
  String get subHeading1Description;
  @override
  bool get showSinglesPlan;
  @override
  bool get showCouplePlans;
  @override
  String? get exploreCouplePlansHeading;
  @override
  String get faqHeading;
  @override
  @JsonKey(name: 'exploreNowCTALabel')
  String get exploreNowCtaLabel;
  @override
  String get benefitsHeading;
  @override
  @JsonKey(name: 'FAQ')
  List<Faq>? get faq;
  @override
  ProductImage? get productImage;

  /// Create a copy of SubscriptionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionContentImplCopyWith<_$SubscriptionContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Faq _$FaqFromJson(Map<String, dynamic> json) {
  return _Faq.fromJson(json);
}

/// @nodoc
mixin _$Faq {
  int get id => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get answer => throw _privateConstructorUsedError;

  /// Serializes this Faq to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Faq
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FaqCopyWith<Faq> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaqCopyWith<$Res> {
  factory $FaqCopyWith(Faq value, $Res Function(Faq) then) =
      _$FaqCopyWithImpl<$Res, Faq>;
  @useResult
  $Res call({int id, String question, String answer});
}

/// @nodoc
class _$FaqCopyWithImpl<$Res, $Val extends Faq> implements $FaqCopyWith<$Res> {
  _$FaqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Faq
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? answer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FaqImplCopyWith<$Res> implements $FaqCopyWith<$Res> {
  factory _$$FaqImplCopyWith(_$FaqImpl value, $Res Function(_$FaqImpl) then) =
      __$$FaqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String question, String answer});
}

/// @nodoc
class __$$FaqImplCopyWithImpl<$Res> extends _$FaqCopyWithImpl<$Res, _$FaqImpl>
    implements _$$FaqImplCopyWith<$Res> {
  __$$FaqImplCopyWithImpl(_$FaqImpl _value, $Res Function(_$FaqImpl) _then)
      : super(_value, _then);

  /// Create a copy of Faq
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? question = null,
    Object? answer = null,
  }) {
    return _then(_$FaqImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      answer: null == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FaqImpl implements _Faq {
  const _$FaqImpl(
      {required this.id, required this.question, required this.answer});

  factory _$FaqImpl.fromJson(Map<String, dynamic> json) =>
      _$$FaqImplFromJson(json);

  @override
  final int id;
  @override
  final String question;
  @override
  final String answer;

  @override
  String toString() {
    return 'Faq(id: $id, question: $question, answer: $answer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FaqImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.answer, answer) || other.answer == answer));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, question, answer);

  /// Create a copy of Faq
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FaqImplCopyWith<_$FaqImpl> get copyWith =>
      __$$FaqImplCopyWithImpl<_$FaqImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FaqImplToJson(
      this,
    );
  }
}

abstract class _Faq implements Faq {
  const factory _Faq(
      {required final int id,
      required final String question,
      required final String answer}) = _$FaqImpl;

  factory _Faq.fromJson(Map<String, dynamic> json) = _$FaqImpl.fromJson;

  @override
  int get id;
  @override
  String get question;
  @override
  String get answer;

  /// Create a copy of Faq
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FaqImplCopyWith<_$FaqImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductImage _$ProductImageFromJson(Map<String, dynamic> json) {
  return _ProductImage.fromJson(json);
}

/// @nodoc
mixin _$ProductImage {
  @JsonKey(name: 'data')
  ImgDetail get data => throw _privateConstructorUsedError;

  /// Serializes this ProductImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductImageCopyWith<ProductImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductImageCopyWith<$Res> {
  factory $ProductImageCopyWith(
          ProductImage value, $Res Function(ProductImage) then) =
      _$ProductImageCopyWithImpl<$Res, ProductImage>;
  @useResult
  $Res call({@JsonKey(name: 'data') ImgDetail data});

  $ImgDetailCopyWith<$Res> get data;
}

/// @nodoc
class _$ProductImageCopyWithImpl<$Res, $Val extends ProductImage>
    implements $ProductImageCopyWith<$Res> {
  _$ProductImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductImage
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
              as ImgDetail,
    ) as $Val);
  }

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImgDetailCopyWith<$Res> get data {
    return $ImgDetailCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImageImplCopyWith<$Res>
    implements $ProductImageCopyWith<$Res> {
  factory _$$ProductImageImplCopyWith(
          _$ProductImageImpl value, $Res Function(_$ProductImageImpl) then) =
      __$$ProductImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') ImgDetail data});

  @override
  $ImgDetailCopyWith<$Res> get data;
}

/// @nodoc
class __$$ProductImageImplCopyWithImpl<$Res>
    extends _$ProductImageCopyWithImpl<$Res, _$ProductImageImpl>
    implements _$$ProductImageImplCopyWith<$Res> {
  __$$ProductImageImplCopyWithImpl(
      _$ProductImageImpl _value, $Res Function(_$ProductImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ProductImageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImgDetail,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImageImpl implements _ProductImage {
  const _$ProductImageImpl({@JsonKey(name: 'data') required this.data});

  factory _$ProductImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImageImplFromJson(json);

  @override
  @JsonKey(name: 'data')
  final ImgDetail data;

  @override
  String toString() {
    return 'ProductImage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      __$$ProductImageImplCopyWithImpl<_$ProductImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImageImplToJson(
      this,
    );
  }
}

abstract class _ProductImage implements ProductImage {
  const factory _ProductImage(
          {@JsonKey(name: 'data') required final ImgDetail data}) =
      _$ProductImageImpl;

  factory _ProductImage.fromJson(Map<String, dynamic> json) =
      _$ProductImageImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  ImgDetail get data;

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImgDetail _$ImgDetailFromJson(Map<String, dynamic> json) {
  return _ImgDetail.fromJson(json);
}

/// @nodoc
mixin _$ImgDetail {
  int get id => throw _privateConstructorUsedError;
  DataAttributes get attributes => throw _privateConstructorUsedError;

  /// Serializes this ImgDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImgDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImgDetailCopyWith<ImgDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImgDetailCopyWith<$Res> {
  factory $ImgDetailCopyWith(ImgDetail value, $Res Function(ImgDetail) then) =
      _$ImgDetailCopyWithImpl<$Res, ImgDetail>;
  @useResult
  $Res call({int id, DataAttributes attributes});

  $DataAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ImgDetailCopyWithImpl<$Res, $Val extends ImgDetail>
    implements $ImgDetailCopyWith<$Res> {
  _$ImgDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImgDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DataAttributes,
    ) as $Val);
  }

  /// Create a copy of ImgDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataAttributesCopyWith<$Res> get attributes {
    return $DataAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImgDetailImplCopyWith<$Res>
    implements $ImgDetailCopyWith<$Res> {
  factory _$$ImgDetailImplCopyWith(
          _$ImgDetailImpl value, $Res Function(_$ImgDetailImpl) then) =
      __$$ImgDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, DataAttributes attributes});

  @override
  $DataAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$ImgDetailImplCopyWithImpl<$Res>
    extends _$ImgDetailCopyWithImpl<$Res, _$ImgDetailImpl>
    implements _$$ImgDetailImplCopyWith<$Res> {
  __$$ImgDetailImplCopyWithImpl(
      _$ImgDetailImpl _value, $Res Function(_$ImgDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImgDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$ImgDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DataAttributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImgDetailImpl implements _ImgDetail {
  const _$ImgDetailImpl({required this.id, required this.attributes});

  factory _$ImgDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImgDetailImplFromJson(json);

  @override
  final int id;
  @override
  final DataAttributes attributes;

  @override
  String toString() {
    return 'ImgDetail(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImgDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  /// Create a copy of ImgDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImgDetailImplCopyWith<_$ImgDetailImpl> get copyWith =>
      __$$ImgDetailImplCopyWithImpl<_$ImgDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImgDetailImplToJson(
      this,
    );
  }
}

abstract class _ImgDetail implements ImgDetail {
  const factory _ImgDetail(
      {required final int id,
      required final DataAttributes attributes}) = _$ImgDetailImpl;

  factory _ImgDetail.fromJson(Map<String, dynamic> json) =
      _$ImgDetailImpl.fromJson;

  @override
  int get id;
  @override
  DataAttributes get attributes;

  /// Create a copy of ImgDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImgDetailImplCopyWith<_$ImgDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataAttributes _$DataAttributesFromJson(Map<String, dynamic> json) {
  return _DataAttributes.fromJson(json);
}

/// @nodoc
mixin _$DataAttributes {
  String get name => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  Formats get formats => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  dynamic get previewUrl => throw _privateConstructorUsedError;

  /// Serializes this DataAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataAttributesCopyWith<DataAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataAttributesCopyWith<$Res> {
  factory $DataAttributesCopyWith(
          DataAttributes value, $Res Function(DataAttributes) then) =
      _$DataAttributesCopyWithImpl<$Res, DataAttributes>;
  @useResult
  $Res call(
      {String name,
      int width,
      int height,
      Formats formats,
      String hash,
      String url,
      dynamic previewUrl});

  $FormatsCopyWith<$Res> get formats;
}

/// @nodoc
class _$DataAttributesCopyWithImpl<$Res, $Val extends DataAttributes>
    implements $DataAttributesCopyWith<$Res> {
  _$DataAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? width = null,
    Object? height = null,
    Object? formats = null,
    Object? hash = null,
    Object? url = null,
    Object? previewUrl = freezed,
  }) {
    return _then(_value.copyWith(
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
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of DataAttributes
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
abstract class _$$DataAttributesImplCopyWith<$Res>
    implements $DataAttributesCopyWith<$Res> {
  factory _$$DataAttributesImplCopyWith(_$DataAttributesImpl value,
          $Res Function(_$DataAttributesImpl) then) =
      __$$DataAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int width,
      int height,
      Formats formats,
      String hash,
      String url,
      dynamic previewUrl});

  @override
  $FormatsCopyWith<$Res> get formats;
}

/// @nodoc
class __$$DataAttributesImplCopyWithImpl<$Res>
    extends _$DataAttributesCopyWithImpl<$Res, _$DataAttributesImpl>
    implements _$$DataAttributesImplCopyWith<$Res> {
  __$$DataAttributesImplCopyWithImpl(
      _$DataAttributesImpl _value, $Res Function(_$DataAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? width = null,
    Object? height = null,
    Object? formats = null,
    Object? hash = null,
    Object? url = null,
    Object? previewUrl = freezed,
  }) {
    return _then(_$DataAttributesImpl(
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
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataAttributesImpl implements _DataAttributes {
  const _$DataAttributesImpl(
      {required this.name,
      required this.width,
      required this.height,
      required this.formats,
      required this.hash,
      required this.url,
      required this.previewUrl});

  factory _$DataAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataAttributesImplFromJson(json);

  @override
  final String name;
  @override
  final int width;
  @override
  final int height;
  @override
  final Formats formats;
  @override
  final String hash;
  @override
  final String url;
  @override
  final dynamic previewUrl;

  @override
  String toString() {
    return 'DataAttributes(name: $name, width: $width, height: $height, formats: $formats, hash: $hash, url: $url, previewUrl: $previewUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.formats, formats) || other.formats == formats) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, width, height, formats,
      hash, url, const DeepCollectionEquality().hash(previewUrl));

  /// Create a copy of DataAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataAttributesImplCopyWith<_$DataAttributesImpl> get copyWith =>
      __$$DataAttributesImplCopyWithImpl<_$DataAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataAttributesImplToJson(
      this,
    );
  }
}

abstract class _DataAttributes implements DataAttributes {
  const factory _DataAttributes(
      {required final String name,
      required final int width,
      required final int height,
      required final Formats formats,
      required final String hash,
      required final String url,
      required final dynamic previewUrl}) = _$DataAttributesImpl;

  factory _DataAttributes.fromJson(Map<String, dynamic> json) =
      _$DataAttributesImpl.fromJson;

  @override
  String get name;
  @override
  int get width;
  @override
  int get height;
  @override
  Formats get formats;
  @override
  String get hash;
  @override
  String get url;
  @override
  dynamic get previewUrl;

  /// Create a copy of DataAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataAttributesImplCopyWith<_$DataAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductBasicDetailsModel _$ProductBasicDetailsModelFromJson(
    Map<String, dynamic> json) {
  return _ProductBasicDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ProductBasicDetailsModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  ProductMetaData get attributes => throw _privateConstructorUsedError;

  /// Serializes this ProductBasicDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductBasicDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductBasicDetailsModelCopyWith<ProductBasicDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductBasicDetailsModelCopyWith<$Res> {
  factory $ProductBasicDetailsModelCopyWith(ProductBasicDetailsModel value,
          $Res Function(ProductBasicDetailsModel) then) =
      _$ProductBasicDetailsModelCopyWithImpl<$Res, ProductBasicDetailsModel>;
  @useResult
  $Res call({int id, @JsonKey(name: 'attributes') ProductMetaData attributes});

  $ProductMetaDataCopyWith<$Res> get attributes;
}

/// @nodoc
class _$ProductBasicDetailsModelCopyWithImpl<$Res,
        $Val extends ProductBasicDetailsModel>
    implements $ProductBasicDetailsModelCopyWith<$Res> {
  _$ProductBasicDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductBasicDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ProductMetaData,
    ) as $Val);
  }

  /// Create a copy of ProductBasicDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductMetaDataCopyWith<$Res> get attributes {
    return $ProductMetaDataCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductBasicDetailsModelImplCopyWith<$Res>
    implements $ProductBasicDetailsModelCopyWith<$Res> {
  factory _$$ProductBasicDetailsModelImplCopyWith(
          _$ProductBasicDetailsModelImpl value,
          $Res Function(_$ProductBasicDetailsModelImpl) then) =
      __$$ProductBasicDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, @JsonKey(name: 'attributes') ProductMetaData attributes});

  @override
  $ProductMetaDataCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$ProductBasicDetailsModelImplCopyWithImpl<$Res>
    extends _$ProductBasicDetailsModelCopyWithImpl<$Res,
        _$ProductBasicDetailsModelImpl>
    implements _$$ProductBasicDetailsModelImplCopyWith<$Res> {
  __$$ProductBasicDetailsModelImplCopyWithImpl(
      _$ProductBasicDetailsModelImpl _value,
      $Res Function(_$ProductBasicDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductBasicDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$ProductBasicDetailsModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as ProductMetaData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductBasicDetailsModelImpl implements _ProductBasicDetailsModel {
  const _$ProductBasicDetailsModelImpl(
      {required this.id,
      @JsonKey(name: 'attributes') required this.attributes});

  factory _$ProductBasicDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductBasicDetailsModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'attributes')
  final ProductMetaData attributes;

  @override
  String toString() {
    return 'ProductBasicDetailsModel(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductBasicDetailsModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  /// Create a copy of ProductBasicDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductBasicDetailsModelImplCopyWith<_$ProductBasicDetailsModelImpl>
      get copyWith => __$$ProductBasicDetailsModelImplCopyWithImpl<
          _$ProductBasicDetailsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductBasicDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _ProductBasicDetailsModel implements ProductBasicDetailsModel {
  const factory _ProductBasicDetailsModel(
          {required final int id,
          @JsonKey(name: 'attributes')
          required final ProductMetaData attributes}) =
      _$ProductBasicDetailsModelImpl;

  factory _ProductBasicDetailsModel.fromJson(Map<String, dynamic> json) =
      _$ProductBasicDetailsModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'attributes')
  ProductMetaData get attributes;

  /// Create a copy of ProductBasicDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductBasicDetailsModelImplCopyWith<_$ProductBasicDetailsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductMetaData _$ProductMetaDataFromJson(Map<String, dynamic> json) {
  return _ProductMetaData.fromJson(json);
}

/// @nodoc
mixin _$ProductMetaData {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<Metadatum> get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon')
  IconImage get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'upgradeable_products')
  UpgradableProducts get upgradableProducts =>
      throw _privateConstructorUsedError;

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
      {String name,
      String type,
      String code,
      bool isActive,
      String category,
      DateTime createdAt,
      DateTime updatedAt,
      List<Metadatum> metadata,
      @JsonKey(name: 'icon') IconImage icon,
      @JsonKey(name: 'upgradeable_products')
      UpgradableProducts upgradableProducts});

  $IconImageCopyWith<$Res> get icon;
  $UpgradableProductsCopyWith<$Res> get upgradableProducts;
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
    Object? name = null,
    Object? type = null,
    Object? code = null,
    Object? isActive = null,
    Object? category = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? metadata = null,
    Object? icon = null,
    Object? upgradableProducts = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<Metadatum>,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconImage,
      upgradableProducts: null == upgradableProducts
          ? _value.upgradableProducts
          : upgradableProducts // ignore: cast_nullable_to_non_nullable
              as UpgradableProducts,
    ) as $Val);
  }

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconImageCopyWith<$Res> get icon {
    return $IconImageCopyWith<$Res>(_value.icon, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpgradableProductsCopyWith<$Res> get upgradableProducts {
    return $UpgradableProductsCopyWith<$Res>(_value.upgradableProducts,
        (value) {
      return _then(_value.copyWith(upgradableProducts: value) as $Val);
    });
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
      {String name,
      String type,
      String code,
      bool isActive,
      String category,
      DateTime createdAt,
      DateTime updatedAt,
      List<Metadatum> metadata,
      @JsonKey(name: 'icon') IconImage icon,
      @JsonKey(name: 'upgradeable_products')
      UpgradableProducts upgradableProducts});

  @override
  $IconImageCopyWith<$Res> get icon;
  @override
  $UpgradableProductsCopyWith<$Res> get upgradableProducts;
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
    Object? name = null,
    Object? type = null,
    Object? code = null,
    Object? isActive = null,
    Object? category = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? metadata = null,
    Object? icon = null,
    Object? upgradableProducts = null,
  }) {
    return _then(_$ProductMetaDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<Metadatum>,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconImage,
      upgradableProducts: null == upgradableProducts
          ? _value.upgradableProducts
          : upgradableProducts // ignore: cast_nullable_to_non_nullable
              as UpgradableProducts,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductMetaDataImpl implements _ProductMetaData {
  const _$ProductMetaDataImpl(
      {required this.name,
      required this.type,
      required this.code,
      required this.isActive,
      required this.category,
      required this.createdAt,
      required this.updatedAt,
      required final List<Metadatum> metadata,
      @JsonKey(name: 'icon') required this.icon,
      @JsonKey(name: 'upgradeable_products')
      this.upgradableProducts = const UpgradableProducts(data: [])})
      : _metadata = metadata;

  factory _$ProductMetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductMetaDataImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String code;
  @override
  final bool isActive;
  @override
  final String category;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  final List<Metadatum> _metadata;
  @override
  List<Metadatum> get metadata {
    if (_metadata is EqualUnmodifiableListView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_metadata);
  }

  @override
  @JsonKey(name: 'icon')
  final IconImage icon;
  @override
  @JsonKey(name: 'upgradeable_products')
  final UpgradableProducts upgradableProducts;

  @override
  String toString() {
    return 'ProductMetaData(name: $name, type: $type, code: $code, isActive: $isActive, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, metadata: $metadata, icon: $icon, upgradableProducts: $upgradableProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductMetaDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.upgradableProducts, upgradableProducts) ||
                other.upgradableProducts == upgradableProducts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      type,
      code,
      isActive,
      category,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_metadata),
      icon,
      upgradableProducts);

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
      {required final String name,
      required final String type,
      required final String code,
      required final bool isActive,
      required final String category,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final List<Metadatum> metadata,
      @JsonKey(name: 'icon') required final IconImage icon,
      @JsonKey(name: 'upgradeable_products')
      final UpgradableProducts upgradableProducts}) = _$ProductMetaDataImpl;

  factory _ProductMetaData.fromJson(Map<String, dynamic> json) =
      _$ProductMetaDataImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String get code;
  @override
  bool get isActive;
  @override
  String get category;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  List<Metadatum> get metadata;
  @override
  @JsonKey(name: 'icon')
  IconImage get icon;
  @override
  @JsonKey(name: 'upgradeable_products')
  UpgradableProducts get upgradableProducts;

  /// Create a copy of ProductMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductMetaDataImplCopyWith<_$ProductMetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IconImage _$IconImageFromJson(Map<String, dynamic> json) {
  return _IconImage.fromJson(json);
}

/// @nodoc
mixin _$IconImage {
  Data get data => throw _privateConstructorUsedError;

  /// Serializes this IconImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IconImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IconImageCopyWith<IconImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconImageCopyWith<$Res> {
  factory $IconImageCopyWith(IconImage value, $Res Function(IconImage) then) =
      _$IconImageCopyWithImpl<$Res, IconImage>;
  @useResult
  $Res call({Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$IconImageCopyWithImpl<$Res, $Val extends IconImage>
    implements $IconImageCopyWith<$Res> {
  _$IconImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IconImage
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
              as Data,
    ) as $Val);
  }

  /// Create a copy of IconImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IconImageImplCopyWith<$Res>
    implements $IconImageCopyWith<$Res> {
  factory _$$IconImageImplCopyWith(
          _$IconImageImpl value, $Res Function(_$IconImageImpl) then) =
      __$$IconImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$IconImageImplCopyWithImpl<$Res>
    extends _$IconImageCopyWithImpl<$Res, _$IconImageImpl>
    implements _$$IconImageImplCopyWith<$Res> {
  __$$IconImageImplCopyWithImpl(
      _$IconImageImpl _value, $Res Function(_$IconImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of IconImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$IconImageImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IconImageImpl implements _IconImage {
  const _$IconImageImpl({required this.data});

  factory _$IconImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconImageImplFromJson(json);

  @override
  final Data data;

  @override
  String toString() {
    return 'IconImage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconImageImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of IconImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IconImageImplCopyWith<_$IconImageImpl> get copyWith =>
      __$$IconImageImplCopyWithImpl<_$IconImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconImageImplToJson(
      this,
    );
  }
}

abstract class _IconImage implements IconImage {
  const factory _IconImage({required final Data data}) = _$IconImageImpl;

  factory _IconImage.fromJson(Map<String, dynamic> json) =
      _$IconImageImpl.fromJson;

  @override
  Data get data;

  /// Create a copy of IconImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IconImageImplCopyWith<_$IconImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  IconImgMetaData get attributes => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call({int id, @JsonKey(name: 'attributes') IconImgMetaData attributes});

  $IconImgMetaDataCopyWith<$Res> get attributes;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IconImgMetaData,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconImgMetaDataCopyWith<$Res> get attributes {
    return $IconImgMetaDataCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, @JsonKey(name: 'attributes') IconImgMetaData attributes});

  @override
  $IconImgMetaDataCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$DataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IconImgMetaData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {required this.id,
      @JsonKey(name: 'attributes') required this.attributes});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'attributes')
  final IconImgMetaData attributes;

  @override
  String toString() {
    return 'Data(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required final int id,
      @JsonKey(name: 'attributes')
      required final IconImgMetaData attributes}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'attributes')
  IconImgMetaData get attributes;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IconImgMetaData _$IconImgMetaDataFromJson(Map<String, dynamic> json) {
  return _IconImgMetaData.fromJson(json);
}

/// @nodoc
mixin _$IconImgMetaData {
  String get name => throw _privateConstructorUsedError;
  dynamic get alternativeText => throw _privateConstructorUsedError;
  dynamic get caption => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  dynamic get formats => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get ext => throw _privateConstructorUsedError;
  String get mime => throw _privateConstructorUsedError;
  double get size => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  dynamic get previewUrl => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  @JsonKey(name: 'provider_metadata')
  dynamic get providerMetadata => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this IconImgMetaData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IconImgMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IconImgMetaDataCopyWith<IconImgMetaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconImgMetaDataCopyWith<$Res> {
  factory $IconImgMetaDataCopyWith(
          IconImgMetaData value, $Res Function(IconImgMetaData) then) =
      _$IconImgMetaDataCopyWithImpl<$Res, IconImgMetaData>;
  @useResult
  $Res call(
      {String name,
      dynamic alternativeText,
      dynamic caption,
      int width,
      int height,
      dynamic formats,
      String hash,
      String ext,
      String mime,
      double size,
      String url,
      dynamic previewUrl,
      String provider,
      @JsonKey(name: 'provider_metadata') dynamic providerMetadata,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$IconImgMetaDataCopyWithImpl<$Res, $Val extends IconImgMetaData>
    implements $IconImgMetaDataCopyWith<$Res> {
  _$IconImgMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IconImgMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = null,
    Object? height = null,
    Object? formats = freezed,
    Object? hash = null,
    Object? ext = null,
    Object? mime = null,
    Object? size = null,
    Object? url = null,
    Object? previewUrl = freezed,
    Object? provider = null,
    Object? providerMetadata = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      providerMetadata: freezed == providerMetadata
          ? _value.providerMetadata
          : providerMetadata // ignore: cast_nullable_to_non_nullable
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
abstract class _$$IconImgMetaDataImplCopyWith<$Res>
    implements $IconImgMetaDataCopyWith<$Res> {
  factory _$$IconImgMetaDataImplCopyWith(_$IconImgMetaDataImpl value,
          $Res Function(_$IconImgMetaDataImpl) then) =
      __$$IconImgMetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      dynamic alternativeText,
      dynamic caption,
      int width,
      int height,
      dynamic formats,
      String hash,
      String ext,
      String mime,
      double size,
      String url,
      dynamic previewUrl,
      String provider,
      @JsonKey(name: 'provider_metadata') dynamic providerMetadata,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$IconImgMetaDataImplCopyWithImpl<$Res>
    extends _$IconImgMetaDataCopyWithImpl<$Res, _$IconImgMetaDataImpl>
    implements _$$IconImgMetaDataImplCopyWith<$Res> {
  __$$IconImgMetaDataImplCopyWithImpl(
      _$IconImgMetaDataImpl _value, $Res Function(_$IconImgMetaDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of IconImgMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = null,
    Object? height = null,
    Object? formats = freezed,
    Object? hash = null,
    Object? ext = null,
    Object? mime = null,
    Object? size = null,
    Object? url = null,
    Object? previewUrl = freezed,
    Object? provider = null,
    Object? providerMetadata = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$IconImgMetaDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      providerMetadata: freezed == providerMetadata
          ? _value.providerMetadata
          : providerMetadata // ignore: cast_nullable_to_non_nullable
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
class _$IconImgMetaDataImpl implements _IconImgMetaData {
  const _$IconImgMetaDataImpl(
      {required this.name,
      required this.alternativeText,
      required this.caption,
      required this.width,
      required this.height,
      required this.formats,
      required this.hash,
      required this.ext,
      required this.mime,
      required this.size,
      required this.url,
      required this.previewUrl,
      required this.provider,
      @JsonKey(name: 'provider_metadata') required this.providerMetadata,
      required this.createdAt,
      required this.updatedAt});

  factory _$IconImgMetaDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconImgMetaDataImplFromJson(json);

  @override
  final String name;
  @override
  final dynamic alternativeText;
  @override
  final dynamic caption;
  @override
  final int width;
  @override
  final int height;
  @override
  final dynamic formats;
  @override
  final String hash;
  @override
  final String ext;
  @override
  final String mime;
  @override
  final double size;
  @override
  final String url;
  @override
  final dynamic previewUrl;
  @override
  final String provider;
  @override
  @JsonKey(name: 'provider_metadata')
  final dynamic providerMetadata;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'IconImgMetaData(name: $name, alternativeText: $alternativeText, caption: $caption, width: $width, height: $height, formats: $formats, hash: $hash, ext: $ext, mime: $mime, size: $size, url: $url, previewUrl: $previewUrl, provider: $provider, providerMetadata: $providerMetadata, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconImgMetaDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.alternativeText, alternativeText) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            const DeepCollectionEquality().equals(other.formats, formats) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            const DeepCollectionEquality()
                .equals(other.providerMetadata, providerMetadata) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(alternativeText),
      const DeepCollectionEquality().hash(caption),
      width,
      height,
      const DeepCollectionEquality().hash(formats),
      hash,
      ext,
      mime,
      size,
      url,
      const DeepCollectionEquality().hash(previewUrl),
      provider,
      const DeepCollectionEquality().hash(providerMetadata),
      createdAt,
      updatedAt);

  /// Create a copy of IconImgMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IconImgMetaDataImplCopyWith<_$IconImgMetaDataImpl> get copyWith =>
      __$$IconImgMetaDataImplCopyWithImpl<_$IconImgMetaDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconImgMetaDataImplToJson(
      this,
    );
  }
}

abstract class _IconImgMetaData implements IconImgMetaData {
  const factory _IconImgMetaData(
      {required final String name,
      required final dynamic alternativeText,
      required final dynamic caption,
      required final int width,
      required final int height,
      required final dynamic formats,
      required final String hash,
      required final String ext,
      required final String mime,
      required final double size,
      required final String url,
      required final dynamic previewUrl,
      required final String provider,
      @JsonKey(name: 'provider_metadata')
      required final dynamic providerMetadata,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$IconImgMetaDataImpl;

  factory _IconImgMetaData.fromJson(Map<String, dynamic> json) =
      _$IconImgMetaDataImpl.fromJson;

  @override
  String get name;
  @override
  dynamic get alternativeText;
  @override
  dynamic get caption;
  @override
  int get width;
  @override
  int get height;
  @override
  dynamic get formats;
  @override
  String get hash;
  @override
  String get ext;
  @override
  String get mime;
  @override
  double get size;
  @override
  String get url;
  @override
  dynamic get previewUrl;
  @override
  String get provider;
  @override
  @JsonKey(name: 'provider_metadata')
  dynamic get providerMetadata;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of IconImgMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IconImgMetaDataImplCopyWith<_$IconImgMetaDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpgradableProducts _$UpgradableProductsFromJson(Map<String, dynamic> json) {
  return _UpgradableProducts.fromJson(json);
}

/// @nodoc
mixin _$UpgradableProducts {
  List<ProductBasicDetailsModel> get data => throw _privateConstructorUsedError;

  /// Serializes this UpgradableProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpgradableProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpgradableProductsCopyWith<UpgradableProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpgradableProductsCopyWith<$Res> {
  factory $UpgradableProductsCopyWith(
          UpgradableProducts value, $Res Function(UpgradableProducts) then) =
      _$UpgradableProductsCopyWithImpl<$Res, UpgradableProducts>;
  @useResult
  $Res call({List<ProductBasicDetailsModel> data});
}

/// @nodoc
class _$UpgradableProductsCopyWithImpl<$Res, $Val extends UpgradableProducts>
    implements $UpgradableProductsCopyWith<$Res> {
  _$UpgradableProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpgradableProducts
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
              as List<ProductBasicDetailsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpgradableProductsImplCopyWith<$Res>
    implements $UpgradableProductsCopyWith<$Res> {
  factory _$$UpgradableProductsImplCopyWith(_$UpgradableProductsImpl value,
          $Res Function(_$UpgradableProductsImpl) then) =
      __$$UpgradableProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductBasicDetailsModel> data});
}

/// @nodoc
class __$$UpgradableProductsImplCopyWithImpl<$Res>
    extends _$UpgradableProductsCopyWithImpl<$Res, _$UpgradableProductsImpl>
    implements _$$UpgradableProductsImplCopyWith<$Res> {
  __$$UpgradableProductsImplCopyWithImpl(_$UpgradableProductsImpl _value,
      $Res Function(_$UpgradableProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpgradableProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UpgradableProductsImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ProductBasicDetailsModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpgradableProductsImpl implements _UpgradableProducts {
  const _$UpgradableProductsImpl(
      {required final List<ProductBasicDetailsModel> data})
      : _data = data;

  factory _$UpgradableProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpgradableProductsImplFromJson(json);

  final List<ProductBasicDetailsModel> _data;
  @override
  List<ProductBasicDetailsModel> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'UpgradableProducts(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpgradableProductsImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UpgradableProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpgradableProductsImplCopyWith<_$UpgradableProductsImpl> get copyWith =>
      __$$UpgradableProductsImplCopyWithImpl<_$UpgradableProductsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpgradableProductsImplToJson(
      this,
    );
  }
}

abstract class _UpgradableProducts implements UpgradableProducts {
  const factory _UpgradableProducts(
          {required final List<ProductBasicDetailsModel> data}) =
      _$UpgradableProductsImpl;

  factory _UpgradableProducts.fromJson(Map<String, dynamic> json) =
      _$UpgradableProductsImpl.fromJson;

  @override
  List<ProductBasicDetailsModel> get data;

  /// Create a copy of UpgradableProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpgradableProductsImplCopyWith<_$UpgradableProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HeaderModel _$HeaderModelFromJson(Map<String, dynamic> json) {
  return _HeaderModel.fromJson(json);
}

/// @nodoc
mixin _$HeaderModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: '__component')
  String get component => throw _privateConstructorUsedError;
  String get heading => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get headingAlignment => throw _privateConstructorUsedError;
  BannerImage get serviceImage => throw _privateConstructorUsedError;

  /// Serializes this HeaderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HeaderModelCopyWith<HeaderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HeaderModelCopyWith<$Res> {
  factory $HeaderModelCopyWith(
          HeaderModel value, $Res Function(HeaderModel) then) =
      _$HeaderModelCopyWithImpl<$Res, HeaderModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String heading,
      String description,
      String headingAlignment,
      BannerImage serviceImage});

  $BannerImageCopyWith<$Res> get serviceImage;
}

/// @nodoc
class _$HeaderModelCopyWithImpl<$Res, $Val extends HeaderModel>
    implements $HeaderModelCopyWith<$Res> {
  _$HeaderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? heading = null,
    Object? description = null,
    Object? headingAlignment = null,
    Object? serviceImage = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      headingAlignment: null == headingAlignment
          ? _value.headingAlignment
          : headingAlignment // ignore: cast_nullable_to_non_nullable
              as String,
      serviceImage: null == serviceImage
          ? _value.serviceImage
          : serviceImage // ignore: cast_nullable_to_non_nullable
              as BannerImage,
    ) as $Val);
  }

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BannerImageCopyWith<$Res> get serviceImage {
    return $BannerImageCopyWith<$Res>(_value.serviceImage, (value) {
      return _then(_value.copyWith(serviceImage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HeaderModelImplCopyWith<$Res>
    implements $HeaderModelCopyWith<$Res> {
  factory _$$HeaderModelImplCopyWith(
          _$HeaderModelImpl value, $Res Function(_$HeaderModelImpl) then) =
      __$$HeaderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String heading,
      String description,
      String headingAlignment,
      BannerImage serviceImage});

  @override
  $BannerImageCopyWith<$Res> get serviceImage;
}

/// @nodoc
class __$$HeaderModelImplCopyWithImpl<$Res>
    extends _$HeaderModelCopyWithImpl<$Res, _$HeaderModelImpl>
    implements _$$HeaderModelImplCopyWith<$Res> {
  __$$HeaderModelImplCopyWithImpl(
      _$HeaderModelImpl _value, $Res Function(_$HeaderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? heading = null,
    Object? description = null,
    Object? headingAlignment = null,
    Object? serviceImage = null,
  }) {
    return _then(_$HeaderModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      heading: null == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      headingAlignment: null == headingAlignment
          ? _value.headingAlignment
          : headingAlignment // ignore: cast_nullable_to_non_nullable
              as String,
      serviceImage: null == serviceImage
          ? _value.serviceImage
          : serviceImage // ignore: cast_nullable_to_non_nullable
              as BannerImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HeaderModelImpl implements _HeaderModel {
  const _$HeaderModelImpl(
      {required this.id,
      @JsonKey(name: '__component') required this.component,
      required this.heading,
      required this.description,
      required this.headingAlignment,
      required this.serviceImage});

  factory _$HeaderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HeaderModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: '__component')
  final String component;
  @override
  final String heading;
  @override
  final String description;
  @override
  final String headingAlignment;
  @override
  final BannerImage serviceImage;

  @override
  String toString() {
    return 'HeaderModel(id: $id, component: $component, heading: $heading, description: $description, headingAlignment: $headingAlignment, serviceImage: $serviceImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HeaderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.headingAlignment, headingAlignment) ||
                other.headingAlignment == headingAlignment) &&
            (identical(other.serviceImage, serviceImage) ||
                other.serviceImage == serviceImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, component, heading,
      description, headingAlignment, serviceImage);

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HeaderModelImplCopyWith<_$HeaderModelImpl> get copyWith =>
      __$$HeaderModelImplCopyWithImpl<_$HeaderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HeaderModelImplToJson(
      this,
    );
  }
}

abstract class _HeaderModel implements HeaderModel {
  const factory _HeaderModel(
      {required final int id,
      @JsonKey(name: '__component') required final String component,
      required final String heading,
      required final String description,
      required final String headingAlignment,
      required final BannerImage serviceImage}) = _$HeaderModelImpl;

  factory _HeaderModel.fromJson(Map<String, dynamic> json) =
      _$HeaderModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: '__component')
  String get component;
  @override
  String get heading;
  @override
  String get description;
  @override
  String get headingAlignment;
  @override
  BannerImage get serviceImage;

  /// Create a copy of HeaderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HeaderModelImplCopyWith<_$HeaderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceOfferingModel _$ServiceOfferingModelFromJson(Map<String, dynamic> json) {
  return _ServiceOfferingModel.fromJson(json);
}

/// @nodoc
mixin _$ServiceOfferingModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: '__component')
  String get component => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  List<OfferingList> get offerings => throw _privateConstructorUsedError;

  /// Serializes this ServiceOfferingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceOfferingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceOfferingModelCopyWith<ServiceOfferingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceOfferingModelCopyWith<$Res> {
  factory $ServiceOfferingModelCopyWith(ServiceOfferingModel value,
          $Res Function(ServiceOfferingModel) then) =
      _$ServiceOfferingModelCopyWithImpl<$Res, ServiceOfferingModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      List<OfferingList> offerings});
}

/// @nodoc
class _$ServiceOfferingModelCopyWithImpl<$Res,
        $Val extends ServiceOfferingModel>
    implements $ServiceOfferingModelCopyWith<$Res> {
  _$ServiceOfferingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceOfferingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? offerings = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      offerings: null == offerings
          ? _value.offerings
          : offerings // ignore: cast_nullable_to_non_nullable
              as List<OfferingList>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceOfferingModelImplCopyWith<$Res>
    implements $ServiceOfferingModelCopyWith<$Res> {
  factory _$$ServiceOfferingModelImplCopyWith(_$ServiceOfferingModelImpl value,
          $Res Function(_$ServiceOfferingModelImpl) then) =
      __$$ServiceOfferingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      List<OfferingList> offerings});
}

/// @nodoc
class __$$ServiceOfferingModelImplCopyWithImpl<$Res>
    extends _$ServiceOfferingModelCopyWithImpl<$Res, _$ServiceOfferingModelImpl>
    implements _$$ServiceOfferingModelImplCopyWith<$Res> {
  __$$ServiceOfferingModelImplCopyWithImpl(_$ServiceOfferingModelImpl _value,
      $Res Function(_$ServiceOfferingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceOfferingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? offerings = null,
  }) {
    return _then(_$ServiceOfferingModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      offerings: null == offerings
          ? _value._offerings
          : offerings // ignore: cast_nullable_to_non_nullable
              as List<OfferingList>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceOfferingModelImpl implements _ServiceOfferingModel {
  const _$ServiceOfferingModelImpl(
      {required this.id,
      @JsonKey(name: '__component') required this.component,
      required this.label,
      required final List<OfferingList> offerings})
      : _offerings = offerings;

  factory _$ServiceOfferingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceOfferingModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: '__component')
  final String component;
  @override
  final String label;
  final List<OfferingList> _offerings;
  @override
  List<OfferingList> get offerings {
    if (_offerings is EqualUnmodifiableListView) return _offerings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offerings);
  }

  @override
  String toString() {
    return 'ServiceOfferingModel(id: $id, component: $component, label: $label, offerings: $offerings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceOfferingModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality()
                .equals(other._offerings, _offerings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, component, label,
      const DeepCollectionEquality().hash(_offerings));

  /// Create a copy of ServiceOfferingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceOfferingModelImplCopyWith<_$ServiceOfferingModelImpl>
      get copyWith =>
          __$$ServiceOfferingModelImplCopyWithImpl<_$ServiceOfferingModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceOfferingModelImplToJson(
      this,
    );
  }
}

abstract class _ServiceOfferingModel implements ServiceOfferingModel {
  const factory _ServiceOfferingModel(
          {required final int id,
          @JsonKey(name: '__component') required final String component,
          required final String label,
          required final List<OfferingList> offerings}) =
      _$ServiceOfferingModelImpl;

  factory _ServiceOfferingModel.fromJson(Map<String, dynamic> json) =
      _$ServiceOfferingModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: '__component')
  String get component;
  @override
  String get label;
  @override
  List<OfferingList> get offerings;

  /// Create a copy of ServiceOfferingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceOfferingModelImplCopyWith<_$ServiceOfferingModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServicePriceModel _$ServicePriceModelFromJson(Map<String, dynamic> json) {
  return _ServicePriceModel.fromJson(json);
}

/// @nodoc
mixin _$ServicePriceModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: '__component')
  String get component => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  int get startPrice => throw _privateConstructorUsedError;
  String? get priceSuperscript => throw _privateConstructorUsedError;
  String? get priceDescription => throw _privateConstructorUsedError;
  int? get endPrice => throw _privateConstructorUsedError;

  /// Serializes this ServicePriceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServicePriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServicePriceModelCopyWith<ServicePriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicePriceModelCopyWith<$Res> {
  factory $ServicePriceModelCopyWith(
          ServicePriceModel value, $Res Function(ServicePriceModel) then) =
      _$ServicePriceModelCopyWithImpl<$Res, ServicePriceModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      int startPrice,
      String? priceSuperscript,
      String? priceDescription,
      int? endPrice});
}

/// @nodoc
class _$ServicePriceModelCopyWithImpl<$Res, $Val extends ServicePriceModel>
    implements $ServicePriceModelCopyWith<$Res> {
  _$ServicePriceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServicePriceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? startPrice = null,
    Object? priceSuperscript = freezed,
    Object? priceDescription = freezed,
    Object? endPrice = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      startPrice: null == startPrice
          ? _value.startPrice
          : startPrice // ignore: cast_nullable_to_non_nullable
              as int,
      priceSuperscript: freezed == priceSuperscript
          ? _value.priceSuperscript
          : priceSuperscript // ignore: cast_nullable_to_non_nullable
              as String?,
      priceDescription: freezed == priceDescription
          ? _value.priceDescription
          : priceDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      endPrice: freezed == endPrice
          ? _value.endPrice
          : endPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServicePriceModelImplCopyWith<$Res>
    implements $ServicePriceModelCopyWith<$Res> {
  factory _$$ServicePriceModelImplCopyWith(_$ServicePriceModelImpl value,
          $Res Function(_$ServicePriceModelImpl) then) =
      __$$ServicePriceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      int startPrice,
      String? priceSuperscript,
      String? priceDescription,
      int? endPrice});
}

/// @nodoc
class __$$ServicePriceModelImplCopyWithImpl<$Res>
    extends _$ServicePriceModelCopyWithImpl<$Res, _$ServicePriceModelImpl>
    implements _$$ServicePriceModelImplCopyWith<$Res> {
  __$$ServicePriceModelImplCopyWithImpl(_$ServicePriceModelImpl _value,
      $Res Function(_$ServicePriceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicePriceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? startPrice = null,
    Object? priceSuperscript = freezed,
    Object? priceDescription = freezed,
    Object? endPrice = freezed,
  }) {
    return _then(_$ServicePriceModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      startPrice: null == startPrice
          ? _value.startPrice
          : startPrice // ignore: cast_nullable_to_non_nullable
              as int,
      priceSuperscript: freezed == priceSuperscript
          ? _value.priceSuperscript
          : priceSuperscript // ignore: cast_nullable_to_non_nullable
              as String?,
      priceDescription: freezed == priceDescription
          ? _value.priceDescription
          : priceDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      endPrice: freezed == endPrice
          ? _value.endPrice
          : endPrice // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicePriceModelImpl implements _ServicePriceModel {
  const _$ServicePriceModelImpl(
      {required this.id,
      @JsonKey(name: '__component') required this.component,
      required this.label,
      required this.startPrice,
      this.priceSuperscript = null,
      this.priceDescription = null,
      this.endPrice = null});

  factory _$ServicePriceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicePriceModelImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: '__component')
  final String component;
  @override
  final String label;
  @override
  final int startPrice;
  @override
  @JsonKey()
  final String? priceSuperscript;
  @override
  @JsonKey()
  final String? priceDescription;
  @override
  @JsonKey()
  final int? endPrice;

  @override
  String toString() {
    return 'ServicePriceModel(id: $id, component: $component, label: $label, startPrice: $startPrice, priceSuperscript: $priceSuperscript, priceDescription: $priceDescription, endPrice: $endPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicePriceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.startPrice, startPrice) ||
                other.startPrice == startPrice) &&
            (identical(other.priceSuperscript, priceSuperscript) ||
                other.priceSuperscript == priceSuperscript) &&
            (identical(other.priceDescription, priceDescription) ||
                other.priceDescription == priceDescription) &&
            (identical(other.endPrice, endPrice) ||
                other.endPrice == endPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, component, label, startPrice,
      priceSuperscript, priceDescription, endPrice);

  /// Create a copy of ServicePriceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicePriceModelImplCopyWith<_$ServicePriceModelImpl> get copyWith =>
      __$$ServicePriceModelImplCopyWithImpl<_$ServicePriceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicePriceModelImplToJson(
      this,
    );
  }
}

abstract class _ServicePriceModel implements ServicePriceModel {
  const factory _ServicePriceModel(
      {required final int id,
      @JsonKey(name: '__component') required final String component,
      required final String label,
      required final int startPrice,
      final String? priceSuperscript,
      final String? priceDescription,
      final int? endPrice}) = _$ServicePriceModelImpl;

  factory _ServicePriceModel.fromJson(Map<String, dynamic> json) =
      _$ServicePriceModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: '__component')
  String get component;
  @override
  String get label;
  @override
  int get startPrice;
  @override
  String? get priceSuperscript;
  @override
  String? get priceDescription;
  @override
  int? get endPrice;

  /// Create a copy of ServicePriceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServicePriceModelImplCopyWith<_$ServicePriceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OfferingList _$OfferingListFromJson(Map<String, dynamic> json) {
  return _OfferingList.fromJson(json);
}

/// @nodoc
mixin _$OfferingList {
  int get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this OfferingList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OfferingList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OfferingListCopyWith<OfferingList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferingListCopyWith<$Res> {
  factory $OfferingListCopyWith(
          OfferingList value, $Res Function(OfferingList) then) =
      _$OfferingListCopyWithImpl<$Res, OfferingList>;
  @useResult
  $Res call({int id, String value});
}

/// @nodoc
class _$OfferingListCopyWithImpl<$Res, $Val extends OfferingList>
    implements $OfferingListCopyWith<$Res> {
  _$OfferingListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OfferingList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfferingListImplCopyWith<$Res>
    implements $OfferingListCopyWith<$Res> {
  factory _$$OfferingListImplCopyWith(
          _$OfferingListImpl value, $Res Function(_$OfferingListImpl) then) =
      __$$OfferingListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String value});
}

/// @nodoc
class __$$OfferingListImplCopyWithImpl<$Res>
    extends _$OfferingListCopyWithImpl<$Res, _$OfferingListImpl>
    implements _$$OfferingListImplCopyWith<$Res> {
  __$$OfferingListImplCopyWithImpl(
      _$OfferingListImpl _value, $Res Function(_$OfferingListImpl) _then)
      : super(_value, _then);

  /// Create a copy of OfferingList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
  }) {
    return _then(_$OfferingListImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OfferingListImpl implements _OfferingList {
  const _$OfferingListImpl({required this.id, required this.value});

  factory _$OfferingListImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferingListImplFromJson(json);

  @override
  final int id;
  @override
  final String value;

  @override
  String toString() {
    return 'OfferingList(id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfferingListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value);

  /// Create a copy of OfferingList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OfferingListImplCopyWith<_$OfferingListImpl> get copyWith =>
      __$$OfferingListImplCopyWithImpl<_$OfferingListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferingListImplToJson(
      this,
    );
  }
}

abstract class _OfferingList implements OfferingList {
  const factory _OfferingList(
      {required final int id,
      required final String value}) = _$OfferingListImpl;

  factory _OfferingList.fromJson(Map<String, dynamic> json) =
      _$OfferingListImpl.fromJson;

  @override
  int get id;
  @override
  String get value;

  /// Create a copy of OfferingList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OfferingListImplCopyWith<_$OfferingListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FaqModelDetails _$FaqModelDetailsFromJson(Map<String, dynamic> json) {
  return _FaqModelDetails.fromJson(json);
}

/// @nodoc
mixin _$FaqModelDetails {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: '__component')
  String get component => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  List<Faq> get faq => throw _privateConstructorUsedError;

  /// Serializes this FaqModelDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FaqModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FaqModelDetailsCopyWith<FaqModelDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaqModelDetailsCopyWith<$Res> {
  factory $FaqModelDetailsCopyWith(
          FaqModelDetails value, $Res Function(FaqModelDetails) then) =
      _$FaqModelDetailsCopyWithImpl<$Res, FaqModelDetails>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      List<Faq> faq});
}

/// @nodoc
class _$FaqModelDetailsCopyWithImpl<$Res, $Val extends FaqModelDetails>
    implements $FaqModelDetailsCopyWith<$Res> {
  _$FaqModelDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FaqModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? faq = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      faq: null == faq
          ? _value.faq
          : faq // ignore: cast_nullable_to_non_nullable
              as List<Faq>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FaqModelDetailsImplCopyWith<$Res>
    implements $FaqModelDetailsCopyWith<$Res> {
  factory _$$FaqModelDetailsImplCopyWith(_$FaqModelDetailsImpl value,
          $Res Function(_$FaqModelDetailsImpl) then) =
      __$$FaqModelDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      List<Faq> faq});
}

/// @nodoc
class __$$FaqModelDetailsImplCopyWithImpl<$Res>
    extends _$FaqModelDetailsCopyWithImpl<$Res, _$FaqModelDetailsImpl>
    implements _$$FaqModelDetailsImplCopyWith<$Res> {
  __$$FaqModelDetailsImplCopyWithImpl(
      _$FaqModelDetailsImpl _value, $Res Function(_$FaqModelDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FaqModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? faq = null,
  }) {
    return _then(_$FaqModelDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      faq: null == faq
          ? _value._faq
          : faq // ignore: cast_nullable_to_non_nullable
              as List<Faq>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FaqModelDetailsImpl implements _FaqModelDetails {
  const _$FaqModelDetailsImpl(
      {required this.id,
      @JsonKey(name: '__component') required this.component,
      required this.label,
      required final List<Faq> faq})
      : _faq = faq;

  factory _$FaqModelDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FaqModelDetailsImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: '__component')
  final String component;
  @override
  final String label;
  final List<Faq> _faq;
  @override
  List<Faq> get faq {
    if (_faq is EqualUnmodifiableListView) return _faq;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_faq);
  }

  @override
  String toString() {
    return 'FaqModelDetails(id: $id, component: $component, label: $label, faq: $faq)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FaqModelDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.label, label) || other.label == label) &&
            const DeepCollectionEquality().equals(other._faq, _faq));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, component, label,
      const DeepCollectionEquality().hash(_faq));

  /// Create a copy of FaqModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FaqModelDetailsImplCopyWith<_$FaqModelDetailsImpl> get copyWith =>
      __$$FaqModelDetailsImplCopyWithImpl<_$FaqModelDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FaqModelDetailsImplToJson(
      this,
    );
  }
}

abstract class _FaqModelDetails implements FaqModelDetails {
  const factory _FaqModelDetails(
      {required final int id,
      @JsonKey(name: '__component') required final String component,
      required final String label,
      required final List<Faq> faq}) = _$FaqModelDetailsImpl;

  factory _FaqModelDetails.fromJson(Map<String, dynamic> json) =
      _$FaqModelDetailsImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: '__component')
  String get component;
  @override
  String get label;
  @override
  List<Faq> get faq;

  /// Create a copy of FaqModelDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FaqModelDetailsImplCopyWith<_$FaqModelDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BookSubscriptionModel _$BookSubscriptionModelFromJson(
    Map<String, dynamic> json) {
  return _BookSubscriptionModel.fromJson(json);
}

/// @nodoc
mixin _$BookSubscriptionModel {
  SubscriptionData get data => throw _privateConstructorUsedError;
  Details get details => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  /// Serializes this BookSubscriptionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookSubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookSubscriptionModelCopyWith<BookSubscriptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookSubscriptionModelCopyWith<$Res> {
  factory $BookSubscriptionModelCopyWith(BookSubscriptionModel value,
          $Res Function(BookSubscriptionModel) then) =
      _$BookSubscriptionModelCopyWithImpl<$Res, BookSubscriptionModel>;
  @useResult
  $Res call({SubscriptionData data, Details details, bool success});

  $SubscriptionDataCopyWith<$Res> get data;
  $DetailsCopyWith<$Res> get details;
}

/// @nodoc
class _$BookSubscriptionModelCopyWithImpl<$Res,
        $Val extends BookSubscriptionModel>
    implements $BookSubscriptionModelCopyWith<$Res> {
  _$BookSubscriptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookSubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? details = null,
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscriptionData,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of BookSubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionDataCopyWith<$Res> get data {
    return $SubscriptionDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of BookSubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailsCopyWith<$Res> get details {
    return $DetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookSubscriptionModelImplCopyWith<$Res>
    implements $BookSubscriptionModelCopyWith<$Res> {
  factory _$$BookSubscriptionModelImplCopyWith(
          _$BookSubscriptionModelImpl value,
          $Res Function(_$BookSubscriptionModelImpl) then) =
      __$$BookSubscriptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SubscriptionData data, Details details, bool success});

  @override
  $SubscriptionDataCopyWith<$Res> get data;
  @override
  $DetailsCopyWith<$Res> get details;
}

/// @nodoc
class __$$BookSubscriptionModelImplCopyWithImpl<$Res>
    extends _$BookSubscriptionModelCopyWithImpl<$Res,
        _$BookSubscriptionModelImpl>
    implements _$$BookSubscriptionModelImplCopyWith<$Res> {
  __$$BookSubscriptionModelImplCopyWithImpl(_$BookSubscriptionModelImpl _value,
      $Res Function(_$BookSubscriptionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookSubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? details = null,
    Object? success = null,
  }) {
    return _then(_$BookSubscriptionModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscriptionData,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as Details,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookSubscriptionModelImpl implements _BookSubscriptionModel {
  const _$BookSubscriptionModelImpl(
      {required this.data, required this.details, required this.success});

  factory _$BookSubscriptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookSubscriptionModelImplFromJson(json);

  @override
  final SubscriptionData data;
  @override
  final Details details;
  @override
  final bool success;

  @override
  String toString() {
    return 'BookSubscriptionModel(data: $data, details: $details, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookSubscriptionModelImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data, details, success);

  /// Create a copy of BookSubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookSubscriptionModelImplCopyWith<_$BookSubscriptionModelImpl>
      get copyWith => __$$BookSubscriptionModelImplCopyWithImpl<
          _$BookSubscriptionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookSubscriptionModelImplToJson(
      this,
    );
  }
}

abstract class _BookSubscriptionModel implements BookSubscriptionModel {
  const factory _BookSubscriptionModel(
      {required final SubscriptionData data,
      required final Details details,
      required final bool success}) = _$BookSubscriptionModelImpl;

  factory _BookSubscriptionModel.fromJson(Map<String, dynamic> json) =
      _$BookSubscriptionModelImpl.fromJson;

  @override
  SubscriptionData get data;
  @override
  Details get details;
  @override
  bool get success;

  /// Create a copy of BookSubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookSubscriptionModelImplCopyWith<_$BookSubscriptionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubscriptionData _$SubscriptionDataFromJson(Map<String, dynamic> json) {
  return _SubscriptionData.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionData {
  int get id => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get expiresOn => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  int get priceId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  SubscriptionProduct get product => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  List<int> get familyMemberIds => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  String get razorpaySubscriptionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'razorpay_api_key')
  String get razorpayApiKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'Subscription')
  Subscription? get subscription => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionDataCopyWith<SubscriptionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionDataCopyWith<$Res> {
  factory $SubscriptionDataCopyWith(
          SubscriptionData value, $Res Function(SubscriptionData) then) =
      _$SubscriptionDataCopyWithImpl<$Res, SubscriptionData>;
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      DateTime expiresOn,
      DateTime startDate,
      int priceId,
      DateTime createdAt,
      DateTime updatedAt,
      SubscriptionProduct product,
      int userId,
      List<int> familyMemberIds,
      int amount,
      String razorpaySubscriptionId,
      @JsonKey(name: 'razorpay_api_key') String razorpayApiKey,
      @JsonKey(name: 'Subscription') Subscription? subscription});

  $SubscriptionProductCopyWith<$Res> get product;
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class _$SubscriptionDataCopyWithImpl<$Res, $Val extends SubscriptionData>
    implements $SubscriptionDataCopyWith<$Res> {
  _$SubscriptionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? expiresOn = null,
    Object? startDate = null,
    Object? priceId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? product = null,
    Object? userId = null,
    Object? familyMemberIds = null,
    Object? amount = null,
    Object? razorpaySubscriptionId = null,
    Object? razorpayApiKey = null,
    Object? subscription = freezed,
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
      expiresOn: null == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as SubscriptionProduct,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      familyMemberIds: null == familyMemberIds
          ? _value.familyMemberIds
          : familyMemberIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      razorpaySubscriptionId: null == razorpaySubscriptionId
          ? _value.razorpaySubscriptionId
          : razorpaySubscriptionId // ignore: cast_nullable_to_non_nullable
              as String,
      razorpayApiKey: null == razorpayApiKey
          ? _value.razorpayApiKey
          : razorpayApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
    ) as $Val);
  }

  /// Create a copy of SubscriptionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionProductCopyWith<$Res> get product {
    return $SubscriptionProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of SubscriptionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscriptionCopyWith<$Res>? get subscription {
    if (_value.subscription == null) {
      return null;
    }

    return $SubscriptionCopyWith<$Res>(_value.subscription!, (value) {
      return _then(_value.copyWith(subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionDataImplCopyWith<$Res>
    implements $SubscriptionDataCopyWith<$Res> {
  factory _$$SubscriptionDataImplCopyWith(_$SubscriptionDataImpl value,
          $Res Function(_$SubscriptionDataImpl) then) =
      __$$SubscriptionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      DateTime expiresOn,
      DateTime startDate,
      int priceId,
      DateTime createdAt,
      DateTime updatedAt,
      SubscriptionProduct product,
      int userId,
      List<int> familyMemberIds,
      int amount,
      String razorpaySubscriptionId,
      @JsonKey(name: 'razorpay_api_key') String razorpayApiKey,
      @JsonKey(name: 'Subscription') Subscription? subscription});

  @override
  $SubscriptionProductCopyWith<$Res> get product;
  @override
  $SubscriptionCopyWith<$Res>? get subscription;
}

/// @nodoc
class __$$SubscriptionDataImplCopyWithImpl<$Res>
    extends _$SubscriptionDataCopyWithImpl<$Res, _$SubscriptionDataImpl>
    implements _$$SubscriptionDataImplCopyWith<$Res> {
  __$$SubscriptionDataImplCopyWithImpl(_$SubscriptionDataImpl _value,
      $Res Function(_$SubscriptionDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? expiresOn = null,
    Object? startDate = null,
    Object? priceId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? product = null,
    Object? userId = null,
    Object? familyMemberIds = null,
    Object? amount = null,
    Object? razorpaySubscriptionId = null,
    Object? razorpayApiKey = null,
    Object? subscription = freezed,
  }) {
    return _then(_$SubscriptionDataImpl(
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
      expiresOn: null == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as SubscriptionProduct,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      familyMemberIds: null == familyMemberIds
          ? _value._familyMemberIds
          : familyMemberIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      razorpaySubscriptionId: null == razorpaySubscriptionId
          ? _value.razorpaySubscriptionId
          : razorpaySubscriptionId // ignore: cast_nullable_to_non_nullable
              as String,
      razorpayApiKey: null == razorpayApiKey
          ? _value.razorpayApiKey
          : razorpayApiKey // ignore: cast_nullable_to_non_nullable
              as String,
      subscription: freezed == subscription
          ? _value.subscription
          : subscription // ignore: cast_nullable_to_non_nullable
              as Subscription?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionDataImpl implements _SubscriptionData {
  const _$SubscriptionDataImpl(
      {required this.id,
      required this.paymentStatus,
      required this.status,
      required this.expiresOn,
      required this.startDate,
      required this.priceId,
      required this.createdAt,
      required this.updatedAt,
      required this.product,
      required this.userId,
      required final List<int> familyMemberIds,
      required this.amount,
      required this.razorpaySubscriptionId,
      @JsonKey(name: 'razorpay_api_key') required this.razorpayApiKey,
      @JsonKey(name: 'Subscription') required this.subscription})
      : _familyMemberIds = familyMemberIds;

  factory _$SubscriptionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionDataImplFromJson(json);

  @override
  final int id;
  @override
  final String paymentStatus;
  @override
  final String status;
  @override
  final DateTime expiresOn;
  @override
  final DateTime startDate;
  @override
  final int priceId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final SubscriptionProduct product;
  @override
  final int userId;
  final List<int> _familyMemberIds;
  @override
  List<int> get familyMemberIds {
    if (_familyMemberIds is EqualUnmodifiableListView) return _familyMemberIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_familyMemberIds);
  }

  @override
  final int amount;
  @override
  final String razorpaySubscriptionId;
  @override
  @JsonKey(name: 'razorpay_api_key')
  final String razorpayApiKey;
  @override
  @JsonKey(name: 'Subscription')
  final Subscription? subscription;

  @override
  String toString() {
    return 'SubscriptionData(id: $id, paymentStatus: $paymentStatus, status: $status, expiresOn: $expiresOn, startDate: $startDate, priceId: $priceId, createdAt: $createdAt, updatedAt: $updatedAt, product: $product, userId: $userId, familyMemberIds: $familyMemberIds, amount: $amount, razorpaySubscriptionId: $razorpaySubscriptionId, razorpayApiKey: $razorpayApiKey, subscription: $subscription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.expiresOn, expiresOn) ||
                other.expiresOn == expiresOn) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.priceId, priceId) || other.priceId == priceId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality()
                .equals(other._familyMemberIds, _familyMemberIds) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.razorpaySubscriptionId, razorpaySubscriptionId) ||
                other.razorpaySubscriptionId == razorpaySubscriptionId) &&
            (identical(other.razorpayApiKey, razorpayApiKey) ||
                other.razorpayApiKey == razorpayApiKey) &&
            (identical(other.subscription, subscription) ||
                other.subscription == subscription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      paymentStatus,
      status,
      expiresOn,
      startDate,
      priceId,
      createdAt,
      updatedAt,
      product,
      userId,
      const DeepCollectionEquality().hash(_familyMemberIds),
      amount,
      razorpaySubscriptionId,
      razorpayApiKey,
      subscription);

  /// Create a copy of SubscriptionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionDataImplCopyWith<_$SubscriptionDataImpl> get copyWith =>
      __$$SubscriptionDataImplCopyWithImpl<_$SubscriptionDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionDataImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionData implements SubscriptionData {
  const factory _SubscriptionData(
      {required final int id,
      required final String paymentStatus,
      required final String status,
      required final DateTime expiresOn,
      required final DateTime startDate,
      required final int priceId,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final SubscriptionProduct product,
      required final int userId,
      required final List<int> familyMemberIds,
      required final int amount,
      required final String razorpaySubscriptionId,
      @JsonKey(name: 'razorpay_api_key') required final String razorpayApiKey,
      @JsonKey(name: 'Subscription')
      required final Subscription? subscription}) = _$SubscriptionDataImpl;

  factory _SubscriptionData.fromJson(Map<String, dynamic> json) =
      _$SubscriptionDataImpl.fromJson;

  @override
  int get id;
  @override
  String get paymentStatus;
  @override
  String get status;
  @override
  DateTime get expiresOn;
  @override
  DateTime get startDate;
  @override
  int get priceId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  SubscriptionProduct get product;
  @override
  int get userId;
  @override
  List<int> get familyMemberIds;
  @override
  int get amount;
  @override
  String get razorpaySubscriptionId;
  @override
  @JsonKey(name: 'razorpay_api_key')
  String get razorpayApiKey;
  @override
  @JsonKey(name: 'Subscription')
  Subscription? get subscription;

  /// Create a copy of SubscriptionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionDataImplCopyWith<_$SubscriptionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionProduct _$SubscriptionProductFromJson(Map<String, dynamic> json) {
  return _SubscriptionProduct.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionProduct {
  int get id => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<Price> get prices => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionProductCopyWith<SubscriptionProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionProductCopyWith<$Res> {
  factory $SubscriptionProductCopyWith(
          SubscriptionProduct value, $Res Function(SubscriptionProduct) then) =
      _$SubscriptionProductCopyWithImpl<$Res, SubscriptionProduct>;
  @useResult
  $Res call(
      {int id, String category, String name, String type, List<Price> prices});
}

/// @nodoc
class _$SubscriptionProductCopyWithImpl<$Res, $Val extends SubscriptionProduct>
    implements $SubscriptionProductCopyWith<$Res> {
  _$SubscriptionProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? type = null,
    Object? prices = null,
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
      prices: null == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionProductImplCopyWith<$Res>
    implements $SubscriptionProductCopyWith<$Res> {
  factory _$$SubscriptionProductImplCopyWith(_$SubscriptionProductImpl value,
          $Res Function(_$SubscriptionProductImpl) then) =
      __$$SubscriptionProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String category, String name, String type, List<Price> prices});
}

/// @nodoc
class __$$SubscriptionProductImplCopyWithImpl<$Res>
    extends _$SubscriptionProductCopyWithImpl<$Res, _$SubscriptionProductImpl>
    implements _$$SubscriptionProductImplCopyWith<$Res> {
  __$$SubscriptionProductImplCopyWithImpl(_$SubscriptionProductImpl _value,
      $Res Function(_$SubscriptionProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? category = null,
    Object? name = null,
    Object? type = null,
    Object? prices = null,
  }) {
    return _then(_$SubscriptionProductImpl(
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
      prices: null == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<Price>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionProductImpl implements _SubscriptionProduct {
  const _$SubscriptionProductImpl(
      {required this.id,
      required this.category,
      required this.name,
      required this.type,
      required final List<Price> prices})
      : _prices = prices;

  factory _$SubscriptionProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionProductImplFromJson(json);

  @override
  final int id;
  @override
  final String category;
  @override
  final String name;
  @override
  final String type;
  final List<Price> _prices;
  @override
  List<Price> get prices {
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prices);
  }

  @override
  String toString() {
    return 'SubscriptionProduct(id: $id, category: $category, name: $name, type: $type, prices: $prices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._prices, _prices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, category, name, type,
      const DeepCollectionEquality().hash(_prices));

  /// Create a copy of SubscriptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionProductImplCopyWith<_$SubscriptionProductImpl> get copyWith =>
      __$$SubscriptionProductImplCopyWithImpl<_$SubscriptionProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionProductImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionProduct implements SubscriptionProduct {
  const factory _SubscriptionProduct(
      {required final int id,
      required final String category,
      required final String name,
      required final String type,
      required final List<Price> prices}) = _$SubscriptionProductImpl;

  factory _SubscriptionProduct.fromJson(Map<String, dynamic> json) =
      _$SubscriptionProductImpl.fromJson;

  @override
  int get id;
  @override
  String get category;
  @override
  String get name;
  @override
  String get type;
  @override
  List<Price> get prices;

  /// Create a copy of SubscriptionProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionProductImplCopyWith<_$SubscriptionProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return _Subscription.fromJson(json);
}

/// @nodoc
mixin _$Subscription {
  String get id => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  @JsonKey(name: 'plan_id')
  String get planId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_start')
  dynamic get currentStart => throw _privateConstructorUsedError;
  @JsonKey(name: 'current_end')
  dynamic get currentEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'ended_at')
  dynamic get endedAt => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  Notes? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: 'charge_at')
  dynamic get chargeAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_at')
  dynamic get startAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_at')
  dynamic get endAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_attempts')
  int get authAttempts => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'paid_count')
  int get paidCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_notify')
  bool get customerNotify => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'expire_by')
  dynamic get expireBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'short_url')
  String get shortUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_scheduled_changes')
  bool get hasScheduledChanges => throw _privateConstructorUsedError;
  @JsonKey(name: 'change_scheduled_at')
  dynamic get changeScheduledAt => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'remaining_count')
  int get remainingCount => throw _privateConstructorUsedError;

  /// Serializes this Subscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res, Subscription>;
  @useResult
  $Res call(
      {String id,
      String entity,
      @JsonKey(name: 'plan_id') String planId,
      String status,
      @JsonKey(name: 'current_start') dynamic currentStart,
      @JsonKey(name: 'current_end') dynamic currentEnd,
      @JsonKey(name: 'ended_at') dynamic endedAt,
      int quantity,
      Notes? notes,
      @JsonKey(name: 'charge_at') dynamic chargeAt,
      @JsonKey(name: 'start_at') dynamic startAt,
      @JsonKey(name: 'end_at') dynamic endAt,
      @JsonKey(name: 'auth_attempts') int authAttempts,
      @JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'paid_count') int paidCount,
      @JsonKey(name: 'customer_notify') bool customerNotify,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'expire_by') dynamic expireBy,
      @JsonKey(name: 'short_url') String shortUrl,
      @JsonKey(name: 'has_scheduled_changes') bool hasScheduledChanges,
      @JsonKey(name: 'change_scheduled_at') dynamic changeScheduledAt,
      String source,
      @JsonKey(name: 'remaining_count') int remainingCount});

  $NotesCopyWith<$Res>? get notes;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res, $Val extends Subscription>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? planId = null,
    Object? status = null,
    Object? currentStart = freezed,
    Object? currentEnd = freezed,
    Object? endedAt = freezed,
    Object? quantity = null,
    Object? notes = freezed,
    Object? chargeAt = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? authAttempts = null,
    Object? totalCount = null,
    Object? paidCount = null,
    Object? customerNotify = null,
    Object? createdAt = null,
    Object? expireBy = freezed,
    Object? shortUrl = null,
    Object? hasScheduledChanges = null,
    Object? changeScheduledAt = freezed,
    Object? source = null,
    Object? remainingCount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currentStart: freezed == currentStart
          ? _value.currentStart
          : currentStart // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentEnd: freezed == currentEnd
          ? _value.currentEnd
          : currentEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Notes?,
      chargeAt: freezed == chargeAt
          ? _value.chargeAt
          : chargeAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      authAttempts: null == authAttempts
          ? _value.authAttempts
          : authAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      paidCount: null == paidCount
          ? _value.paidCount
          : paidCount // ignore: cast_nullable_to_non_nullable
              as int,
      customerNotify: null == customerNotify
          ? _value.customerNotify
          : customerNotify // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      expireBy: freezed == expireBy
          ? _value.expireBy
          : expireBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shortUrl: null == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      hasScheduledChanges: null == hasScheduledChanges
          ? _value.hasScheduledChanges
          : hasScheduledChanges // ignore: cast_nullable_to_non_nullable
              as bool,
      changeScheduledAt: freezed == changeScheduledAt
          ? _value.changeScheduledAt
          : changeScheduledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NotesCopyWith<$Res>? get notes {
    if (_value.notes == null) {
      return null;
    }

    return $NotesCopyWith<$Res>(_value.notes!, (value) {
      return _then(_value.copyWith(notes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionImplCopyWith<$Res>
    implements $SubscriptionCopyWith<$Res> {
  factory _$$SubscriptionImplCopyWith(
          _$SubscriptionImpl value, $Res Function(_$SubscriptionImpl) then) =
      __$$SubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String entity,
      @JsonKey(name: 'plan_id') String planId,
      String status,
      @JsonKey(name: 'current_start') dynamic currentStart,
      @JsonKey(name: 'current_end') dynamic currentEnd,
      @JsonKey(name: 'ended_at') dynamic endedAt,
      int quantity,
      Notes? notes,
      @JsonKey(name: 'charge_at') dynamic chargeAt,
      @JsonKey(name: 'start_at') dynamic startAt,
      @JsonKey(name: 'end_at') dynamic endAt,
      @JsonKey(name: 'auth_attempts') int authAttempts,
      @JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'paid_count') int paidCount,
      @JsonKey(name: 'customer_notify') bool customerNotify,
      @JsonKey(name: 'created_at') int createdAt,
      @JsonKey(name: 'expire_by') dynamic expireBy,
      @JsonKey(name: 'short_url') String shortUrl,
      @JsonKey(name: 'has_scheduled_changes') bool hasScheduledChanges,
      @JsonKey(name: 'change_scheduled_at') dynamic changeScheduledAt,
      String source,
      @JsonKey(name: 'remaining_count') int remainingCount});

  @override
  $NotesCopyWith<$Res>? get notes;
}

/// @nodoc
class __$$SubscriptionImplCopyWithImpl<$Res>
    extends _$SubscriptionCopyWithImpl<$Res, _$SubscriptionImpl>
    implements _$$SubscriptionImplCopyWith<$Res> {
  __$$SubscriptionImplCopyWithImpl(
      _$SubscriptionImpl _value, $Res Function(_$SubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? entity = null,
    Object? planId = null,
    Object? status = null,
    Object? currentStart = freezed,
    Object? currentEnd = freezed,
    Object? endedAt = freezed,
    Object? quantity = null,
    Object? notes = freezed,
    Object? chargeAt = freezed,
    Object? startAt = freezed,
    Object? endAt = freezed,
    Object? authAttempts = null,
    Object? totalCount = null,
    Object? paidCount = null,
    Object? customerNotify = null,
    Object? createdAt = null,
    Object? expireBy = freezed,
    Object? shortUrl = null,
    Object? hasScheduledChanges = null,
    Object? changeScheduledAt = freezed,
    Object? source = null,
    Object? remainingCount = null,
  }) {
    return _then(_$SubscriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      currentStart: freezed == currentStart
          ? _value.currentStart
          : currentStart // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentEnd: freezed == currentEnd
          ? _value.currentEnd
          : currentEnd // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as Notes?,
      chargeAt: freezed == chargeAt
          ? _value.chargeAt
          : chargeAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startAt: freezed == startAt
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endAt: freezed == endAt
          ? _value.endAt
          : endAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      authAttempts: null == authAttempts
          ? _value.authAttempts
          : authAttempts // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      paidCount: null == paidCount
          ? _value.paidCount
          : paidCount // ignore: cast_nullable_to_non_nullable
              as int,
      customerNotify: null == customerNotify
          ? _value.customerNotify
          : customerNotify // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      expireBy: freezed == expireBy
          ? _value.expireBy
          : expireBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shortUrl: null == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      hasScheduledChanges: null == hasScheduledChanges
          ? _value.hasScheduledChanges
          : hasScheduledChanges // ignore: cast_nullable_to_non_nullable
              as bool,
      changeScheduledAt: freezed == changeScheduledAt
          ? _value.changeScheduledAt
          : changeScheduledAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionImpl implements _Subscription {
  const _$SubscriptionImpl(
      {required this.id,
      required this.entity,
      @JsonKey(name: 'plan_id') required this.planId,
      required this.status,
      @JsonKey(name: 'current_start') required this.currentStart,
      @JsonKey(name: 'current_end') required this.currentEnd,
      @JsonKey(name: 'ended_at') required this.endedAt,
      required this.quantity,
      required this.notes,
      @JsonKey(name: 'charge_at') required this.chargeAt,
      @JsonKey(name: 'start_at') required this.startAt,
      @JsonKey(name: 'end_at') required this.endAt,
      @JsonKey(name: 'auth_attempts') required this.authAttempts,
      @JsonKey(name: 'total_count') required this.totalCount,
      @JsonKey(name: 'paid_count') required this.paidCount,
      @JsonKey(name: 'customer_notify') required this.customerNotify,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'expire_by') required this.expireBy,
      @JsonKey(name: 'short_url') required this.shortUrl,
      @JsonKey(name: 'has_scheduled_changes') required this.hasScheduledChanges,
      @JsonKey(name: 'change_scheduled_at') required this.changeScheduledAt,
      required this.source,
      @JsonKey(name: 'remaining_count') required this.remainingCount});

  factory _$SubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionImplFromJson(json);

  @override
  final String id;
  @override
  final String entity;
  @override
  @JsonKey(name: 'plan_id')
  final String planId;
  @override
  final String status;
  @override
  @JsonKey(name: 'current_start')
  final dynamic currentStart;
  @override
  @JsonKey(name: 'current_end')
  final dynamic currentEnd;
  @override
  @JsonKey(name: 'ended_at')
  final dynamic endedAt;
  @override
  final int quantity;
  @override
  final Notes? notes;
  @override
  @JsonKey(name: 'charge_at')
  final dynamic chargeAt;
  @override
  @JsonKey(name: 'start_at')
  final dynamic startAt;
  @override
  @JsonKey(name: 'end_at')
  final dynamic endAt;
  @override
  @JsonKey(name: 'auth_attempts')
  final int authAttempts;
  @override
  @JsonKey(name: 'total_count')
  final int totalCount;
  @override
  @JsonKey(name: 'paid_count')
  final int paidCount;
  @override
  @JsonKey(name: 'customer_notify')
  final bool customerNotify;
  @override
  @JsonKey(name: 'created_at')
  final int createdAt;
  @override
  @JsonKey(name: 'expire_by')
  final dynamic expireBy;
  @override
  @JsonKey(name: 'short_url')
  final String shortUrl;
  @override
  @JsonKey(name: 'has_scheduled_changes')
  final bool hasScheduledChanges;
  @override
  @JsonKey(name: 'change_scheduled_at')
  final dynamic changeScheduledAt;
  @override
  final String source;
  @override
  @JsonKey(name: 'remaining_count')
  final int remainingCount;

  @override
  String toString() {
    return 'Subscription(id: $id, entity: $entity, planId: $planId, status: $status, currentStart: $currentStart, currentEnd: $currentEnd, endedAt: $endedAt, quantity: $quantity, notes: $notes, chargeAt: $chargeAt, startAt: $startAt, endAt: $endAt, authAttempts: $authAttempts, totalCount: $totalCount, paidCount: $paidCount, customerNotify: $customerNotify, createdAt: $createdAt, expireBy: $expireBy, shortUrl: $shortUrl, hasScheduledChanges: $hasScheduledChanges, changeScheduledAt: $changeScheduledAt, source: $source, remainingCount: $remainingCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.currentStart, currentStart) &&
            const DeepCollectionEquality()
                .equals(other.currentEnd, currentEnd) &&
            const DeepCollectionEquality().equals(other.endedAt, endedAt) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other.chargeAt, chargeAt) &&
            const DeepCollectionEquality().equals(other.startAt, startAt) &&
            const DeepCollectionEquality().equals(other.endAt, endAt) &&
            (identical(other.authAttempts, authAttempts) ||
                other.authAttempts == authAttempts) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.paidCount, paidCount) ||
                other.paidCount == paidCount) &&
            (identical(other.customerNotify, customerNotify) ||
                other.customerNotify == customerNotify) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.expireBy, expireBy) &&
            (identical(other.shortUrl, shortUrl) ||
                other.shortUrl == shortUrl) &&
            (identical(other.hasScheduledChanges, hasScheduledChanges) ||
                other.hasScheduledChanges == hasScheduledChanges) &&
            const DeepCollectionEquality()
                .equals(other.changeScheduledAt, changeScheduledAt) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.remainingCount, remainingCount) ||
                other.remainingCount == remainingCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        entity,
        planId,
        status,
        const DeepCollectionEquality().hash(currentStart),
        const DeepCollectionEquality().hash(currentEnd),
        const DeepCollectionEquality().hash(endedAt),
        quantity,
        notes,
        const DeepCollectionEquality().hash(chargeAt),
        const DeepCollectionEquality().hash(startAt),
        const DeepCollectionEquality().hash(endAt),
        authAttempts,
        totalCount,
        paidCount,
        customerNotify,
        createdAt,
        const DeepCollectionEquality().hash(expireBy),
        shortUrl,
        hasScheduledChanges,
        const DeepCollectionEquality().hash(changeScheduledAt),
        source,
        remainingCount
      ]);

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      __$$SubscriptionImplCopyWithImpl<_$SubscriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionImplToJson(
      this,
    );
  }
}

abstract class _Subscription implements Subscription {
  const factory _Subscription(
      {required final String id,
      required final String entity,
      @JsonKey(name: 'plan_id') required final String planId,
      required final String status,
      @JsonKey(name: 'current_start') required final dynamic currentStart,
      @JsonKey(name: 'current_end') required final dynamic currentEnd,
      @JsonKey(name: 'ended_at') required final dynamic endedAt,
      required final int quantity,
      required final Notes? notes,
      @JsonKey(name: 'charge_at') required final dynamic chargeAt,
      @JsonKey(name: 'start_at') required final dynamic startAt,
      @JsonKey(name: 'end_at') required final dynamic endAt,
      @JsonKey(name: 'auth_attempts') required final int authAttempts,
      @JsonKey(name: 'total_count') required final int totalCount,
      @JsonKey(name: 'paid_count') required final int paidCount,
      @JsonKey(name: 'customer_notify') required final bool customerNotify,
      @JsonKey(name: 'created_at') required final int createdAt,
      @JsonKey(name: 'expire_by') required final dynamic expireBy,
      @JsonKey(name: 'short_url') required final String shortUrl,
      @JsonKey(name: 'has_scheduled_changes')
      required final bool hasScheduledChanges,
      @JsonKey(name: 'change_scheduled_at')
      required final dynamic changeScheduledAt,
      required final String source,
      @JsonKey(name: 'remaining_count')
      required final int remainingCount}) = _$SubscriptionImpl;

  factory _Subscription.fromJson(Map<String, dynamic> json) =
      _$SubscriptionImpl.fromJson;

  @override
  String get id;
  @override
  String get entity;
  @override
  @JsonKey(name: 'plan_id')
  String get planId;
  @override
  String get status;
  @override
  @JsonKey(name: 'current_start')
  dynamic get currentStart;
  @override
  @JsonKey(name: 'current_end')
  dynamic get currentEnd;
  @override
  @JsonKey(name: 'ended_at')
  dynamic get endedAt;
  @override
  int get quantity;
  @override
  Notes? get notes;
  @override
  @JsonKey(name: 'charge_at')
  dynamic get chargeAt;
  @override
  @JsonKey(name: 'start_at')
  dynamic get startAt;
  @override
  @JsonKey(name: 'end_at')
  dynamic get endAt;
  @override
  @JsonKey(name: 'auth_attempts')
  int get authAttempts;
  @override
  @JsonKey(name: 'total_count')
  int get totalCount;
  @override
  @JsonKey(name: 'paid_count')
  int get paidCount;
  @override
  @JsonKey(name: 'customer_notify')
  bool get customerNotify;
  @override
  @JsonKey(name: 'created_at')
  int get createdAt;
  @override
  @JsonKey(name: 'expire_by')
  dynamic get expireBy;
  @override
  @JsonKey(name: 'short_url')
  String get shortUrl;
  @override
  @JsonKey(name: 'has_scheduled_changes')
  bool get hasScheduledChanges;
  @override
  @JsonKey(name: 'change_scheduled_at')
  dynamic get changeScheduledAt;
  @override
  String get source;
  @override
  @JsonKey(name: 'remaining_count')
  int get remainingCount;

  /// Create a copy of Subscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionImplCopyWith<_$SubscriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionTracker _$SubscriptionTrackerFromJson(Map<String, dynamic> json) {
  return _SubscriptionTracker.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionTracker {
  int get id => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get expiresOn => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int get priceId => throw _privateConstructorUsedError;
  dynamic get razorpaySubscriptionId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionTracker to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionTracker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionTrackerCopyWith<SubscriptionTracker> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTrackerCopyWith<$Res> {
  factory $SubscriptionTrackerCopyWith(
          SubscriptionTracker value, $Res Function(SubscriptionTracker) then) =
      _$SubscriptionTrackerCopyWithImpl<$Res, SubscriptionTracker>;
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      DateTime expiresOn,
      DateTime startDate,
      int amount,
      int priceId,
      dynamic razorpaySubscriptionId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$SubscriptionTrackerCopyWithImpl<$Res, $Val extends SubscriptionTracker>
    implements $SubscriptionTrackerCopyWith<$Res> {
  _$SubscriptionTrackerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionTracker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? expiresOn = null,
    Object? startDate = null,
    Object? amount = null,
    Object? priceId = null,
    Object? razorpaySubscriptionId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      expiresOn: null == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      priceId: null == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as int,
      razorpaySubscriptionId: freezed == razorpaySubscriptionId
          ? _value.razorpaySubscriptionId
          : razorpaySubscriptionId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SubscriptionTrackerImplCopyWith<$Res>
    implements $SubscriptionTrackerCopyWith<$Res> {
  factory _$$SubscriptionTrackerImplCopyWith(_$SubscriptionTrackerImpl value,
          $Res Function(_$SubscriptionTrackerImpl) then) =
      __$$SubscriptionTrackerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      DateTime expiresOn,
      DateTime startDate,
      int amount,
      int priceId,
      dynamic razorpaySubscriptionId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$SubscriptionTrackerImplCopyWithImpl<$Res>
    extends _$SubscriptionTrackerCopyWithImpl<$Res, _$SubscriptionTrackerImpl>
    implements _$$SubscriptionTrackerImplCopyWith<$Res> {
  __$$SubscriptionTrackerImplCopyWithImpl(_$SubscriptionTrackerImpl _value,
      $Res Function(_$SubscriptionTrackerImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionTracker
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? expiresOn = null,
    Object? startDate = null,
    Object? amount = null,
    Object? priceId = null,
    Object? razorpaySubscriptionId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SubscriptionTrackerImpl(
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
      expiresOn: null == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      priceId: null == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as int,
      razorpaySubscriptionId: freezed == razorpaySubscriptionId
          ? _value.razorpaySubscriptionId
          : razorpaySubscriptionId // ignore: cast_nullable_to_non_nullable
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
class _$SubscriptionTrackerImpl implements _SubscriptionTracker {
  const _$SubscriptionTrackerImpl(
      {required this.id,
      required this.paymentStatus,
      required this.status,
      required this.expiresOn,
      required this.startDate,
      required this.amount,
      required this.priceId,
      required this.razorpaySubscriptionId,
      required this.createdAt,
      required this.updatedAt});

  factory _$SubscriptionTrackerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionTrackerImplFromJson(json);

  @override
  final int id;
  @override
  final String paymentStatus;
  @override
  final String status;
  @override
  final DateTime expiresOn;
  @override
  final DateTime startDate;
  @override
  final int amount;
  @override
  final int priceId;
  @override
  final dynamic razorpaySubscriptionId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'SubscriptionTracker(id: $id, paymentStatus: $paymentStatus, status: $status, expiresOn: $expiresOn, startDate: $startDate, amount: $amount, priceId: $priceId, razorpaySubscriptionId: $razorpaySubscriptionId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTrackerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.expiresOn, expiresOn) ||
                other.expiresOn == expiresOn) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.priceId, priceId) || other.priceId == priceId) &&
            const DeepCollectionEquality()
                .equals(other.razorpaySubscriptionId, razorpaySubscriptionId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      paymentStatus,
      status,
      expiresOn,
      startDate,
      amount,
      priceId,
      const DeepCollectionEquality().hash(razorpaySubscriptionId),
      createdAt,
      updatedAt);

  /// Create a copy of SubscriptionTracker
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTrackerImplCopyWith<_$SubscriptionTrackerImpl> get copyWith =>
      __$$SubscriptionTrackerImplCopyWithImpl<_$SubscriptionTrackerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTrackerImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionTracker implements SubscriptionTracker {
  const factory _SubscriptionTracker(
      {required final int id,
      required final String paymentStatus,
      required final String status,
      required final DateTime expiresOn,
      required final DateTime startDate,
      required final int amount,
      required final int priceId,
      required final dynamic razorpaySubscriptionId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$SubscriptionTrackerImpl;

  factory _SubscriptionTracker.fromJson(Map<String, dynamic> json) =
      _$SubscriptionTrackerImpl.fromJson;

  @override
  int get id;
  @override
  String get paymentStatus;
  @override
  String get status;
  @override
  DateTime get expiresOn;
  @override
  DateTime get startDate;
  @override
  int get amount;
  @override
  int get priceId;
  @override
  dynamic get razorpaySubscriptionId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of SubscriptionTracker
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionTrackerImplCopyWith<_$SubscriptionTrackerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Notes _$NotesFromJson(Map<String, dynamic> json) {
  return _Notes.fromJson(json);
}

/// @nodoc
mixin _$Notes {
  String get subscriptionTrackerId => throw _privateConstructorUsedError;

  /// Serializes this Notes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Notes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotesCopyWith<Notes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesCopyWith<$Res> {
  factory $NotesCopyWith(Notes value, $Res Function(Notes) then) =
      _$NotesCopyWithImpl<$Res, Notes>;
  @useResult
  $Res call({String subscriptionTrackerId});
}

/// @nodoc
class _$NotesCopyWithImpl<$Res, $Val extends Notes>
    implements $NotesCopyWith<$Res> {
  _$NotesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Notes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionTrackerId = null,
  }) {
    return _then(_value.copyWith(
      subscriptionTrackerId: null == subscriptionTrackerId
          ? _value.subscriptionTrackerId
          : subscriptionTrackerId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotesImplCopyWith<$Res> implements $NotesCopyWith<$Res> {
  factory _$$NotesImplCopyWith(
          _$NotesImpl value, $Res Function(_$NotesImpl) then) =
      __$$NotesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subscriptionTrackerId});
}

/// @nodoc
class __$$NotesImplCopyWithImpl<$Res>
    extends _$NotesCopyWithImpl<$Res, _$NotesImpl>
    implements _$$NotesImplCopyWith<$Res> {
  __$$NotesImplCopyWithImpl(
      _$NotesImpl _value, $Res Function(_$NotesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Notes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionTrackerId = null,
  }) {
    return _then(_$NotesImpl(
      subscriptionTrackerId: null == subscriptionTrackerId
          ? _value.subscriptionTrackerId
          : subscriptionTrackerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotesImpl implements _Notes {
  const _$NotesImpl({required this.subscriptionTrackerId});

  factory _$NotesImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotesImplFromJson(json);

  @override
  final String subscriptionTrackerId;

  @override
  String toString() {
    return 'Notes(subscriptionTrackerId: $subscriptionTrackerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesImpl &&
            (identical(other.subscriptionTrackerId, subscriptionTrackerId) ||
                other.subscriptionTrackerId == subscriptionTrackerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subscriptionTrackerId);

  /// Create a copy of Notes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesImplCopyWith<_$NotesImpl> get copyWith =>
      __$$NotesImplCopyWithImpl<_$NotesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotesImplToJson(
      this,
    );
  }
}

abstract class _Notes implements Notes {
  const factory _Notes({required final String subscriptionTrackerId}) =
      _$NotesImpl;

  factory _Notes.fromJson(Map<String, dynamic> json) = _$NotesImpl.fromJson;

  @override
  String get subscriptionTrackerId;

  /// Create a copy of Notes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotesImplCopyWith<_$NotesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Details _$DetailsFromJson(Map<String, dynamic> json) {
  return _Details.fromJson(json);
}

/// @nodoc
mixin _$Details {
  String get message => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  /// Serializes this Details to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Details
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res, Details>;
  @useResult
  $Res call({String message, String name, int status});
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res, $Val extends Details>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Details
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? name = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailsImplCopyWith<$Res> implements $DetailsCopyWith<$Res> {
  factory _$$DetailsImplCopyWith(
          _$DetailsImpl value, $Res Function(_$DetailsImpl) then) =
      __$$DetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String name, int status});
}

/// @nodoc
class __$$DetailsImplCopyWithImpl<$Res>
    extends _$DetailsCopyWithImpl<$Res, _$DetailsImpl>
    implements _$$DetailsImplCopyWith<$Res> {
  __$$DetailsImplCopyWithImpl(
      _$DetailsImpl _value, $Res Function(_$DetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Details
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? name = null,
    Object? status = null,
  }) {
    return _then(_$DetailsImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailsImpl implements _Details {
  const _$DetailsImpl(
      {required this.message, required this.name, required this.status});

  factory _$DetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsImplFromJson(json);

  @override
  final String message;
  @override
  final String name;
  @override
  final int status;

  @override
  String toString() {
    return 'Details(message: $message, name: $name, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, name, status);

  /// Create a copy of Details
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      __$$DetailsImplCopyWithImpl<_$DetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsImplToJson(
      this,
    );
  }
}

abstract class _Details implements Details {
  const factory _Details(
      {required final String message,
      required final String name,
      required final int status}) = _$DetailsImpl;

  factory _Details.fromJson(Map<String, dynamic> json) = _$DetailsImpl.fromJson;

  @override
  String get message;
  @override
  String get name;
  @override
  int get status;

  /// Create a copy of Details
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsImplCopyWith<_$DetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionModel _$SubscriptionModelFromJson(Map<String, dynamic> json) {
  return _SubscriptionModel.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionModel {
  List<SubscriptionDetails> get data => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionModelCopyWith<SubscriptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionModelCopyWith<$Res> {
  factory $SubscriptionModelCopyWith(
          SubscriptionModel value, $Res Function(SubscriptionModel) then) =
      _$SubscriptionModelCopyWithImpl<$Res, SubscriptionModel>;
  @useResult
  $Res call({List<SubscriptionDetails> data});
}

/// @nodoc
class _$SubscriptionModelCopyWithImpl<$Res, $Val extends SubscriptionModel>
    implements $SubscriptionModelCopyWith<$Res> {
  _$SubscriptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionModel
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
              as List<SubscriptionDetails>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionModelImplCopyWith<$Res>
    implements $SubscriptionModelCopyWith<$Res> {
  factory _$$SubscriptionModelImplCopyWith(_$SubscriptionModelImpl value,
          $Res Function(_$SubscriptionModelImpl) then) =
      __$$SubscriptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubscriptionDetails> data});
}

/// @nodoc
class __$$SubscriptionModelImplCopyWithImpl<$Res>
    extends _$SubscriptionModelCopyWithImpl<$Res, _$SubscriptionModelImpl>
    implements _$$SubscriptionModelImplCopyWith<$Res> {
  __$$SubscriptionModelImplCopyWithImpl(_$SubscriptionModelImpl _value,
      $Res Function(_$SubscriptionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SubscriptionModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SubscriptionDetails>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionModelImpl implements _SubscriptionModel {
  const _$SubscriptionModelImpl({required final List<SubscriptionDetails> data})
      : _data = data;

  factory _$SubscriptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionModelImplFromJson(json);

  final List<SubscriptionDetails> _data;
  @override
  List<SubscriptionDetails> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SubscriptionModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionModelImplCopyWith<_$SubscriptionModelImpl> get copyWith =>
      __$$SubscriptionModelImplCopyWithImpl<_$SubscriptionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionModelImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionModel implements SubscriptionModel {
  const factory _SubscriptionModel(
          {required final List<SubscriptionDetails> data}) =
      _$SubscriptionModelImpl;

  factory _SubscriptionModel.fromJson(Map<String, dynamic> json) =
      _$SubscriptionModelImpl.fromJson;

  @override
  List<SubscriptionDetails> get data;

  /// Create a copy of SubscriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionModelImplCopyWith<_$SubscriptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubscriptionDetails _$SubscriptionDetailsFromJson(Map<String, dynamic> json) {
  return _SubscriptionDetails.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionDetails {
  int get id => throw _privateConstructorUsedError;
  String get paymentStatus => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get expiresOn => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  int? get priceId => throw _privateConstructorUsedError;
  String? get razorpaySubscriptionId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String? get subscriptionStatus => throw _privateConstructorUsedError;
  List<dynamic>? get metadata => throw _privateConstructorUsedError;
  Product get product => throw _privateConstructorUsedError;
  FamilyMember? get subscribedBy => throw _privateConstructorUsedError;
  List<FamilyMember>? get belongsTo => throw _privateConstructorUsedError;
  RazorpaySubscription? get razorpay_subscription =>
      throw _privateConstructorUsedError;
  List<PaymentTransaction>? get payment_transactions =>
      throw _privateConstructorUsedError;
  List<DatumAttributes>? get benefits => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionDetailsCopyWith<SubscriptionDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionDetailsCopyWith<$Res> {
  factory $SubscriptionDetailsCopyWith(
          SubscriptionDetails value, $Res Function(SubscriptionDetails) then) =
      _$SubscriptionDetailsCopyWithImpl<$Res, SubscriptionDetails>;
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      DateTime expiresOn,
      DateTime startDate,
      int amount,
      int? priceId,
      String? razorpaySubscriptionId,
      DateTime createdAt,
      DateTime updatedAt,
      String? subscriptionStatus,
      List<dynamic>? metadata,
      Product product,
      FamilyMember? subscribedBy,
      List<FamilyMember>? belongsTo,
      RazorpaySubscription? razorpay_subscription,
      List<PaymentTransaction>? payment_transactions,
      List<DatumAttributes>? benefits});

  $ProductCopyWith<$Res> get product;
  $FamilyMemberCopyWith<$Res>? get subscribedBy;
  $RazorpaySubscriptionCopyWith<$Res>? get razorpay_subscription;
}

/// @nodoc
class _$SubscriptionDetailsCopyWithImpl<$Res, $Val extends SubscriptionDetails>
    implements $SubscriptionDetailsCopyWith<$Res> {
  _$SubscriptionDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? expiresOn = null,
    Object? startDate = null,
    Object? amount = null,
    Object? priceId = freezed,
    Object? razorpaySubscriptionId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? subscriptionStatus = freezed,
    Object? metadata = freezed,
    Object? product = null,
    Object? subscribedBy = freezed,
    Object? belongsTo = freezed,
    Object? razorpay_subscription = freezed,
    Object? payment_transactions = freezed,
    Object? benefits = freezed,
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
      expiresOn: null == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as int?,
      razorpaySubscriptionId: freezed == razorpaySubscriptionId
          ? _value.razorpaySubscriptionId
          : razorpaySubscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      subscriptionStatus: freezed == subscriptionStatus
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      subscribedBy: freezed == subscribedBy
          ? _value.subscribedBy
          : subscribedBy // ignore: cast_nullable_to_non_nullable
              as FamilyMember?,
      belongsTo: freezed == belongsTo
          ? _value.belongsTo
          : belongsTo // ignore: cast_nullable_to_non_nullable
              as List<FamilyMember>?,
      razorpay_subscription: freezed == razorpay_subscription
          ? _value.razorpay_subscription
          : razorpay_subscription // ignore: cast_nullable_to_non_nullable
              as RazorpaySubscription?,
      payment_transactions: freezed == payment_transactions
          ? _value.payment_transactions
          : payment_transactions // ignore: cast_nullable_to_non_nullable
              as List<PaymentTransaction>?,
      benefits: freezed == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<DatumAttributes>?,
    ) as $Val);
  }

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FamilyMemberCopyWith<$Res>? get subscribedBy {
    if (_value.subscribedBy == null) {
      return null;
    }

    return $FamilyMemberCopyWith<$Res>(_value.subscribedBy!, (value) {
      return _then(_value.copyWith(subscribedBy: value) as $Val);
    });
  }

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RazorpaySubscriptionCopyWith<$Res>? get razorpay_subscription {
    if (_value.razorpay_subscription == null) {
      return null;
    }

    return $RazorpaySubscriptionCopyWith<$Res>(_value.razorpay_subscription!,
        (value) {
      return _then(_value.copyWith(razorpay_subscription: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubscriptionDetailsImplCopyWith<$Res>
    implements $SubscriptionDetailsCopyWith<$Res> {
  factory _$$SubscriptionDetailsImplCopyWith(_$SubscriptionDetailsImpl value,
          $Res Function(_$SubscriptionDetailsImpl) then) =
      __$$SubscriptionDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String paymentStatus,
      String status,
      DateTime expiresOn,
      DateTime startDate,
      int amount,
      int? priceId,
      String? razorpaySubscriptionId,
      DateTime createdAt,
      DateTime updatedAt,
      String? subscriptionStatus,
      List<dynamic>? metadata,
      Product product,
      FamilyMember? subscribedBy,
      List<FamilyMember>? belongsTo,
      RazorpaySubscription? razorpay_subscription,
      List<PaymentTransaction>? payment_transactions,
      List<DatumAttributes>? benefits});

  @override
  $ProductCopyWith<$Res> get product;
  @override
  $FamilyMemberCopyWith<$Res>? get subscribedBy;
  @override
  $RazorpaySubscriptionCopyWith<$Res>? get razorpay_subscription;
}

/// @nodoc
class __$$SubscriptionDetailsImplCopyWithImpl<$Res>
    extends _$SubscriptionDetailsCopyWithImpl<$Res, _$SubscriptionDetailsImpl>
    implements _$$SubscriptionDetailsImplCopyWith<$Res> {
  __$$SubscriptionDetailsImplCopyWithImpl(_$SubscriptionDetailsImpl _value,
      $Res Function(_$SubscriptionDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? paymentStatus = null,
    Object? status = null,
    Object? expiresOn = null,
    Object? startDate = null,
    Object? amount = null,
    Object? priceId = freezed,
    Object? razorpaySubscriptionId = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? subscriptionStatus = freezed,
    Object? metadata = freezed,
    Object? product = null,
    Object? subscribedBy = freezed,
    Object? belongsTo = freezed,
    Object? razorpay_subscription = freezed,
    Object? payment_transactions = freezed,
    Object? benefits = freezed,
  }) {
    return _then(_$SubscriptionDetailsImpl(
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
      expiresOn: null == expiresOn
          ? _value.expiresOn
          : expiresOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      priceId: freezed == priceId
          ? _value.priceId
          : priceId // ignore: cast_nullable_to_non_nullable
              as int?,
      razorpaySubscriptionId: freezed == razorpaySubscriptionId
          ? _value.razorpaySubscriptionId
          : razorpaySubscriptionId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      subscriptionStatus: freezed == subscriptionStatus
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
      subscribedBy: freezed == subscribedBy
          ? _value.subscribedBy
          : subscribedBy // ignore: cast_nullable_to_non_nullable
              as FamilyMember?,
      belongsTo: freezed == belongsTo
          ? _value._belongsTo
          : belongsTo // ignore: cast_nullable_to_non_nullable
              as List<FamilyMember>?,
      razorpay_subscription: freezed == razorpay_subscription
          ? _value.razorpay_subscription
          : razorpay_subscription // ignore: cast_nullable_to_non_nullable
              as RazorpaySubscription?,
      payment_transactions: freezed == payment_transactions
          ? _value._payment_transactions
          : payment_transactions // ignore: cast_nullable_to_non_nullable
              as List<PaymentTransaction>?,
      benefits: freezed == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<DatumAttributes>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionDetailsImpl implements _SubscriptionDetails {
  const _$SubscriptionDetailsImpl(
      {required this.id,
      required this.paymentStatus,
      required this.status,
      required this.expiresOn,
      required this.startDate,
      required this.amount,
      this.priceId = null,
      required this.razorpaySubscriptionId,
      required this.createdAt,
      required this.updatedAt,
      required this.subscriptionStatus,
      required final List<dynamic>? metadata,
      required this.product,
      required this.subscribedBy,
      required final List<FamilyMember>? belongsTo,
      required this.razorpay_subscription,
      final List<PaymentTransaction>? payment_transactions = const [],
      final List<DatumAttributes>? benefits = const []})
      : _metadata = metadata,
        _belongsTo = belongsTo,
        _payment_transactions = payment_transactions,
        _benefits = benefits;

  factory _$SubscriptionDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionDetailsImplFromJson(json);

  @override
  final int id;
  @override
  final String paymentStatus;
  @override
  final String status;
  @override
  final DateTime expiresOn;
  @override
  final DateTime startDate;
  @override
  final int amount;
  @override
  @JsonKey()
  final int? priceId;
  @override
  final String? razorpaySubscriptionId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String? subscriptionStatus;
  final List<dynamic>? _metadata;
  @override
  List<dynamic>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableListView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Product product;
  @override
  final FamilyMember? subscribedBy;
  final List<FamilyMember>? _belongsTo;
  @override
  List<FamilyMember>? get belongsTo {
    final value = _belongsTo;
    if (value == null) return null;
    if (_belongsTo is EqualUnmodifiableListView) return _belongsTo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final RazorpaySubscription? razorpay_subscription;
  final List<PaymentTransaction>? _payment_transactions;
  @override
  @JsonKey()
  List<PaymentTransaction>? get payment_transactions {
    final value = _payment_transactions;
    if (value == null) return null;
    if (_payment_transactions is EqualUnmodifiableListView)
      return _payment_transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DatumAttributes>? _benefits;
  @override
  @JsonKey()
  List<DatumAttributes>? get benefits {
    final value = _benefits;
    if (value == null) return null;
    if (_benefits is EqualUnmodifiableListView) return _benefits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SubscriptionDetails(id: $id, paymentStatus: $paymentStatus, status: $status, expiresOn: $expiresOn, startDate: $startDate, amount: $amount, priceId: $priceId, razorpaySubscriptionId: $razorpaySubscriptionId, createdAt: $createdAt, updatedAt: $updatedAt, subscriptionStatus: $subscriptionStatus, metadata: $metadata, product: $product, subscribedBy: $subscribedBy, belongsTo: $belongsTo, razorpay_subscription: $razorpay_subscription, payment_transactions: $payment_transactions, benefits: $benefits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.expiresOn, expiresOn) ||
                other.expiresOn == expiresOn) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.priceId, priceId) || other.priceId == priceId) &&
            (identical(other.razorpaySubscriptionId, razorpaySubscriptionId) ||
                other.razorpaySubscriptionId == razorpaySubscriptionId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.subscriptionStatus, subscriptionStatus) ||
                other.subscriptionStatus == subscriptionStatus) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.subscribedBy, subscribedBy) ||
                other.subscribedBy == subscribedBy) &&
            const DeepCollectionEquality()
                .equals(other._belongsTo, _belongsTo) &&
            (identical(other.razorpay_subscription, razorpay_subscription) ||
                other.razorpay_subscription == razorpay_subscription) &&
            const DeepCollectionEquality()
                .equals(other._payment_transactions, _payment_transactions) &&
            const DeepCollectionEquality().equals(other._benefits, _benefits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      paymentStatus,
      status,
      expiresOn,
      startDate,
      amount,
      priceId,
      razorpaySubscriptionId,
      createdAt,
      updatedAt,
      subscriptionStatus,
      const DeepCollectionEquality().hash(_metadata),
      product,
      subscribedBy,
      const DeepCollectionEquality().hash(_belongsTo),
      razorpay_subscription,
      const DeepCollectionEquality().hash(_payment_transactions),
      const DeepCollectionEquality().hash(_benefits));

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionDetailsImplCopyWith<_$SubscriptionDetailsImpl> get copyWith =>
      __$$SubscriptionDetailsImplCopyWithImpl<_$SubscriptionDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionDetailsImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionDetails implements SubscriptionDetails {
  const factory _SubscriptionDetails(
      {required final int id,
      required final String paymentStatus,
      required final String status,
      required final DateTime expiresOn,
      required final DateTime startDate,
      required final int amount,
      final int? priceId,
      required final String? razorpaySubscriptionId,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String? subscriptionStatus,
      required final List<dynamic>? metadata,
      required final Product product,
      required final FamilyMember? subscribedBy,
      required final List<FamilyMember>? belongsTo,
      required final RazorpaySubscription? razorpay_subscription,
      final List<PaymentTransaction>? payment_transactions,
      final List<DatumAttributes>? benefits}) = _$SubscriptionDetailsImpl;

  factory _SubscriptionDetails.fromJson(Map<String, dynamic> json) =
      _$SubscriptionDetailsImpl.fromJson;

  @override
  int get id;
  @override
  String get paymentStatus;
  @override
  String get status;
  @override
  DateTime get expiresOn;
  @override
  DateTime get startDate;
  @override
  int get amount;
  @override
  int? get priceId;
  @override
  String? get razorpaySubscriptionId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String? get subscriptionStatus;
  @override
  List<dynamic>? get metadata;
  @override
  Product get product;
  @override
  FamilyMember? get subscribedBy;
  @override
  List<FamilyMember>? get belongsTo;
  @override
  RazorpaySubscription? get razorpay_subscription;
  @override
  List<PaymentTransaction>? get payment_transactions;
  @override
  List<DatumAttributes>? get benefits;

  /// Create a copy of SubscriptionDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionDetailsImplCopyWith<_$SubscriptionDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FamilyMember _$FamilyMemberFromJson(Map<String, dynamic> json) {
  return _FamilyMember.fromJson(json);
}

/// @nodoc
mixin _$FamilyMember {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get relation => throw _privateConstructorUsedError;
  String? get dateOfBirth => throw _privateConstructorUsedError;
  IconImgMetaData? get profileImg => throw _privateConstructorUsedError;

  /// Serializes this FamilyMember to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FamilyMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FamilyMemberCopyWith<FamilyMember> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamilyMemberCopyWith<$Res> {
  factory $FamilyMemberCopyWith(
          FamilyMember value, $Res Function(FamilyMember) then) =
      _$FamilyMemberCopyWithImpl<$Res, FamilyMember>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String? relation,
      String? dateOfBirth,
      IconImgMetaData? profileImg});

  $IconImgMetaDataCopyWith<$Res>? get profileImg;
}

/// @nodoc
class _$FamilyMemberCopyWithImpl<$Res, $Val extends FamilyMember>
    implements $FamilyMemberCopyWith<$Res> {
  _$FamilyMemberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FamilyMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? relation = freezed,
    Object? dateOfBirth = freezed,
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
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as IconImgMetaData?,
    ) as $Val);
  }

  /// Create a copy of FamilyMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IconImgMetaDataCopyWith<$Res>? get profileImg {
    if (_value.profileImg == null) {
      return null;
    }

    return $IconImgMetaDataCopyWith<$Res>(_value.profileImg!, (value) {
      return _then(_value.copyWith(profileImg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FamilyMemberImplCopyWith<$Res>
    implements $FamilyMemberCopyWith<$Res> {
  factory _$$FamilyMemberImplCopyWith(
          _$FamilyMemberImpl value, $Res Function(_$FamilyMemberImpl) then) =
      __$$FamilyMemberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String? relation,
      String? dateOfBirth,
      IconImgMetaData? profileImg});

  @override
  $IconImgMetaDataCopyWith<$Res>? get profileImg;
}

/// @nodoc
class __$$FamilyMemberImplCopyWithImpl<$Res>
    extends _$FamilyMemberCopyWithImpl<$Res, _$FamilyMemberImpl>
    implements _$$FamilyMemberImplCopyWith<$Res> {
  __$$FamilyMemberImplCopyWithImpl(
      _$FamilyMemberImpl _value, $Res Function(_$FamilyMemberImpl) _then)
      : super(_value, _then);

  /// Create a copy of FamilyMember
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? relation = freezed,
    Object? dateOfBirth = freezed,
    Object? profileImg = freezed,
  }) {
    return _then(_$FamilyMemberImpl(
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
      relation: freezed == relation
          ? _value.relation
          : relation // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as IconImgMetaData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FamilyMemberImpl implements _FamilyMember {
  const _$FamilyMemberImpl(
      {required this.id,
      required this.firstName,
      required this.lastName,
      this.relation = null,
      this.dateOfBirth = null,
      required this.profileImg});

  factory _$FamilyMemberImpl.fromJson(Map<String, dynamic> json) =>
      _$$FamilyMemberImplFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  @JsonKey()
  final String? relation;
  @override
  @JsonKey()
  final String? dateOfBirth;
  @override
  final IconImgMetaData? profileImg;

  @override
  String toString() {
    return 'FamilyMember(id: $id, firstName: $firstName, lastName: $lastName, relation: $relation, dateOfBirth: $dateOfBirth, profileImg: $profileImg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FamilyMemberImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.relation, relation) ||
                other.relation == relation) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, firstName, lastName, relation, dateOfBirth, profileImg);

  /// Create a copy of FamilyMember
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FamilyMemberImplCopyWith<_$FamilyMemberImpl> get copyWith =>
      __$$FamilyMemberImplCopyWithImpl<_$FamilyMemberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FamilyMemberImplToJson(
      this,
    );
  }
}

abstract class _FamilyMember implements FamilyMember {
  const factory _FamilyMember(
      {required final int id,
      required final String firstName,
      required final String lastName,
      final String? relation,
      final String? dateOfBirth,
      required final IconImgMetaData? profileImg}) = _$FamilyMemberImpl;

  factory _FamilyMember.fromJson(Map<String, dynamic> json) =
      _$FamilyMemberImpl.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String? get relation;
  @override
  String? get dateOfBirth;
  @override
  IconImgMetaData? get profileImg;

  /// Create a copy of FamilyMember
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FamilyMemberImplCopyWith<_$FamilyMemberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RazorpaySubscription _$RazorpaySubscriptionFromJson(Map<String, dynamic> json) {
  return _RazorpaySubscription.fromJson(json);
}

/// @nodoc
mixin _$RazorpaySubscription {
  int get id => throw _privateConstructorUsedError;
  String get subscriptionId => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get planId => throw _privateConstructorUsedError;
  DateTime? get chargeAt => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  int get paidCount => throw _privateConstructorUsedError;
  dynamic get shortUrl => throw _privateConstructorUsedError;
  bool get hasScheduledChanges => throw _privateConstructorUsedError;
  int get remainingCount => throw _privateConstructorUsedError;
  dynamic get customerId => throw _privateConstructorUsedError;
  DateTime get currentStart => throw _privateConstructorUsedError;
  DateTime get currentEnd => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this RazorpaySubscription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RazorpaySubscriptionCopyWith<RazorpaySubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RazorpaySubscriptionCopyWith<$Res> {
  factory $RazorpaySubscriptionCopyWith(RazorpaySubscription value,
          $Res Function(RazorpaySubscription) then) =
      _$RazorpaySubscriptionCopyWithImpl<$Res, RazorpaySubscription>;
  @useResult
  $Res call(
      {int id,
      String subscriptionId,
      String status,
      String planId,
      DateTime? chargeAt,
      int totalCount,
      int paidCount,
      dynamic shortUrl,
      bool hasScheduledChanges,
      int remainingCount,
      dynamic customerId,
      DateTime currentStart,
      DateTime currentEnd,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$RazorpaySubscriptionCopyWithImpl<$Res,
        $Val extends RazorpaySubscription>
    implements $RazorpaySubscriptionCopyWith<$Res> {
  _$RazorpaySubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subscriptionId = null,
    Object? status = null,
    Object? planId = null,
    Object? chargeAt = freezed,
    Object? totalCount = null,
    Object? paidCount = null,
    Object? shortUrl = freezed,
    Object? hasScheduledChanges = null,
    Object? remainingCount = null,
    Object? customerId = freezed,
    Object? currentStart = null,
    Object? currentEnd = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionId: null == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      chargeAt: freezed == chargeAt
          ? _value.chargeAt
          : chargeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      paidCount: null == paidCount
          ? _value.paidCount
          : paidCount // ignore: cast_nullable_to_non_nullable
              as int,
      shortUrl: freezed == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasScheduledChanges: null == hasScheduledChanges
          ? _value.hasScheduledChanges
          : hasScheduledChanges // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentStart: null == currentStart
          ? _value.currentStart
          : currentStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currentEnd: null == currentEnd
          ? _value.currentEnd
          : currentEnd // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
abstract class _$$RazorpaySubscriptionImplCopyWith<$Res>
    implements $RazorpaySubscriptionCopyWith<$Res> {
  factory _$$RazorpaySubscriptionImplCopyWith(_$RazorpaySubscriptionImpl value,
          $Res Function(_$RazorpaySubscriptionImpl) then) =
      __$$RazorpaySubscriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String subscriptionId,
      String status,
      String planId,
      DateTime? chargeAt,
      int totalCount,
      int paidCount,
      dynamic shortUrl,
      bool hasScheduledChanges,
      int remainingCount,
      dynamic customerId,
      DateTime currentStart,
      DateTime currentEnd,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$RazorpaySubscriptionImplCopyWithImpl<$Res>
    extends _$RazorpaySubscriptionCopyWithImpl<$Res, _$RazorpaySubscriptionImpl>
    implements _$$RazorpaySubscriptionImplCopyWith<$Res> {
  __$$RazorpaySubscriptionImplCopyWithImpl(_$RazorpaySubscriptionImpl _value,
      $Res Function(_$RazorpaySubscriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? subscriptionId = null,
    Object? status = null,
    Object? planId = null,
    Object? chargeAt = freezed,
    Object? totalCount = null,
    Object? paidCount = null,
    Object? shortUrl = freezed,
    Object? hasScheduledChanges = null,
    Object? remainingCount = null,
    Object? customerId = freezed,
    Object? currentStart = null,
    Object? currentEnd = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$RazorpaySubscriptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionId: null == subscriptionId
          ? _value.subscriptionId
          : subscriptionId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      planId: null == planId
          ? _value.planId
          : planId // ignore: cast_nullable_to_non_nullable
              as String,
      chargeAt: freezed == chargeAt
          ? _value.chargeAt
          : chargeAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      paidCount: null == paidCount
          ? _value.paidCount
          : paidCount // ignore: cast_nullable_to_non_nullable
              as int,
      shortUrl: freezed == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasScheduledChanges: null == hasScheduledChanges
          ? _value.hasScheduledChanges
          : hasScheduledChanges // ignore: cast_nullable_to_non_nullable
              as bool,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currentStart: null == currentStart
          ? _value.currentStart
          : currentStart // ignore: cast_nullable_to_non_nullable
              as DateTime,
      currentEnd: null == currentEnd
          ? _value.currentEnd
          : currentEnd // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
class _$RazorpaySubscriptionImpl implements _RazorpaySubscription {
  const _$RazorpaySubscriptionImpl(
      {required this.id,
      required this.subscriptionId,
      required this.status,
      required this.planId,
      required this.chargeAt,
      required this.totalCount,
      required this.paidCount,
      required this.shortUrl,
      required this.hasScheduledChanges,
      required this.remainingCount,
      required this.customerId,
      required this.currentStart,
      required this.currentEnd,
      required this.createdAt,
      required this.updatedAt});

  factory _$RazorpaySubscriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RazorpaySubscriptionImplFromJson(json);

  @override
  final int id;
  @override
  final String subscriptionId;
  @override
  final String status;
  @override
  final String planId;
  @override
  final DateTime? chargeAt;
  @override
  final int totalCount;
  @override
  final int paidCount;
  @override
  final dynamic shortUrl;
  @override
  final bool hasScheduledChanges;
  @override
  final int remainingCount;
  @override
  final dynamic customerId;
  @override
  final DateTime currentStart;
  @override
  final DateTime currentEnd;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'RazorpaySubscription(id: $id, subscriptionId: $subscriptionId, status: $status, planId: $planId, chargeAt: $chargeAt, totalCount: $totalCount, paidCount: $paidCount, shortUrl: $shortUrl, hasScheduledChanges: $hasScheduledChanges, remainingCount: $remainingCount, customerId: $customerId, currentStart: $currentStart, currentEnd: $currentEnd, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RazorpaySubscriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.subscriptionId, subscriptionId) ||
                other.subscriptionId == subscriptionId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.planId, planId) || other.planId == planId) &&
            (identical(other.chargeAt, chargeAt) ||
                other.chargeAt == chargeAt) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.paidCount, paidCount) ||
                other.paidCount == paidCount) &&
            const DeepCollectionEquality().equals(other.shortUrl, shortUrl) &&
            (identical(other.hasScheduledChanges, hasScheduledChanges) ||
                other.hasScheduledChanges == hasScheduledChanges) &&
            (identical(other.remainingCount, remainingCount) ||
                other.remainingCount == remainingCount) &&
            const DeepCollectionEquality()
                .equals(other.customerId, customerId) &&
            (identical(other.currentStart, currentStart) ||
                other.currentStart == currentStart) &&
            (identical(other.currentEnd, currentEnd) ||
                other.currentEnd == currentEnd) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      subscriptionId,
      status,
      planId,
      chargeAt,
      totalCount,
      paidCount,
      const DeepCollectionEquality().hash(shortUrl),
      hasScheduledChanges,
      remainingCount,
      const DeepCollectionEquality().hash(customerId),
      currentStart,
      currentEnd,
      createdAt,
      updatedAt);

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RazorpaySubscriptionImplCopyWith<_$RazorpaySubscriptionImpl>
      get copyWith =>
          __$$RazorpaySubscriptionImplCopyWithImpl<_$RazorpaySubscriptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RazorpaySubscriptionImplToJson(
      this,
    );
  }
}

abstract class _RazorpaySubscription implements RazorpaySubscription {
  const factory _RazorpaySubscription(
      {required final int id,
      required final String subscriptionId,
      required final String status,
      required final String planId,
      required final DateTime? chargeAt,
      required final int totalCount,
      required final int paidCount,
      required final dynamic shortUrl,
      required final bool hasScheduledChanges,
      required final int remainingCount,
      required final dynamic customerId,
      required final DateTime currentStart,
      required final DateTime currentEnd,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$RazorpaySubscriptionImpl;

  factory _RazorpaySubscription.fromJson(Map<String, dynamic> json) =
      _$RazorpaySubscriptionImpl.fromJson;

  @override
  int get id;
  @override
  String get subscriptionId;
  @override
  String get status;
  @override
  String get planId;
  @override
  DateTime? get chargeAt;
  @override
  int get totalCount;
  @override
  int get paidCount;
  @override
  dynamic get shortUrl;
  @override
  bool get hasScheduledChanges;
  @override
  int get remainingCount;
  @override
  dynamic get customerId;
  @override
  DateTime get currentStart;
  @override
  DateTime get currentEnd;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of RazorpaySubscription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RazorpaySubscriptionImplCopyWith<_$RazorpaySubscriptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PaymentTransaction _$PaymentTransactionFromJson(Map<String, dynamic> json) {
  return _PaymentTransaction.fromJson(json);
}

/// @nodoc
mixin _$PaymentTransaction {
  int get id => throw _privateConstructorUsedError;
  dynamic get vendorInvoiceId => throw _privateConstructorUsedError;
  Invoice? get invoice => throw _privateConstructorUsedError;
  DateTime? get transactionDate => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  dynamic get request => throw _privateConstructorUsedError;
  String? get paymentFor => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;
  String? get paymentMethod => throw _privateConstructorUsedError;
  String? get uniqueKey => throw _privateConstructorUsedError;
  String? get vendor => throw _privateConstructorUsedError;
  String? get vendorPaymentId => throw _privateConstructorUsedError;

  /// Serializes this PaymentTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentTransactionCopyWith<PaymentTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTransactionCopyWith<$Res> {
  factory $PaymentTransactionCopyWith(
          PaymentTransaction value, $Res Function(PaymentTransaction) then) =
      _$PaymentTransactionCopyWithImpl<$Res, PaymentTransaction>;
  @useResult
  $Res call(
      {int id,
      dynamic vendorInvoiceId,
      Invoice? invoice,
      DateTime? transactionDate,
      String? status,
      dynamic request,
      String? paymentFor,
      int? value,
      String? paymentMethod,
      String? uniqueKey,
      String? vendor,
      String? vendorPaymentId});

  $InvoiceCopyWith<$Res>? get invoice;
}

/// @nodoc
class _$PaymentTransactionCopyWithImpl<$Res, $Val extends PaymentTransaction>
    implements $PaymentTransactionCopyWith<$Res> {
  _$PaymentTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorInvoiceId = freezed,
    Object? invoice = freezed,
    Object? transactionDate = freezed,
    Object? status = freezed,
    Object? request = freezed,
    Object? paymentFor = freezed,
    Object? value = freezed,
    Object? paymentMethod = freezed,
    Object? uniqueKey = freezed,
    Object? vendor = freezed,
    Object? vendorPaymentId = freezed,
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
      transactionDate: freezed == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentFor: freezed == paymentFor
          ? _value.paymentFor
          : paymentFor // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueKey: freezed == uniqueKey
          ? _value.uniqueKey
          : uniqueKey // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorPaymentId: freezed == vendorPaymentId
          ? _value.vendorPaymentId
          : vendorPaymentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of PaymentTransaction
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
abstract class _$$PaymentTransactionImplCopyWith<$Res>
    implements $PaymentTransactionCopyWith<$Res> {
  factory _$$PaymentTransactionImplCopyWith(_$PaymentTransactionImpl value,
          $Res Function(_$PaymentTransactionImpl) then) =
      __$$PaymentTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      dynamic vendorInvoiceId,
      Invoice? invoice,
      DateTime? transactionDate,
      String? status,
      dynamic request,
      String? paymentFor,
      int? value,
      String? paymentMethod,
      String? uniqueKey,
      String? vendor,
      String? vendorPaymentId});

  @override
  $InvoiceCopyWith<$Res>? get invoice;
}

/// @nodoc
class __$$PaymentTransactionImplCopyWithImpl<$Res>
    extends _$PaymentTransactionCopyWithImpl<$Res, _$PaymentTransactionImpl>
    implements _$$PaymentTransactionImplCopyWith<$Res> {
  __$$PaymentTransactionImplCopyWithImpl(_$PaymentTransactionImpl _value,
      $Res Function(_$PaymentTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? vendorInvoiceId = freezed,
    Object? invoice = freezed,
    Object? transactionDate = freezed,
    Object? status = freezed,
    Object? request = freezed,
    Object? paymentFor = freezed,
    Object? value = freezed,
    Object? paymentMethod = freezed,
    Object? uniqueKey = freezed,
    Object? vendor = freezed,
    Object? vendorPaymentId = freezed,
  }) {
    return _then(_$PaymentTransactionImpl(
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
      transactionDate: freezed == transactionDate
          ? _value.transactionDate
          : transactionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      request: freezed == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentFor: freezed == paymentFor
          ? _value.paymentFor
          : paymentFor // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      uniqueKey: freezed == uniqueKey
          ? _value.uniqueKey
          : uniqueKey // ignore: cast_nullable_to_non_nullable
              as String?,
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      vendorPaymentId: freezed == vendorPaymentId
          ? _value.vendorPaymentId
          : vendorPaymentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PaymentTransactionImpl implements _PaymentTransaction {
  const _$PaymentTransactionImpl(
      {required this.id,
      required this.vendorInvoiceId,
      required this.invoice,
      required this.transactionDate,
      required this.status,
      required this.request,
      required this.paymentFor,
      required this.value,
      required this.paymentMethod,
      required this.uniqueKey,
      required this.vendor,
      required this.vendorPaymentId});

  factory _$PaymentTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentTransactionImplFromJson(json);

  @override
  final int id;
  @override
  final dynamic vendorInvoiceId;
  @override
  final Invoice? invoice;
  @override
  final DateTime? transactionDate;
  @override
  final String? status;
  @override
  final dynamic request;
  @override
  final String? paymentFor;
  @override
  final int? value;
  @override
  final String? paymentMethod;
  @override
  final String? uniqueKey;
  @override
  final String? vendor;
  @override
  final String? vendorPaymentId;

  @override
  String toString() {
    return 'PaymentTransaction(id: $id, vendorInvoiceId: $vendorInvoiceId, invoice: $invoice, transactionDate: $transactionDate, status: $status, request: $request, paymentFor: $paymentFor, value: $value, paymentMethod: $paymentMethod, uniqueKey: $uniqueKey, vendor: $vendor, vendorPaymentId: $vendorPaymentId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentTransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.vendorInvoiceId, vendorInvoiceId) &&
            (identical(other.invoice, invoice) || other.invoice == invoice) &&
            (identical(other.transactionDate, transactionDate) ||
                other.transactionDate == transactionDate) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            (identical(other.paymentFor, paymentFor) ||
                other.paymentFor == paymentFor) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.uniqueKey, uniqueKey) ||
                other.uniqueKey == uniqueKey) &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.vendorPaymentId, vendorPaymentId) ||
                other.vendorPaymentId == vendorPaymentId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(vendorInvoiceId),
      invoice,
      transactionDate,
      status,
      const DeepCollectionEquality().hash(request),
      paymentFor,
      value,
      paymentMethod,
      uniqueKey,
      vendor,
      vendorPaymentId);

  /// Create a copy of PaymentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentTransactionImplCopyWith<_$PaymentTransactionImpl> get copyWith =>
      __$$PaymentTransactionImplCopyWithImpl<_$PaymentTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentTransactionImplToJson(
      this,
    );
  }
}

abstract class _PaymentTransaction implements PaymentTransaction {
  const factory _PaymentTransaction(
      {required final int id,
      required final dynamic vendorInvoiceId,
      required final Invoice? invoice,
      required final DateTime? transactionDate,
      required final String? status,
      required final dynamic request,
      required final String? paymentFor,
      required final int? value,
      required final String? paymentMethod,
      required final String? uniqueKey,
      required final String? vendor,
      required final String? vendorPaymentId}) = _$PaymentTransactionImpl;

  factory _PaymentTransaction.fromJson(Map<String, dynamic> json) =
      _$PaymentTransactionImpl.fromJson;

  @override
  int get id;
  @override
  dynamic get vendorInvoiceId;
  @override
  Invoice? get invoice;
  @override
  DateTime? get transactionDate;
  @override
  String? get status;
  @override
  dynamic get request;
  @override
  String? get paymentFor;
  @override
  int? get value;
  @override
  String? get paymentMethod;
  @override
  String? get uniqueKey;
  @override
  String? get vendor;
  @override
  String? get vendorPaymentId;

  /// Create a copy of PaymentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentTransactionImplCopyWith<_$PaymentTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Invoice _$InvoiceFromJson(Map<String, dynamic> json) {
  return _Invoice.fromJson(json);
}

/// @nodoc
mixin _$Invoice {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  dynamic get alternativeText => throw _privateConstructorUsedError;
  dynamic get caption => throw _privateConstructorUsedError;
  dynamic get width => throw _privateConstructorUsedError;
  dynamic get height => throw _privateConstructorUsedError;
  dynamic get formats => throw _privateConstructorUsedError;
  String get hash => throw _privateConstructorUsedError;
  String get ext => throw _privateConstructorUsedError;
  String get mime => throw _privateConstructorUsedError;
  double get size => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  dynamic get previewUrl => throw _privateConstructorUsedError;
  String get provider => throw _privateConstructorUsedError;
  dynamic get providerMetadata => throw _privateConstructorUsedError;
  String get folderPath => throw _privateConstructorUsedError;
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
      dynamic alternativeText,
      dynamic caption,
      dynamic width,
      dynamic height,
      dynamic formats,
      String hash,
      String ext,
      String mime,
      double size,
      String url,
      dynamic previewUrl,
      String provider,
      dynamic providerMetadata,
      String folderPath,
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
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? formats = freezed,
    Object? hash = null,
    Object? ext = null,
    Object? mime = null,
    Object? size = null,
    Object? url = null,
    Object? previewUrl = freezed,
    Object? provider = null,
    Object? providerMetadata = freezed,
    Object? folderPath = null,
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
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      providerMetadata: freezed == providerMetadata
          ? _value.providerMetadata
          : providerMetadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      folderPath: null == folderPath
          ? _value.folderPath
          : folderPath // ignore: cast_nullable_to_non_nullable
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
      dynamic alternativeText,
      dynamic caption,
      dynamic width,
      dynamic height,
      dynamic formats,
      String hash,
      String ext,
      String mime,
      double size,
      String url,
      dynamic previewUrl,
      String provider,
      dynamic providerMetadata,
      String folderPath,
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
    Object? alternativeText = freezed,
    Object? caption = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? formats = freezed,
    Object? hash = null,
    Object? ext = null,
    Object? mime = null,
    Object? size = null,
    Object? url = null,
    Object? previewUrl = freezed,
    Object? provider = null,
    Object? providerMetadata = freezed,
    Object? folderPath = null,
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
      alternativeText: freezed == alternativeText
          ? _value.alternativeText
          : alternativeText // ignore: cast_nullable_to_non_nullable
              as dynamic,
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as dynamic,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      formats: freezed == formats
          ? _value.formats
          : formats // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hash: null == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String,
      ext: null == ext
          ? _value.ext
          : ext // ignore: cast_nullable_to_non_nullable
              as String,
      mime: null == mime
          ? _value.mime
          : mime // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as double,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
      providerMetadata: freezed == providerMetadata
          ? _value.providerMetadata
          : providerMetadata // ignore: cast_nullable_to_non_nullable
              as dynamic,
      folderPath: null == folderPath
          ? _value.folderPath
          : folderPath // ignore: cast_nullable_to_non_nullable
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
      required this.alternativeText,
      required this.caption,
      required this.width,
      required this.height,
      required this.formats,
      required this.hash,
      required this.ext,
      required this.mime,
      required this.size,
      required this.url,
      required this.previewUrl,
      required this.provider,
      required this.providerMetadata,
      required this.folderPath,
      required this.createdAt,
      required this.updatedAt});

  factory _$InvoiceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final dynamic alternativeText;
  @override
  final dynamic caption;
  @override
  final dynamic width;
  @override
  final dynamic height;
  @override
  final dynamic formats;
  @override
  final String hash;
  @override
  final String ext;
  @override
  final String mime;
  @override
  final double size;
  @override
  final String url;
  @override
  final dynamic previewUrl;
  @override
  final String provider;
  @override
  final dynamic providerMetadata;
  @override
  final String folderPath;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Invoice(id: $id, name: $name, alternativeText: $alternativeText, caption: $caption, width: $width, height: $height, formats: $formats, hash: $hash, ext: $ext, mime: $mime, size: $size, url: $url, previewUrl: $previewUrl, provider: $provider, providerMetadata: $providerMetadata, folderPath: $folderPath, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other.alternativeText, alternativeText) &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.formats, formats) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.ext, ext) || other.ext == ext) &&
            (identical(other.mime, mime) || other.mime == mime) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality()
                .equals(other.previewUrl, previewUrl) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            const DeepCollectionEquality()
                .equals(other.providerMetadata, providerMetadata) &&
            (identical(other.folderPath, folderPath) ||
                other.folderPath == folderPath) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(alternativeText),
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(formats),
      hash,
      ext,
      mime,
      size,
      url,
      const DeepCollectionEquality().hash(previewUrl),
      provider,
      const DeepCollectionEquality().hash(providerMetadata),
      folderPath,
      createdAt,
      updatedAt);

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
      required final dynamic alternativeText,
      required final dynamic caption,
      required final dynamic width,
      required final dynamic height,
      required final dynamic formats,
      required final String hash,
      required final String ext,
      required final String mime,
      required final double size,
      required final String url,
      required final dynamic previewUrl,
      required final String provider,
      required final dynamic providerMetadata,
      required final String folderPath,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$InvoiceImpl;

  factory _Invoice.fromJson(Map<String, dynamic> json) = _$InvoiceImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  dynamic get alternativeText;
  @override
  dynamic get caption;
  @override
  dynamic get width;
  @override
  dynamic get height;
  @override
  dynamic get formats;
  @override
  String get hash;
  @override
  String get ext;
  @override
  String get mime;
  @override
  double get size;
  @override
  String get url;
  @override
  dynamic get previewUrl;
  @override
  String get provider;
  @override
  dynamic get providerMetadata;
  @override
  String get folderPath;
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

AcquirerData _$AcquirerDataFromJson(Map<String, dynamic> json) {
  return _AcquirerData.fromJson(json);
}

/// @nodoc
mixin _$AcquirerData {
  String get auth_code => throw _privateConstructorUsedError;

  /// Serializes this AcquirerData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcquirerDataCopyWith<AcquirerData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcquirerDataCopyWith<$Res> {
  factory $AcquirerDataCopyWith(
          AcquirerData value, $Res Function(AcquirerData) then) =
      _$AcquirerDataCopyWithImpl<$Res, AcquirerData>;
  @useResult
  $Res call({String auth_code});
}

/// @nodoc
class _$AcquirerDataCopyWithImpl<$Res, $Val extends AcquirerData>
    implements $AcquirerDataCopyWith<$Res> {
  _$AcquirerDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth_code = null,
  }) {
    return _then(_value.copyWith(
      auth_code: null == auth_code
          ? _value.auth_code
          : auth_code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AcquirerDataImplCopyWith<$Res>
    implements $AcquirerDataCopyWith<$Res> {
  factory _$$AcquirerDataImplCopyWith(
          _$AcquirerDataImpl value, $Res Function(_$AcquirerDataImpl) then) =
      __$$AcquirerDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String auth_code});
}

/// @nodoc
class __$$AcquirerDataImplCopyWithImpl<$Res>
    extends _$AcquirerDataCopyWithImpl<$Res, _$AcquirerDataImpl>
    implements _$$AcquirerDataImplCopyWith<$Res> {
  __$$AcquirerDataImplCopyWithImpl(
      _$AcquirerDataImpl _value, $Res Function(_$AcquirerDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth_code = null,
  }) {
    return _then(_$AcquirerDataImpl(
      auth_code: null == auth_code
          ? _value.auth_code
          : auth_code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AcquirerDataImpl implements _AcquirerData {
  const _$AcquirerDataImpl({required this.auth_code});

  factory _$AcquirerDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AcquirerDataImplFromJson(json);

  @override
  final String auth_code;

  @override
  String toString() {
    return 'AcquirerData(auth_code: $auth_code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcquirerDataImpl &&
            (identical(other.auth_code, auth_code) ||
                other.auth_code == auth_code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, auth_code);

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcquirerDataImplCopyWith<_$AcquirerDataImpl> get copyWith =>
      __$$AcquirerDataImplCopyWithImpl<_$AcquirerDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcquirerDataImplToJson(
      this,
    );
  }
}

abstract class _AcquirerData implements AcquirerData {
  const factory _AcquirerData({required final String auth_code}) =
      _$AcquirerDataImpl;

  factory _AcquirerData.fromJson(Map<String, dynamic> json) =
      _$AcquirerDataImpl.fromJson;

  @override
  String get auth_code;

  /// Create a copy of AcquirerData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcquirerDataImplCopyWith<_$AcquirerDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Card _$CardFromJson(Map<String, dynamic> json) {
  return _Card.fromJson(json);
}

/// @nodoc
mixin _$Card {
  String get id => throw _privateConstructorUsedError;
  bool get emi => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get last4 => throw _privateConstructorUsedError;
  String get entity => throw _privateConstructorUsedError;
  String? get issuer => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;
  String get network => throw _privateConstructorUsedError;
  String get sub_type => throw _privateConstructorUsedError;
  dynamic get token_iin => throw _privateConstructorUsedError;
  dynamic get expiry_year => throw _privateConstructorUsedError;
  dynamic get expiry_month => throw _privateConstructorUsedError;
  bool get international => throw _privateConstructorUsedError;

  /// Serializes this Card to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardCopyWith<Card> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardCopyWith<$Res> {
  factory $CardCopyWith(Card value, $Res Function(Card) then) =
      _$CardCopyWithImpl<$Res, Card>;
  @useResult
  $Res call(
      {String id,
      bool emi,
      String name,
      String type,
      String color,
      String last4,
      String entity,
      String? issuer,
      String number,
      String network,
      String sub_type,
      dynamic token_iin,
      dynamic expiry_year,
      dynamic expiry_month,
      bool international});
}

/// @nodoc
class _$CardCopyWithImpl<$Res, $Val extends Card>
    implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? emi = null,
    Object? name = null,
    Object? type = null,
    Object? color = null,
    Object? last4 = null,
    Object? entity = null,
    Object? issuer = freezed,
    Object? number = null,
    Object? network = null,
    Object? sub_type = null,
    Object? token_iin = freezed,
    Object? expiry_year = freezed,
    Object? expiry_month = freezed,
    Object? international = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      emi: null == emi
          ? _value.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      last4: null == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      sub_type: null == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as String,
      token_iin: freezed == token_iin
          ? _value.token_iin
          : token_iin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      international: null == international
          ? _value.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardImplCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$$CardImplCopyWith(
          _$CardImpl value, $Res Function(_$CardImpl) then) =
      __$$CardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool emi,
      String name,
      String type,
      String color,
      String last4,
      String entity,
      String? issuer,
      String number,
      String network,
      String sub_type,
      dynamic token_iin,
      dynamic expiry_year,
      dynamic expiry_month,
      bool international});
}

/// @nodoc
class __$$CardImplCopyWithImpl<$Res>
    extends _$CardCopyWithImpl<$Res, _$CardImpl>
    implements _$$CardImplCopyWith<$Res> {
  __$$CardImplCopyWithImpl(_$CardImpl _value, $Res Function(_$CardImpl) _then)
      : super(_value, _then);

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? emi = null,
    Object? name = null,
    Object? type = null,
    Object? color = null,
    Object? last4 = null,
    Object? entity = null,
    Object? issuer = freezed,
    Object? number = null,
    Object? network = null,
    Object? sub_type = null,
    Object? token_iin = freezed,
    Object? expiry_year = freezed,
    Object? expiry_month = freezed,
    Object? international = null,
  }) {
    return _then(_$CardImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      emi: null == emi
          ? _value.emi
          : emi // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      last4: null == last4
          ? _value.last4
          : last4 // ignore: cast_nullable_to_non_nullable
              as String,
      entity: null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as String,
      issuer: freezed == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String?,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      sub_type: null == sub_type
          ? _value.sub_type
          : sub_type // ignore: cast_nullable_to_non_nullable
              as String,
      token_iin: freezed == token_iin
          ? _value.token_iin
          : token_iin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_year: freezed == expiry_year
          ? _value.expiry_year
          : expiry_year // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiry_month: freezed == expiry_month
          ? _value.expiry_month
          : expiry_month // ignore: cast_nullable_to_non_nullable
              as dynamic,
      international: null == international
          ? _value.international
          : international // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardImpl implements _Card {
  const _$CardImpl(
      {required this.id,
      required this.emi,
      required this.name,
      required this.type,
      required this.color,
      required this.last4,
      required this.entity,
      required this.issuer,
      required this.number,
      required this.network,
      required this.sub_type,
      required this.token_iin,
      required this.expiry_year,
      required this.expiry_month,
      required this.international});

  factory _$CardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImplFromJson(json);

  @override
  final String id;
  @override
  final bool emi;
  @override
  final String name;
  @override
  final String type;
  @override
  final String color;
  @override
  final String last4;
  @override
  final String entity;
  @override
  final String? issuer;
  @override
  final String number;
  @override
  final String network;
  @override
  final String sub_type;
  @override
  final dynamic token_iin;
  @override
  final dynamic expiry_year;
  @override
  final dynamic expiry_month;
  @override
  final bool international;

  @override
  String toString() {
    return 'Card(id: $id, emi: $emi, name: $name, type: $type, color: $color, last4: $last4, entity: $entity, issuer: $issuer, number: $number, network: $network, sub_type: $sub_type, token_iin: $token_iin, expiry_year: $expiry_year, expiry_month: $expiry_month, international: $international)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.emi, emi) || other.emi == emi) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.last4, last4) || other.last4 == last4) &&
            (identical(other.entity, entity) || other.entity == entity) &&
            (identical(other.issuer, issuer) || other.issuer == issuer) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.sub_type, sub_type) ||
                other.sub_type == sub_type) &&
            const DeepCollectionEquality().equals(other.token_iin, token_iin) &&
            const DeepCollectionEquality()
                .equals(other.expiry_year, expiry_year) &&
            const DeepCollectionEquality()
                .equals(other.expiry_month, expiry_month) &&
            (identical(other.international, international) ||
                other.international == international));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      emi,
      name,
      type,
      color,
      last4,
      entity,
      issuer,
      number,
      network,
      sub_type,
      const DeepCollectionEquality().hash(token_iin),
      const DeepCollectionEquality().hash(expiry_year),
      const DeepCollectionEquality().hash(expiry_month),
      international);

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      __$$CardImplCopyWithImpl<_$CardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImplToJson(
      this,
    );
  }
}

abstract class _Card implements Card {
  const factory _Card(
      {required final String id,
      required final bool emi,
      required final String name,
      required final String type,
      required final String color,
      required final String last4,
      required final String entity,
      required final String? issuer,
      required final String number,
      required final String network,
      required final String sub_type,
      required final dynamic token_iin,
      required final dynamic expiry_year,
      required final dynamic expiry_month,
      required final bool international}) = _$CardImpl;

  factory _Card.fromJson(Map<String, dynamic> json) = _$CardImpl.fromJson;

  @override
  String get id;
  @override
  bool get emi;
  @override
  String get name;
  @override
  String get type;
  @override
  String get color;
  @override
  String get last4;
  @override
  String get entity;
  @override
  String? get issuer;
  @override
  String get number;
  @override
  String get network;
  @override
  String get sub_type;
  @override
  dynamic get token_iin;
  @override
  dynamic get expiry_year;
  @override
  dynamic get expiry_month;
  @override
  bool get international;

  /// Create a copy of Card
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardImplCopyWith<_$CardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
