// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FormDetailModel _$FormDetailModelFromJson(Map<String, dynamic> json) {
  return _FormDetailModel.fromJson(json);
}

/// @nodoc
mixin _$FormDetailModel {
  int get id => throw _privateConstructorUsedError;
  FormData get attributes => throw _privateConstructorUsedError;

  /// Serializes this FormDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormDetailModelCopyWith<FormDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormDetailModelCopyWith<$Res> {
  factory $FormDetailModelCopyWith(
          FormDetailModel value, $Res Function(FormDetailModel) then) =
      _$FormDetailModelCopyWithImpl<$Res, FormDetailModel>;
  @useResult
  $Res call({int id, FormData attributes});

  $FormDataCopyWith<$Res> get attributes;
}

/// @nodoc
class _$FormDetailModelCopyWithImpl<$Res, $Val extends FormDetailModel>
    implements $FormDetailModelCopyWith<$Res> {
  _$FormDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormDetailModel
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
              as FormData,
    ) as $Val);
  }

  /// Create a copy of FormDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormDataCopyWith<$Res> get attributes {
    return $FormDataCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormDetailModelImplCopyWith<$Res>
    implements $FormDetailModelCopyWith<$Res> {
  factory _$$FormDetailModelImplCopyWith(_$FormDetailModelImpl value,
          $Res Function(_$FormDetailModelImpl) then) =
      __$$FormDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, FormData attributes});

  @override
  $FormDataCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$FormDetailModelImplCopyWithImpl<$Res>
    extends _$FormDetailModelCopyWithImpl<$Res, _$FormDetailModelImpl>
    implements _$$FormDetailModelImplCopyWith<$Res> {
  __$$FormDetailModelImplCopyWithImpl(
      _$FormDetailModelImpl _value, $Res Function(_$FormDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? attributes = null,
  }) {
    return _then(_$FormDetailModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as FormData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormDetailModelImpl implements _FormDetailModel {
  const _$FormDetailModelImpl({required this.id, required this.attributes});

  factory _$FormDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormDetailModelImplFromJson(json);

  @override
  final int id;
  @override
  final FormData attributes;

  @override
  String toString() {
    return 'FormDetailModel(id: $id, attributes: $attributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormDetailModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, attributes);

  /// Create a copy of FormDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormDetailModelImplCopyWith<_$FormDetailModelImpl> get copyWith =>
      __$$FormDetailModelImplCopyWithImpl<_$FormDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormDetailModelImplToJson(
      this,
    );
  }
}

abstract class _FormDetailModel implements FormDetailModel {
  const factory _FormDetailModel(
      {required final int id,
      required final FormData attributes}) = _$FormDetailModelImpl;

  factory _FormDetailModel.fromJson(Map<String, dynamic> json) =
      _$FormDetailModelImpl.fromJson;

  @override
  int get id;
  @override
  FormData get attributes;

  /// Create a copy of FormDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormDetailModelImplCopyWith<_$FormDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormData _$FormDataFromJson(Map<String, dynamic> json) {
  return _FormData.fromJson(json);
}

/// @nodoc
mixin _$FormData {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_form')
  FormInfoModel get productForm => throw _privateConstructorUsedError;

  /// Serializes this FormData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormDataCopyWith<FormData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormDataCopyWith<$Res> {
  factory $FormDataCopyWith(FormData value, $Res Function(FormData) then) =
      _$FormDataCopyWithImpl<$Res, FormData>;
  @useResult
  $Res call(
      {String name,
      String type,
      String code,
      bool isActive,
      String category,
      DateTime createdAt,
      DateTime updatedAt,
      @JsonKey(name: 'product_form') FormInfoModel productForm});

  $FormInfoModelCopyWith<$Res> get productForm;
}

/// @nodoc
class _$FormDataCopyWithImpl<$Res, $Val extends FormData>
    implements $FormDataCopyWith<$Res> {
  _$FormDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormData
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
    Object? productForm = null,
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
      productForm: null == productForm
          ? _value.productForm
          : productForm // ignore: cast_nullable_to_non_nullable
              as FormInfoModel,
    ) as $Val);
  }

  /// Create a copy of FormData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormInfoModelCopyWith<$Res> get productForm {
    return $FormInfoModelCopyWith<$Res>(_value.productForm, (value) {
      return _then(_value.copyWith(productForm: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormDataImplCopyWith<$Res>
    implements $FormDataCopyWith<$Res> {
  factory _$$FormDataImplCopyWith(
          _$FormDataImpl value, $Res Function(_$FormDataImpl) then) =
      __$$FormDataImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'product_form') FormInfoModel productForm});

  @override
  $FormInfoModelCopyWith<$Res> get productForm;
}

/// @nodoc
class __$$FormDataImplCopyWithImpl<$Res>
    extends _$FormDataCopyWithImpl<$Res, _$FormDataImpl>
    implements _$$FormDataImplCopyWith<$Res> {
  __$$FormDataImplCopyWithImpl(
      _$FormDataImpl _value, $Res Function(_$FormDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormData
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
    Object? productForm = null,
  }) {
    return _then(_$FormDataImpl(
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
      productForm: null == productForm
          ? _value.productForm
          : productForm // ignore: cast_nullable_to_non_nullable
              as FormInfoModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormDataImpl implements _FormData {
  const _$FormDataImpl(
      {required this.name,
      required this.type,
      required this.code,
      required this.isActive,
      required this.category,
      required this.createdAt,
      required this.updatedAt,
      @JsonKey(name: 'product_form') required this.productForm});

  factory _$FormDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormDataImplFromJson(json);

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
  @override
  @JsonKey(name: 'product_form')
  final FormInfoModel productForm;

  @override
  String toString() {
    return 'FormData(name: $name, type: $type, code: $code, isActive: $isActive, category: $category, createdAt: $createdAt, updatedAt: $updatedAt, productForm: $productForm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormDataImpl &&
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
            (identical(other.productForm, productForm) ||
                other.productForm == productForm));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, code, isActive,
      category, createdAt, updatedAt, productForm);

  /// Create a copy of FormData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormDataImplCopyWith<_$FormDataImpl> get copyWith =>
      __$$FormDataImplCopyWithImpl<_$FormDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormDataImplToJson(
      this,
    );
  }
}

abstract class _FormData implements FormData {
  const factory _FormData(
      {required final String name,
      required final String type,
      required final String code,
      required final bool isActive,
      required final String category,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      @JsonKey(name: 'product_form')
      required final FormInfoModel productForm}) = _$FormDataImpl;

  factory _FormData.fromJson(Map<String, dynamic> json) =
      _$FormDataImpl.fromJson;

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
  @JsonKey(name: 'product_form')
  FormInfoModel get productForm;

  /// Create a copy of FormData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormDataImplCopyWith<_$FormDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormInfoModel _$FormInfoModelFromJson(Map<String, dynamic> json) {
  return _FormInfoModel.fromJson(json);
}

/// @nodoc
mixin _$FormInfoModel {
  Data get data => throw _privateConstructorUsedError;

  /// Serializes this FormInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormInfoModelCopyWith<FormInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormInfoModelCopyWith<$Res> {
  factory $FormInfoModelCopyWith(
          FormInfoModel value, $Res Function(FormInfoModel) then) =
      _$FormInfoModelCopyWithImpl<$Res, FormInfoModel>;
  @useResult
  $Res call({Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$FormInfoModelCopyWithImpl<$Res, $Val extends FormInfoModel>
    implements $FormInfoModelCopyWith<$Res> {
  _$FormInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormInfoModel
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

  /// Create a copy of FormInfoModel
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
abstract class _$$FormInfoModelImplCopyWith<$Res>
    implements $FormInfoModelCopyWith<$Res> {
  factory _$$FormInfoModelImplCopyWith(
          _$FormInfoModelImpl value, $Res Function(_$FormInfoModelImpl) then) =
      __$$FormInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$FormInfoModelImplCopyWithImpl<$Res>
    extends _$FormInfoModelCopyWithImpl<$Res, _$FormInfoModelImpl>
    implements _$$FormInfoModelImplCopyWith<$Res> {
  __$$FormInfoModelImplCopyWithImpl(
      _$FormInfoModelImpl _value, $Res Function(_$FormInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FormInfoModelImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormInfoModelImpl implements _FormInfoModel {
  const _$FormInfoModelImpl({required this.data});

  factory _$FormInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormInfoModelImplFromJson(json);

  @override
  final Data data;

  @override
  String toString() {
    return 'FormInfoModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormInfoModelImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of FormInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormInfoModelImplCopyWith<_$FormInfoModelImpl> get copyWith =>
      __$$FormInfoModelImplCopyWithImpl<_$FormInfoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormInfoModelImplToJson(
      this,
    );
  }
}

abstract class _FormInfoModel implements FormInfoModel {
  const factory _FormInfoModel({required final Data data}) =
      _$FormInfoModelImpl;

  factory _FormInfoModel.fromJson(Map<String, dynamic> json) =
      _$FormInfoModelImpl.fromJson;

  @override
  Data get data;

  /// Create a copy of FormInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormInfoModelImplCopyWith<_$FormInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int get id => throw _privateConstructorUsedError;
  Attributes get attributes => throw _privateConstructorUsedError;

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
  $Res call({int id, Attributes attributes});

  $AttributesCopyWith<$Res> get attributes;
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
              as Attributes,
    ) as $Val);
  }

  /// Create a copy of Data
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
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, Attributes attributes});

  @override
  $AttributesCopyWith<$Res> get attributes;
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
              as Attributes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl({required this.id, required this.attributes});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final int id;
  @override
  final Attributes attributes;

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
      required final Attributes attributes}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  int get id;
  @override
  Attributes get attributes;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attributes _$AttributesFromJson(Map<String, dynamic> json) {
  return _Attributes.fromJson(json);
}

/// @nodoc
mixin _$Attributes {
  String get name => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  List<FormModel> get form => throw _privateConstructorUsedError;

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
      {String name,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime publishedAt,
      List<FormModel> form});
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
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishedAt = null,
    Object? form = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      form: null == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as List<FormModel>,
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
  $Res call(
      {String name,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      DateTime publishedAt,
      List<FormModel> form});
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
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? publishedAt = null,
    Object? form = null,
  }) {
    return _then(_$AttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      form: null == form
          ? _value._form
          : form // ignore: cast_nullable_to_non_nullable
              as List<FormModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributesImpl implements _Attributes {
  const _$AttributesImpl(
      {required this.name,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt,
      required this.publishedAt,
      required final List<FormModel> form})
      : _form = form;

  factory _$AttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributesImplFromJson(json);

  @override
  final String name;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final DateTime publishedAt;
  final List<FormModel> _form;
  @override
  List<FormModel> get form {
    if (_form is EqualUnmodifiableListView) return _form;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_form);
  }

  @override
  String toString() {
    return 'Attributes(name: $name, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, publishedAt: $publishedAt, form: $form)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._form, _form));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, isActive, createdAt,
      updatedAt, publishedAt, const DeepCollectionEquality().hash(_form));

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
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final DateTime publishedAt,
      required final List<FormModel> form}) = _$AttributesImpl;

  factory _Attributes.fromJson(Map<String, dynamic> json) =
      _$AttributesImpl.fromJson;

  @override
  String get name;
  @override
  bool get isActive;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  DateTime get publishedAt;
  @override
  List<FormModel> get form;

  /// Create a copy of Attributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttributesImplCopyWith<_$AttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormModel _$FormModelFromJson(Map<String, dynamic> json) {
  return _Form.fromJson(json);
}

/// @nodoc
mixin _$FormModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: '__component')
  String get component => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  FormDetails get formDetails => throw _privateConstructorUsedError;
  dynamic get initialValue => throw _privateConstructorUsedError;
  dynamic get startDate => throw _privateConstructorUsedError;
  dynamic get endDate => throw _privateConstructorUsedError;
  String? get controlType => throw _privateConstructorUsedError;
  int get defaultValue => throw _privateConstructorUsedError;
  List<Validations> get validations => throw _privateConstructorUsedError;
  List<Option> get options => throw _privateConstructorUsedError;
  String get dateFormat => throw _privateConstructorUsedError;

  /// Serializes this FormModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormModelCopyWith<FormModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormModelCopyWith<$Res> {
  factory $FormModelCopyWith(FormModel value, $Res Function(FormModel) then) =
      _$FormModelCopyWithImpl<$Res, FormModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String type,
      FormDetails formDetails,
      dynamic initialValue,
      dynamic startDate,
      dynamic endDate,
      String? controlType,
      int defaultValue,
      List<Validations> validations,
      List<Option> options,
      String dateFormat});

  $FormDetailsCopyWith<$Res> get formDetails;
}

