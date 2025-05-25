// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relations_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Relations _$RelationsFromJson(Map<String, dynamic> json) {
  return _Relations.fromJson(json);
}

/// @nodoc
mixin _$Relations {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// Serializes this Relations to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Relations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelationsCopyWith<Relations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationsCopyWith<$Res> {
  factory $RelationsCopyWith(Relations value, $Res Function(Relations) then) =
      _$RelationsCopyWithImpl<$Res, Relations>;
  @useResult
  $Res call({int id, String name, int rank, bool active});
}

/// @nodoc
class _$RelationsCopyWithImpl<$Res, $Val extends Relations>
    implements $RelationsCopyWith<$Res> {
  _$RelationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Relations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? rank = null,
    Object? active = null,
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
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationsImplCopyWith<$Res>
    implements $RelationsCopyWith<$Res> {
  factory _$$RelationsImplCopyWith(
          _$RelationsImpl value, $Res Function(_$RelationsImpl) then) =
      __$$RelationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int rank, bool active});
}

/// @nodoc
class __$$RelationsImplCopyWithImpl<$Res>
    extends _$RelationsCopyWithImpl<$Res, _$RelationsImpl>
    implements _$$RelationsImplCopyWith<$Res> {
  __$$RelationsImplCopyWithImpl(
      _$RelationsImpl _value, $Res Function(_$RelationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Relations
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? rank = null,
    Object? active = null,
  }) {
    return _then(_$RelationsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelationsImpl implements _Relations {
  _$RelationsImpl(
      {required this.id,
      required this.name,
      required this.rank,
      required this.active});

  factory _$RelationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationsImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int rank;
  @override
  final bool active;

  @override
  String toString() {
    return 'Relations(id: $id, name: $name, rank: $rank, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, rank, active);

  /// Create a copy of Relations
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationsImplCopyWith<_$RelationsImpl> get copyWith =>
      __$$RelationsImplCopyWithImpl<_$RelationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationsImplToJson(
      this,
    );
  }
}

abstract class _Relations implements Relations {
  factory _Relations(
      {required final int id,
      required final String name,
      required final int rank,
      required final bool active}) = _$RelationsImpl;

  factory _Relations.fromJson(Map<String, dynamic> json) =
      _$RelationsImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get rank;
  @override
  bool get active;

  /// Create a copy of Relations
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationsImplCopyWith<_$RelationsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
