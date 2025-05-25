// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_banner_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceBannerImage _$ServiceBannerImageFromJson(Map<String, dynamic> json) {
  return _ServiceBannerImage.fromJson(json);
}

/// @nodoc
mixin _$ServiceBannerImage {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: '__component')
  String get component => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  BannerImage get bannerImage => throw _privateConstructorUsedError;
  Cta? get cta => throw _privateConstructorUsedError;

  /// Serializes this ServiceBannerImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceBannerImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceBannerImageCopyWith<ServiceBannerImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceBannerImageCopyWith<$Res> {
  factory $ServiceBannerImageCopyWith(
          ServiceBannerImage value, $Res Function(ServiceBannerImage) then) =
      _$ServiceBannerImageCopyWithImpl<$Res, ServiceBannerImage>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      bool isActive,
      BannerImage bannerImage,
      Cta? cta});

  $BannerImageCopyWith<$Res> get bannerImage;
  $CtaCopyWith<$Res>? get cta;
}

/// @nodoc
class _$ServiceBannerImageCopyWithImpl<$Res, $Val extends ServiceBannerImage>
    implements $ServiceBannerImageCopyWith<$Res> {
  _$ServiceBannerImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceBannerImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? isActive = null,
    Object? bannerImage = null,
    Object? cta = freezed,
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
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      bannerImage: null == bannerImage
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as BannerImage,
      cta: freezed == cta
          ? _value.cta
          : cta // ignore: cast_nullable_to_non_nullable
              as Cta?,
    ) as $Val);
  }

  /// Create a copy of ServiceBannerImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BannerImageCopyWith<$Res> get bannerImage {
    return $BannerImageCopyWith<$Res>(_value.bannerImage, (value) {
      return _then(_value.copyWith(bannerImage: value) as $Val);
    });
  }

  /// Create a copy of ServiceBannerImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CtaCopyWith<$Res>? get cta {
    if (_value.cta == null) {
      return null;
    }

    return $CtaCopyWith<$Res>(_value.cta!, (value) {
      return _then(_value.copyWith(cta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceBannerImageImplCopyWith<$Res>
    implements $ServiceBannerImageCopyWith<$Res> {
  factory _$$ServiceBannerImageImplCopyWith(_$ServiceBannerImageImpl value,
          $Res Function(_$ServiceBannerImageImpl) then) =
      __$$ServiceBannerImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String label,
      bool isActive,
      BannerImage bannerImage,
      Cta? cta});

  @override
  $BannerImageCopyWith<$Res> get bannerImage;
  @override
  $CtaCopyWith<$Res>? get cta;
}

/// @nodoc
class __$$ServiceBannerImageImplCopyWithImpl<$Res>
    extends _$ServiceBannerImageCopyWithImpl<$Res, _$ServiceBannerImageImpl>
    implements _$$ServiceBannerImageImplCopyWith<$Res> {
  __$$ServiceBannerImageImplCopyWithImpl(_$ServiceBannerImageImpl _value,
      $Res Function(_$ServiceBannerImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceBannerImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? label = null,
    Object? isActive = null,
    Object? bannerImage = null,
    Object? cta = freezed,
  }) {
    return _then(_$ServiceBannerImageImpl(
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
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      bannerImage: null == bannerImage
          ? _value.bannerImage
          : bannerImage // ignore: cast_nullable_to_non_nullable
              as BannerImage,
      cta: freezed == cta
          ? _value.cta
          : cta // ignore: cast_nullable_to_non_nullable
              as Cta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceBannerImageImpl implements _ServiceBannerImage {
  const _$ServiceBannerImageImpl(
      {required this.id,
      @JsonKey(name: '__component') required this.component,
      required this.label,
      required this.isActive,
      required this.bannerImage,
      required this.cta});

  factory _$ServiceBannerImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceBannerImageImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: '__component')
  final String component;
  @override
  final String label;
  @override
  final bool isActive;
  @override
  final BannerImage bannerImage;
  @override
  final Cta? cta;

  @override
  String toString() {
    return 'ServiceBannerImage(id: $id, component: $component, label: $label, isActive: $isActive, bannerImage: $bannerImage, cta: $cta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceBannerImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.bannerImage, bannerImage) ||
                other.bannerImage == bannerImage) &&
            (identical(other.cta, cta) || other.cta == cta));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, component, label, isActive, bannerImage, cta);

  /// Create a copy of ServiceBannerImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceBannerImageImplCopyWith<_$ServiceBannerImageImpl> get copyWith =>
      __$$ServiceBannerImageImplCopyWithImpl<_$ServiceBannerImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceBannerImageImplToJson(
      this,
    );
  }
}

abstract class _ServiceBannerImage implements ServiceBannerImage {
  const factory _ServiceBannerImage(
      {required final int id,
      @JsonKey(name: '__component') required final String component,
      required final String label,
      required final bool isActive,
      required final BannerImage bannerImage,
      required final Cta? cta}) = _$ServiceBannerImageImpl;

  factory _ServiceBannerImage.fromJson(Map<String, dynamic> json) =
      _$ServiceBannerImageImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: '__component')
  String get component;
  @override
  String get label;
  @override
  bool get isActive;
  @override
  BannerImage get bannerImage;
  @override
  Cta? get cta;

  /// Create a copy of ServiceBannerImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceBannerImageImplCopyWith<_$ServiceBannerImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BannerImage _$BannerImageFromJson(Map<String, dynamic> json) {
  return _BannerImage.fromJson(json);
}

/// @nodoc
mixin _$BannerImage {
  List<Datum> get data => throw _privateConstructorUsedError;

  /// Serializes this BannerImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BannerImageCopyWith<BannerImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerImageCopyWith<$Res> {
  factory $BannerImageCopyWith(
          BannerImage value, $Res Function(BannerImage) then) =
      _$BannerImageCopyWithImpl<$Res, BannerImage>;
  @useResult
  $Res call({List<Datum> data});
}

/// @nodoc
class _$BannerImageCopyWithImpl<$Res, $Val extends BannerImage>
    implements $BannerImageCopyWith<$Res> {
  _$BannerImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BannerImage
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
abstract class _$$BannerImageImplCopyWith<$Res>
    implements $BannerImageCopyWith<$Res> {
  factory _$$BannerImageImplCopyWith(
          _$BannerImageImpl value, $Res Function(_$BannerImageImpl) then) =
      __$$BannerImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum> data});
}