/// @nodoc
class _$FormModelCopyWithImpl<$Res, $Val extends FormModel>
    implements $FormModelCopyWith<$Res> {
  _$FormModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? type = null,
    Object? formDetails = null,
    Object? initialValue = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? controlType = freezed,
    Object? defaultValue = null,
    Object? validations = null,
    Object? options = null,
    Object? dateFormat = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      formDetails: null == formDetails
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as FormDetails,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      controlType: freezed == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int,
      validations: null == validations
          ? _value.validations
          : validations // ignore: cast_nullable_to_non_nullable
              as List<Validations>,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of FormModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormDetailsCopyWith<$Res> get formDetails {
    return $FormDetailsCopyWith<$Res>(_value.formDetails, (value) {
      return _then(_value.copyWith(formDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FormImplCopyWith<$Res> implements $FormModelCopyWith<$Res> {
  factory _$$FormImplCopyWith(
          _$FormImpl value, $Res Function(_$FormImpl) then) =
      __$$FormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: '__component') String component,
      String type,
      FormDetails formDetails,
      dynamic initialValue,
      dynamic startDate,
      dynamic endDate,
      String? controlType,
      int defaultValue,
      List<Validations> validations,
      List<Option> options,
      String dateFormat});

  @override
  $FormDetailsCopyWith<$Res> get formDetails;
}

/// @nodoc
class __$$FormImplCopyWithImpl<$Res>
    extends _$FormModelCopyWithImpl<$Res, _$FormImpl>
    implements _$$FormImplCopyWith<$Res> {
  __$$FormImplCopyWithImpl(_$FormImpl _value, $Res Function(_$FormImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? component = null,
    Object? type = null,
    Object? formDetails = null,
    Object? initialValue = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? controlType = freezed,
    Object? defaultValue = null,
    Object? validations = null,
    Object? options = null,
    Object? dateFormat = null,
  }) {
    return _then(_$FormImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      component: null == component
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      formDetails: null == formDetails
          ? _value.formDetails
          : formDetails // ignore: cast_nullable_to_non_nullable
              as FormDetails,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      controlType: freezed == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as int,
      validations: null == validations
          ? _value._validations
          : validations // ignore: cast_nullable_to_non_nullable
              as List<Validations>,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      dateFormat: null == dateFormat
          ? _value.dateFormat
          : dateFormat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormImpl implements _Form {
  const _$FormImpl(
      {required this.id,
      @JsonKey(name: '__component') required this.component,
      required this.type,
      required this.formDetails,
      required this.initialValue,
      required this.startDate,
      required this.endDate,
      this.controlType = null,
      this.defaultValue = 0,
      final List<Validations> validations = const [],
      final List<Option> options = const [],
      this.dateFormat = 'dd/MM/yyyy'})
      : _validations = validations,
        _options = options;

  factory _$FormImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: '__component')
  final String component;
  @override
  final String type;
  @override
  final FormDetails formDetails;
  @override
  final dynamic initialValue;
  @override
  final dynamic startDate;
  @override
  final dynamic endDate;
  @override
  @JsonKey()
  final String? controlType;
  @override
  @JsonKey()
  final int defaultValue;
  final List<Validations> _validations;
  @override
  @JsonKey()
  List<Validations> get validations {
    if (_validations is EqualUnmodifiableListView) return _validations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validations);
  }

  final List<Option> _options;
  @override
  @JsonKey()
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  @JsonKey()
  final String dateFormat;

  @override
  String toString() {
    return 'FormModel(id: $id, component: $component, type: $type, formDetails: $formDetails, initialValue: $initialValue, startDate: $startDate, endDate: $endDate, controlType: $controlType, defaultValue: $defaultValue, validations: $validations, options: $options, dateFormat: $dateFormat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.component, component) ||
                other.component == component) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.formDetails, formDetails) ||
                other.formDetails == formDetails) &&
            const DeepCollectionEquality()
                .equals(other.initialValue, initialValue) &&
            const DeepCollectionEquality().equals(other.startDate, startDate) &&
            const DeepCollectionEquality().equals(other.endDate, endDate) &&
            (identical(other.controlType, controlType) ||
                other.controlType == controlType) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            const DeepCollectionEquality()
                .equals(other._validations, _validations) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.dateFormat, dateFormat) ||
                other.dateFormat == dateFormat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      component,
      type,
      formDetails,
      const DeepCollectionEquality().hash(initialValue),
      const DeepCollectionEquality().hash(startDate),
      const DeepCollectionEquality().hash(endDate),
      controlType,
      defaultValue,
      const DeepCollectionEquality().hash(_validations),
      const DeepCollectionEquality().hash(_options),
      dateFormat);

  /// Create a copy of FormModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      __$$FormImplCopyWithImpl<_$FormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormImplToJson(
      this,
    );
  }
}

