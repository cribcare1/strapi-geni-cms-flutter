// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscriptionType _$SubscriptionTypeFromJson(Map<String, dynamic> json) {
  return _SubscriptionType.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionType {
  String get name => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  List<String> get benefits => throw _privateConstructorUsedError;

  /// Serializes this SubscriptionType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubscriptionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubscriptionTypeCopyWith<SubscriptionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionTypeCopyWith<$Res> {
  factory $SubscriptionTypeCopyWith(
          SubscriptionType value, $Res Function(SubscriptionType) then) =
      _$SubscriptionTypeCopyWithImpl<$Res, SubscriptionType>;
  @useResult
  $Res call({String name, String desc, List<String> benefits});
}

/// @nodoc
class _$SubscriptionTypeCopyWithImpl<$Res, $Val extends SubscriptionType>
    implements $SubscriptionTypeCopyWith<$Res> {
  _$SubscriptionTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubscriptionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = null,
    Object? benefits = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      benefits: null == benefits
          ? _value.benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubscriptionTypeImplCopyWith<$Res>
    implements $SubscriptionTypeCopyWith<$Res> {
  factory _$$SubscriptionTypeImplCopyWith(_$SubscriptionTypeImpl value,
          $Res Function(_$SubscriptionTypeImpl) then) =
      __$$SubscriptionTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String desc, List<String> benefits});
}

/// @nodoc
class __$$SubscriptionTypeImplCopyWithImpl<$Res>
    extends _$SubscriptionTypeCopyWithImpl<$Res, _$SubscriptionTypeImpl>
    implements _$$SubscriptionTypeImplCopyWith<$Res> {
  __$$SubscriptionTypeImplCopyWithImpl(_$SubscriptionTypeImpl _value,
      $Res Function(_$SubscriptionTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubscriptionType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? desc = null,
    Object? benefits = null,
  }) {
    return _then(_$SubscriptionTypeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      benefits: null == benefits
          ? _value._benefits
          : benefits // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubscriptionTypeImpl implements _SubscriptionType {
  _$SubscriptionTypeImpl(
      {required this.name,
      required this.desc,
      required final List<String> benefits})
      : _benefits = benefits;

  factory _$SubscriptionTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscriptionTypeImplFromJson(json);

  @override
  final String name;
  @override
  final String desc;
  final List<String> _benefits;
  @override
  List<String> get benefits {
    if (_benefits is EqualUnmodifiableListView) return _benefits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_benefits);
  }

  @override
  String toString() {
    return 'SubscriptionType(name: $name, desc: $desc, benefits: $benefits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscriptionTypeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            const DeepCollectionEquality().equals(other._benefits, _benefits));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, desc, const DeepCollectionEquality().hash(_benefits));

  /// Create a copy of SubscriptionType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubscriptionTypeImplCopyWith<_$SubscriptionTypeImpl> get copyWith =>
      __$$SubscriptionTypeImplCopyWithImpl<_$SubscriptionTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscriptionTypeImplToJson(
      this,
    );
  }
}

abstract class _SubscriptionType implements SubscriptionType {
  factory _SubscriptionType(
      {required final String name,
      required final String desc,
      required final List<String> benefits}) = _$SubscriptionTypeImpl;

  factory _SubscriptionType.fromJson(Map<String, dynamic> json) =
      _$SubscriptionTypeImpl.fromJson;

  @override
  String get name;
  @override
  String get desc;
  @override
  List<String> get benefits;

  /// Create a copy of SubscriptionType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubscriptionTypeImplCopyWith<_$SubscriptionTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