/// @nodoc
class __$$BannerImageImplCopyWithImpl<$Res>
    extends _$BannerImageCopyWithImpl<$Res, _$BannerImageImpl>
    implements _$$BannerImageImplCopyWith<$Res> {
  __$$BannerImageImplCopyWithImpl(
      _$BannerImageImpl _value, $Res Function(_$BannerImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$BannerImageImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannerImageImpl implements _BannerImage {
  const _$BannerImageImpl({required final List<Datum> data}) : _data = data;

  factory _$BannerImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerImageImplFromJson(json);

  final List<Datum> _data;
  @override
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'BannerImage(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerImageImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerImageImplCopyWith<_$BannerImageImpl> get copyWith =>
      __$$BannerImageImplCopyWithImpl<_$BannerImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerImageImplToJson(
      this,
    );
  }
}

abstract class _BannerImage implements BannerImage {
  const factory _BannerImage({required final List<Datum> data}) =
      _$BannerImageImpl;

  factory _BannerImage.fromJson(Map<String, dynamic> json) =
      _$BannerImageImpl.fromJson;

  @override
  List<Datum> get data;

  /// Create a copy of BannerImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannerImageImplCopyWith<_$BannerImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  int get id => throw _privateConstructorUsedError;
  Attributes get attributes => throw _privateConstructorUsedError;

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
  $Res call({int id, Attributes attributes});

  $AttributesCopyWith<$Res> get attributes;
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
              as Attributes,
    ) as $Val);
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttributesCopyWith<$Res> get attributes {
    return $AttributesCopyWith<$Res>(_value.attributes, (value) {
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
  $Res call({int id, Attributes attributes});

  @override
  $AttributesCopyWith<$Res> get attributes;
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
              as Attributes,
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
  final Attributes attributes;

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
      required final Attributes attributes}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  int get id;
  @override
  Attributes get attributes;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attributes _$AttributesFromJson(Map<String, dynamic> json) {
  return _Attributes.fromJson(json);
}

/// @nodoc
mixin _$Attributes {
  String get name => throw _privateConstructorUsedError;
  dynamic get width => throw _privateConstructorUsedError;
  dynamic get height => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

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
  $Res call({String name, dynamic width, dynamic height, String url});
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
    Object? name = null,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String name, dynamic width, dynamic height, String url});
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
    Object? name = null,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = null,
  }) {
    return _then(_$AttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as dynamic,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as dynamic,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributesImpl implements _Attributes {
  const _$AttributesImpl(
      {required this.name,
      required this.width,
      required this.height,
      required this.url});

  factory _$AttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributesImplFromJson(json);

  @override
  final String name;
  @override
  final dynamic width;
  @override
  final dynamic height;
  @override
  final String url;

  @override
  String toString() {
    return 'Attributes(name: $name, width: $width, height: $height, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      url);

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
      {required final String name,
      required final dynamic width,
      required final dynamic height,
      required final String url}) = _$AttributesImpl;

  factory _Attributes.fromJson(Map<String, dynamic> json) =
      _$AttributesImpl.fromJson;

  @override
  String get name;
  @override
  dynamic get width;
  @override
  dynamic get height;
  @override
  String get url;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttributesImplCopyWith<_$AttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cta _$CtaFromJson(Map<String, dynamic> json) {
  return _Cta.fromJson(json);
}

/// @nodoc
mixin _$Cta {
  int get id => throw _privateConstructorUsedError;
  String get href => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  bool get isExternal => throw _privateConstructorUsedError;
  String get target => throw _privateConstructorUsedError;
  bool get downloadLink => throw _privateConstructorUsedError;

  /// Serializes this Cta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CtaCopyWith<Cta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CtaCopyWith<$Res> {
  factory $CtaCopyWith(Cta value, $Res Function(Cta) then) =
      _$CtaCopyWithImpl<$Res, Cta>;
  @useResult
  $Res call(
      {int id,
      String href,
      String? label,
      bool isExternal,
      String target,
      bool downloadLink});
}

/// @nodoc
class _$CtaCopyWithImpl<$Res, $Val extends Cta> implements $CtaCopyWith<$Res> {
  _$CtaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? href = null,
    Object? label = freezed,
    Object? isExternal = null,
    Object? target = null,
    Object? downloadLink = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isExternal: null == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLink: null == downloadLink
          ? _value.downloadLink
          : downloadLink // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CtaImplCopyWith<$Res> implements $CtaCopyWith<$Res> {
  factory _$$CtaImplCopyWith(_$CtaImpl value, $Res Function(_$CtaImpl) then) =
      __$$CtaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String href,
      String? label,
      bool isExternal,
      String target,
      bool downloadLink});
}

/// @nodoc
class __$$CtaImplCopyWithImpl<$Res> extends _$CtaCopyWithImpl<$Res, _$CtaImpl>
    implements _$$CtaImplCopyWith<$Res> {
  __$$CtaImplCopyWithImpl(_$CtaImpl _value, $Res Function(_$CtaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? href = null,
    Object? label = freezed,
    Object? isExternal = null,
    Object? target = null,
    Object? downloadLink = null,
  }) {
    return _then(_$CtaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      isExternal: null == isExternal
          ? _value.isExternal
          : isExternal // ignore: cast_nullable_to_non_nullable
              as bool,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      downloadLink: null == downloadLink
          ? _value.downloadLink
          : downloadLink // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CtaImpl implements _Cta {
  const _$CtaImpl(
      {required this.id,
      required this.href,
      required this.label,
      required this.isExternal,
      required this.target,
      required this.downloadLink});

  factory _$CtaImpl.fromJson(Map<String, dynamic> json) =>
      _$$CtaImplFromJson(json);

  @override
  final int id;
  @override
  final String href;
  @override
  final String? label;
  @override
  final bool isExternal;
  @override
  final String target;
  @override
  final bool downloadLink;

  @override
  String toString() {
    return 'Cta(id: $id, href: $href, label: $label, isExternal: $isExternal, target: $target, downloadLink: $downloadLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CtaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.isExternal, isExternal) ||
                other.isExternal == isExternal) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.downloadLink, downloadLink) ||
                other.downloadLink == downloadLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, href, label, isExternal, target, downloadLink);

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CtaImplCopyWith<_$CtaImpl> get copyWith =>
      __$$CtaImplCopyWithImpl<_$CtaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CtaImplToJson(
      this,
    );
  }
}

abstract class _Cta implements Cta {
  const factory _Cta(
      {required final int id,
      required final String href,
      required final String? label,
      required final bool isExternal,
      required final String target,
      required final bool downloadLink}) = _$CtaImpl;

  factory _Cta.fromJson(Map<String, dynamic> json) = _$CtaImpl.fromJson;

  @override
  int get id;
  @override
  String get href;
  @override
  String? get label;
  @override
  bool get isExternal;
  @override
  String get target;
  @override
  bool get downloadLink;

  /// Create a copy of Cta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CtaImplCopyWith<_$CtaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