abstract class _Form implements FormModel {
  const factory _Form(
      {required final int id,
      @JsonKey(name: '__component') required final String component,
      required final String type,
      required final FormDetails formDetails,
      required final dynamic initialValue,
      required final dynamic startDate,
      required final dynamic endDate,
      final String? controlType,
      final int defaultValue,
      final List<Validations> validations,
      final List<Option> options,
      final String dateFormat}) = _$FormImpl;

  factory _Form.fromJson(Map<String, dynamic> json) = _$FormImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: '__component')
  String get component;
  @override
  String get type;
  @override
  FormDetails get formDetails;
  @override
  dynamic get initialValue;
  @override
  dynamic get startDate;
  @override
  dynamic get endDate;
  @override
  String? get controlType;
  @override
  int get defaultValue;
  @override
  List<Validations> get validations;
  @override
  List<Option> get options;
  @override
  String get dateFormat;

  /// Create a copy of FormModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormDetails _$FormDetailsFromJson(Map<String, dynamic> json) {
  return _FormDetails.fromJson(json);
}

/// @nodoc
mixin _$FormDetails {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  bool get required => throw _privateConstructorUsedError;
  String? get requiredMsg => throw _privateConstructorUsedError;
  String? get placeholder => throw _privateConstructorUsedError;
  bool get hidden => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;

  /// Serializes this FormDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormDetailsCopyWith<FormDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormDetailsCopyWith<$Res> {
  factory $FormDetailsCopyWith(
          FormDetails value, $Res Function(FormDetails) then) =
      _$FormDetailsCopyWithImpl<$Res, FormDetails>;
  @useResult
  $Res call(
      {int id,
      String title,
      bool required,
      String? requiredMsg,
      String? placeholder,
      bool hidden,
      String? hint});
}

