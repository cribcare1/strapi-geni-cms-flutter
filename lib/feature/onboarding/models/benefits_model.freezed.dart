// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'benefits_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Benefits _$BenefitsFromJson(Map<String, dynamic> json) {
  return _Benefits.fromJson(json);
}

/// @nodoc
mixin _$Benefits {
  String get name => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;

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
  $Res call({String name, String desc});
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
    Object? name = null,
    Object? desc = null,
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
  $Res call({String name, String desc});
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
    Object? name = null,
    Object? desc = null,
  }) {
    return _then(_$BenefitsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BenefitsImpl implements _Benefits {
  _$BenefitsImpl({required this.name, required this.desc});

  factory _$BenefitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BenefitsImplFromJson(json);

  @override
  final String name;
  @override
  final String desc;

  @override
  String toString() {
    return 'Benefits(name: $name, desc: $desc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BenefitsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.desc, desc) || other.desc == desc));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, desc);

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
  factory _Benefits({required final String name, required final String desc}) =
      _$BenefitsImpl;

  factory _Benefits.fromJson(Map<String, dynamic> json) =
      _$BenefitsImpl.fromJson;

  @override
  String get name;
  @override
  String get desc;

  /// Create a copy of Benefits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BenefitsImplCopyWith<_$BenefitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