/// @nodoc
class _$FormDetailsCopyWithImpl<$Res, $Val extends FormDetails>
    implements $FormDetailsCopyWith<$Res> {
  _$FormDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? required = null,
    Object? requiredMsg = freezed,
    Object? placeholder = freezed,
    Object? hidden = null,
    Object? hint = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredMsg: freezed == requiredMsg
          ? _value.requiredMsg
          : requiredMsg // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormDetailsImplCopyWith<$Res>
    implements $FormDetailsCopyWith<$Res> {
  factory _$$FormDetailsImplCopyWith(
          _$FormDetailsImpl value, $Res Function(_$FormDetailsImpl) then) =
      __$$FormDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      bool required,
      String? requiredMsg,
      String? placeholder,
      bool hidden,
      String? hint});
}

/// @nodoc
class __$$FormDetailsImplCopyWithImpl<$Res>
    extends _$FormDetailsCopyWithImpl<$Res, _$FormDetailsImpl>
    implements _$$FormDetailsImplCopyWith<$Res> {
  __$$FormDetailsImplCopyWithImpl(
      _$FormDetailsImpl _value, $Res Function(_$FormDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? required = null,
    Object? requiredMsg = freezed,
    Object? placeholder = freezed,
    Object? hidden = null,
    Object? hint = freezed,
  }) {
    return _then(_$FormDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      required: null == required
          ? _value.required
          : required // ignore: cast_nullable_to_non_nullable
              as bool,
      requiredMsg: freezed == requiredMsg
          ? _value.requiredMsg
          : requiredMsg // ignore: cast_nullable_to_non_nullable
              as String?,
      placeholder: freezed == placeholder
          ? _value.placeholder
          : placeholder // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: null == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormDetailsImpl implements _FormDetails {
  const _$FormDetailsImpl(
      {required this.id,
      required this.title,
      required this.required,
      this.requiredMsg = null,
      required this.placeholder,
      required this.hidden,
      required this.hint});

  factory _$FormDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormDetailsImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final bool required;
  @override
  @JsonKey()
  final String? requiredMsg;
  @override
  final String? placeholder;
  @override
  final bool hidden;
  @override
  final String? hint;

  @override
  String toString() {
    return 'FormDetails(id: $id, title: $title, required: $required, requiredMsg: $requiredMsg, placeholder: $placeholder, hidden: $hidden, hint: $hint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.required, required) ||
                other.required == required) &&
            (identical(other.requiredMsg, requiredMsg) ||
                other.requiredMsg == requiredMsg) &&
            (identical(other.placeholder, placeholder) ||
                other.placeholder == placeholder) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.hint, hint) || other.hint == hint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, required, requiredMsg, placeholder, hidden, hint);

  /// Create a copy of FormDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormDetailsImplCopyWith<_$FormDetailsImpl> get copyWith =>
      __$$FormDetailsImplCopyWithImpl<_$FormDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormDetailsImplToJson(
      this,
    );
  }
}

abstract class _FormDetails implements FormDetails {
  const factory _FormDetails(
      {required final int id,
      required final String title,
      required final bool required,
      final String? requiredMsg,
      required final String? placeholder,
      required final bool hidden,
      required final String? hint}) = _$FormDetailsImpl;

  factory _FormDetails.fromJson(Map<String, dynamic> json) =
      _$FormDetailsImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  bool get required;
  @override
  String? get requiredMsg;
  @override
  String? get placeholder;
  @override
  bool get hidden;
  @override
  String? get hint;

  /// Create a copy of FormDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormDetailsImplCopyWith<_$FormDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  int get id => throw _privateConstructorUsedError;
  String get display => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get isDefault => throw _privateConstructorUsedError;

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call({int id, String display, String value, bool isDefault});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? display = null,
    Object? value = null,
    Object? isDefault = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      display: null == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String display, String value, bool isDefault});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? display = null,
    Object? value = null,
    Object? isDefault = null,
  }) {
    return _then(_$OptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      display: null == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  const _$OptionImpl(
      {required this.id,
      required this.display,
      required this.value,
      required this.isDefault});

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final int id;
  @override
  final String display;
  @override
  final String value;
  @override
  final bool isDefault;

  @override
  String toString() {
    return 'Option(id: $id, display: $display, value: $value, isDefault: $isDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, display, value, isDefault);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option(
      {required final int id,
      required final String display,
      required final String value,
      required final bool isDefault}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  int get id;
  @override
  String get display;
  @override
  String get value;
  @override
  bool get isDefault;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Validations _$ValidationsFromJson(Map<String, dynamic> json) {
  return _Validations.fromJson(json);
}

/// @nodoc
mixin _$Validations {
  int get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  ValueMsg get valueMsg => throw _privateConstructorUsedError;

  /// Serializes this Validations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Validations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValidationsCopyWith<Validations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationsCopyWith<$Res> {
  factory $ValidationsCopyWith(
          Validations value, $Res Function(Validations) then) =
      _$ValidationsCopyWithImpl<$Res, Validations>;
  @useResult
  $Res call({int id, String type, ValueMsg valueMsg});

  $ValueMsgCopyWith<$Res> get valueMsg;
}

/// @nodoc
class _$ValidationsCopyWithImpl<$Res, $Val extends Validations>
    implements $ValidationsCopyWith<$Res> {
  _$ValidationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Validations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? valueMsg = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      valueMsg: null == valueMsg
          ? _value.valueMsg
          : valueMsg // ignore: cast_nullable_to_non_nullable
              as ValueMsg,
    ) as $Val);
  }

  /// Create a copy of Validations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValueMsgCopyWith<$Res> get valueMsg {
    return $ValueMsgCopyWith<$Res>(_value.valueMsg, (value) {
      return _then(_value.copyWith(valueMsg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ValidationsImplCopyWith<$Res>
    implements $ValidationsCopyWith<$Res> {
  factory _$$ValidationsImplCopyWith(
          _$ValidationsImpl value, $Res Function(_$ValidationsImpl) then) =
      __$$ValidationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String type, ValueMsg valueMsg});

  @override
  $ValueMsgCopyWith<$Res> get valueMsg;
}

/// @nodoc
class __$$ValidationsImplCopyWithImpl<$Res>
    extends _$ValidationsCopyWithImpl<$Res, _$ValidationsImpl>
    implements _$$ValidationsImplCopyWith<$Res> {
  __$$ValidationsImplCopyWithImpl(
      _$ValidationsImpl _value, $Res Function(_$ValidationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Validations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? valueMsg = null,
  }) {
    return _then(_$ValidationsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      valueMsg: null == valueMsg
          ? _value.valueMsg
          : valueMsg // ignore: cast_nullable_to_non_nullable
              as ValueMsg,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValidationsImpl implements _Validations {
  const _$ValidationsImpl(
      {required this.id, required this.type, required this.valueMsg});

  factory _$ValidationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValidationsImplFromJson(json);

  @override
  final int id;
  @override
  final String type;
  @override
  final ValueMsg valueMsg;

  @override
  String toString() {
    return 'Validations(id: $id, type: $type, valueMsg: $valueMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.valueMsg, valueMsg) ||
                other.valueMsg == valueMsg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, valueMsg);

  /// Create a copy of Validations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationsImplCopyWith<_$ValidationsImpl> get copyWith =>
      __$$ValidationsImplCopyWithImpl<_$ValidationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValidationsImplToJson(
      this,
    );
  }
}

abstract class _Validations implements Validations {
  const factory _Validations(
      {required final int id,
      required final String type,
      required final ValueMsg valueMsg}) = _$ValidationsImpl;

  factory _Validations.fromJson(Map<String, dynamic> json) =
      _$ValidationsImpl.fromJson;

  @override
  int get id;
  @override
  String get type;
  @override
  ValueMsg get valueMsg;

  /// Create a copy of Validations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValidationsImplCopyWith<_$ValidationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ValueMsg _$ValueMsgFromJson(Map<String, dynamic> json) {
  return _ValueMsg.fromJson(json);
}

/// @nodoc
mixin _$ValueMsg {
  int get id => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this ValueMsg to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ValueMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueMsgCopyWith<ValueMsg> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueMsgCopyWith<$Res> {
  factory $ValueMsgCopyWith(ValueMsg value, $Res Function(ValueMsg) then) =
      _$ValueMsgCopyWithImpl<$Res, ValueMsg>;
  @useResult
  $Res call({int id, String value, String message});
}

/// @nodoc
class _$ValueMsgCopyWithImpl<$Res, $Val extends ValueMsg>
    implements $ValueMsgCopyWith<$Res> {
  _$ValueMsgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ValueMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? message = null,
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
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueMsgImplCopyWith<$Res>
    implements $ValueMsgCopyWith<$Res> {
  factory _$$ValueMsgImplCopyWith(
          _$ValueMsgImpl value, $Res Function(_$ValueMsgImpl) then) =
      __$$ValueMsgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String value, String message});
}

/// @nodoc
class __$$ValueMsgImplCopyWithImpl<$Res>
    extends _$ValueMsgCopyWithImpl<$Res, _$ValueMsgImpl>
    implements _$$ValueMsgImplCopyWith<$Res> {
  __$$ValueMsgImplCopyWithImpl(
      _$ValueMsgImpl _value, $Res Function(_$ValueMsgImpl) _then)
      : super(_value, _then);

  /// Create a copy of ValueMsg
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? value = null,
    Object? message = null,
  }) {
    return _then(_$ValueMsgImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueMsgImpl implements _ValueMsg {
  const _$ValueMsgImpl(
      {required this.id, required this.value, required this.message});

  factory _$ValueMsgImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueMsgImplFromJson(json);

  @override
  final int id;
  @override
  final String value;
  @override
  final String message;

  @override
  String toString() {
    return 'ValueMsg(id: $id, value: $value, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueMsgImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, value, message);

  /// Create a copy of ValueMsg
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueMsgImplCopyWith<_$ValueMsgImpl> get copyWith =>
      __$$ValueMsgImplCopyWithImpl<_$ValueMsgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueMsgImplToJson(
      this,
    );
  }
}

abstract class _ValueMsg implements ValueMsg {
  const factory _ValueMsg(
      {required final int id,
      required final String value,
      required final String message}) = _$ValueMsgImpl;

  factory _ValueMsg.fromJson(Map<String, dynamic> json) =
      _$ValueMsgImpl.fromJson;

  @override
  int get id;
  @override
  String get value;
  @override
  String get message;

  /// Create a copy of ValueMsg
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueMsgImplCopyWith<_$ValueMsgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormAnswerModel _$FormAnswerModelFromJson(Map<String, dynamic> json) {
  return _FormAnswerModel.fromJson(json);
}

/// @nodoc
mixin _$FormAnswerModel {
  List<FormAnswer> get formAnswer => throw _privateConstructorUsedError;
  int get productId => throw _privateConstructorUsedError;

  /// Serializes this FormAnswerModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormAnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormAnswerModelCopyWith<FormAnswerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormAnswerModelCopyWith<$Res> {
  factory $FormAnswerModelCopyWith(
          FormAnswerModel value, $Res Function(FormAnswerModel) then) =
      _$FormAnswerModelCopyWithImpl<$Res, FormAnswerModel>;
  @useResult
  $Res call({List<FormAnswer> formAnswer, int productId});
}

/// @nodoc
class _$FormAnswerModelCopyWithImpl<$Res, $Val extends FormAnswerModel>
    implements $FormAnswerModelCopyWith<$Res> {
  _$FormAnswerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormAnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formAnswer = null,
    Object? productId = null,
  }) {
    return _then(_value.copyWith(
      formAnswer: null == formAnswer
          ? _value.formAnswer
          : formAnswer // ignore: cast_nullable_to_non_nullable
              as List<FormAnswer>,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormAnswerModelImplCopyWith<$Res>
    implements $FormAnswerModelCopyWith<$Res> {
  factory _$$FormAnswerModelImplCopyWith(_$FormAnswerModelImpl value,
          $Res Function(_$FormAnswerModelImpl) then) =
      __$$FormAnswerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FormAnswer> formAnswer, int productId});
}

/// @nodoc
class __$$FormAnswerModelImplCopyWithImpl<$Res>
    extends _$FormAnswerModelCopyWithImpl<$Res, _$FormAnswerModelImpl>
    implements _$$FormAnswerModelImplCopyWith<$Res> {
  __$$FormAnswerModelImplCopyWithImpl(
      _$FormAnswerModelImpl _value, $Res Function(_$FormAnswerModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormAnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formAnswer = null,
    Object? productId = null,
  }) {
    return _then(_$FormAnswerModelImpl(
      formAnswer: null == formAnswer
          ? _value._formAnswer
          : formAnswer // ignore: cast_nullable_to_non_nullable
              as List<FormAnswer>,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$FormAnswerModelImpl implements _FormAnswerModel {
  const _$FormAnswerModelImpl(
      {required final List<FormAnswer> formAnswer, required this.productId})
      : _formAnswer = formAnswer;

  factory _$FormAnswerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormAnswerModelImplFromJson(json);

  final List<FormAnswer> _formAnswer;
  @override
  List<FormAnswer> get formAnswer {
    if (_formAnswer is EqualUnmodifiableListView) return _formAnswer;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_formAnswer);
  }

  @override
  final int productId;

  @override
  String toString() {
    return 'FormAnswerModel(formAnswer: $formAnswer, productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormAnswerModelImpl &&
            const DeepCollectionEquality()
                .equals(other._formAnswer, _formAnswer) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_formAnswer), productId);

  /// Create a copy of FormAnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormAnswerModelImplCopyWith<_$FormAnswerModelImpl> get copyWith =>
      __$$FormAnswerModelImplCopyWithImpl<_$FormAnswerModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormAnswerModelImplToJson(
      this,
    );
  }
}

abstract class _FormAnswerModel implements FormAnswerModel {
  const factory _FormAnswerModel(
      {required final List<FormAnswer> formAnswer,
      required final int productId}) = _$FormAnswerModelImpl;

  factory _FormAnswerModel.fromJson(Map<String, dynamic> json) =
      _$FormAnswerModelImpl.fromJson;

  @override
  List<FormAnswer> get formAnswer;
  @override
  int get productId;

  /// Create a copy of FormAnswerModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormAnswerModelImplCopyWith<_$FormAnswerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FormAnswer _$FormAnswerFromJson(Map<String, dynamic> json) {
  return _FormAnswer.fromJson(json);
}

/// @nodoc
mixin _$FormAnswer {
  @JsonKey(includeToJson: false)
  String get forDId => throw _privateConstructorUsedError;
  int get questionId => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  List<String>? get valueChoice => throw _privateConstructorUsedError;
  String? get hint => throw _privateConstructorUsedError;
  String? get controlType => throw _privateConstructorUsedError;
  List<String>? get valueReference => throw _privateConstructorUsedError;
  String? get valueInteger => throw _privateConstructorUsedError;
  String? get valueDate => throw _privateConstructorUsedError;
  String? get valueText => throw _privateConstructorUsedError;

  /// Serializes this FormAnswer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FormAnswer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormAnswerCopyWith<FormAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormAnswerCopyWith<$Res> {
  factory $FormAnswerCopyWith(
          FormAnswer value, $Res Function(FormAnswer) then) =
      _$FormAnswerCopyWithImpl<$Res, FormAnswer>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false) String forDId,
      int questionId,
      String question,
      String type,
      List<String>? valueChoice,
      String? hint,
      String? controlType,
      List<String>? valueReference,
      String? valueInteger,
      String? valueDate,
      String? valueText});
}

/// @nodoc
class _$FormAnswerCopyWithImpl<$Res, $Val extends FormAnswer>
    implements $FormAnswerCopyWith<$Res> {
  _$FormAnswerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FormAnswer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forDId = null,
    Object? questionId = null,
    Object? question = null,
    Object? type = null,
    Object? valueChoice = freezed,
    Object? hint = freezed,
    Object? controlType = freezed,
    Object? valueReference = freezed,
    Object? valueInteger = freezed,
    Object? valueDate = freezed,
    Object? valueText = freezed,
  }) {
    return _then(_value.copyWith(
      forDId: null == forDId
          ? _value.forDId
          : forDId // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      valueChoice: freezed == valueChoice
          ? _value.valueChoice
          : valueChoice // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      controlType: freezed == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as String?,
      valueReference: freezed == valueReference
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as String?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      valueText: freezed == valueText
          ? _value.valueText
          : valueText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormAnswerImplCopyWith<$Res>
    implements $FormAnswerCopyWith<$Res> {
  factory _$$FormAnswerImplCopyWith(
          _$FormAnswerImpl value, $Res Function(_$FormAnswerImpl) then) =
      __$$FormAnswerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false) String forDId,
      int questionId,
      String question,
      String type,
      List<String>? valueChoice,
      String? hint,
      String? controlType,
      List<String>? valueReference,
      String? valueInteger,
      String? valueDate,
      String? valueText});
}

/// @nodoc
class __$$FormAnswerImplCopyWithImpl<$Res>
    extends _$FormAnswerCopyWithImpl<$Res, _$FormAnswerImpl>
    implements _$$FormAnswerImplCopyWith<$Res> {
  __$$FormAnswerImplCopyWithImpl(
      _$FormAnswerImpl _value, $Res Function(_$FormAnswerImpl) _then)
      : super(_value, _then);

  /// Create a copy of FormAnswer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forDId = null,
    Object? questionId = null,
    Object? question = null,
    Object? type = null,
    Object? valueChoice = freezed,
    Object? hint = freezed,
    Object? controlType = freezed,
    Object? valueReference = freezed,
    Object? valueInteger = freezed,
    Object? valueDate = freezed,
    Object? valueText = freezed,
  }) {
    return _then(_$FormAnswerImpl(
      forDId: null == forDId
          ? _value.forDId
          : forDId // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: null == questionId
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as int,
      question: null == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      valueChoice: freezed == valueChoice
          ? _value._valueChoice
          : valueChoice // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      hint: freezed == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String?,
      controlType: freezed == controlType
          ? _value.controlType
          : controlType // ignore: cast_nullable_to_non_nullable
              as String?,
      valueReference: freezed == valueReference
          ? _value._valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      valueInteger: freezed == valueInteger
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as String?,
      valueDate: freezed == valueDate
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as String?,
      valueText: freezed == valueText
          ? _value.valueText
          : valueText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$FormAnswerImpl implements _FormAnswer {
  const _$FormAnswerImpl(
      {@JsonKey(includeToJson: false) required this.forDId,
      required this.questionId,
      required this.question,
      required this.type,
      final List<String>? valueChoice = null,
      this.hint,
      this.controlType,
      final List<String>? valueReference = null,
      this.valueInteger,
      this.valueDate,
      this.valueText})
      : _valueChoice = valueChoice,
        _valueReference = valueReference;

  factory _$FormAnswerImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormAnswerImplFromJson(json);

  @override
  @JsonKey(includeToJson: false)
  final String forDId;
  @override
  final int questionId;
  @override
  final String question;
  @override
  final String type;
  final List<String>? _valueChoice;
  @override
  @JsonKey()
  List<String>? get valueChoice {
    final value = _valueChoice;
    if (value == null) return null;
    if (_valueChoice is EqualUnmodifiableListView) return _valueChoice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? hint;
  @override
  final String? controlType;
  final List<String>? _valueReference;
  @override
  @JsonKey()
  List<String>? get valueReference {
    final value = _valueReference;
    if (value == null) return null;
    if (_valueReference is EqualUnmodifiableListView) return _valueReference;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? valueInteger;
  @override
  final String? valueDate;
  @override
  final String? valueText;

  @override
  String toString() {
    return 'FormAnswer(forDId: $forDId, questionId: $questionId, question: $question, type: $type, valueChoice: $valueChoice, hint: $hint, controlType: $controlType, valueReference: $valueReference, valueInteger: $valueInteger, valueDate: $valueDate, valueText: $valueText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormAnswerImpl &&
            (identical(other.forDId, forDId) || other.forDId == forDId) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId) &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._valueChoice, _valueChoice) &&
            (identical(other.hint, hint) || other.hint == hint) &&
            (identical(other.controlType, controlType) ||
                other.controlType == controlType) &&
            const DeepCollectionEquality()
                .equals(other._valueReference, _valueReference) &&
            (identical(other.valueInteger, valueInteger) ||
                other.valueInteger == valueInteger) &&
            (identical(other.valueDate, valueDate) ||
                other.valueDate == valueDate) &&
            (identical(other.valueText, valueText) ||
                other.valueText == valueText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      forDId,
      questionId,
      question,
      type,
      const DeepCollectionEquality().hash(_valueChoice),
      hint,
      controlType,
      const DeepCollectionEquality().hash(_valueReference),
      valueInteger,
      valueDate,
      valueText);

  /// Create a copy of FormAnswer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormAnswerImplCopyWith<_$FormAnswerImpl> get copyWith =>
      __$$FormAnswerImplCopyWithImpl<_$FormAnswerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormAnswerImplToJson(
      this,
    );
  }
}

abstract class _FormAnswer implements FormAnswer {
  const factory _FormAnswer(
      {@JsonKey(includeToJson: false) required final String forDId,
      required final int questionId,
      required final String question,
      required final String type,
      final List<String>? valueChoice,
      final String? hint,
      final String? controlType,
      final List<String>? valueReference,
      final String? valueInteger,
      final String? valueDate,
      final String? valueText}) = _$FormAnswerImpl;

  factory _FormAnswer.fromJson(Map<String, dynamic> json) =
      _$FormAnswerImpl.fromJson;

  @override
  @JsonKey(includeToJson: false)
  String get forDId;
  @override
  int get questionId;
  @override
  String get question;
  @override
  String get type;
  @override
  List<String>? get valueChoice;
  @override
  String? get hint;
  @override
  String? get controlType;
  @override
  List<String>? get valueReference;
  @override
  String? get valueInteger;
  @override
  String? get valueDate;
  @override
  String? get valueText;

  /// Create a copy of FormAnswer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormAnswerImplCopyWith<_$FormAnswerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
