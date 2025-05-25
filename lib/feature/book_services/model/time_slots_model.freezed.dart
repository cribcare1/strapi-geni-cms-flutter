// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'time_slots_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TimeSlotsModel _$TimeSlotsModelFromJson(Map<String, dynamic> json) {
  return _TimeSlotsModel.fromJson(json);
}

/// @nodoc
mixin _$TimeSlotsModel {
  @JsonKey(name: 'time_slot')
  String get timeSlot => throw _privateConstructorUsedError;

  /// Serializes this TimeSlotsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TimeSlotsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TimeSlotsModelCopyWith<TimeSlotsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeSlotsModelCopyWith<$Res> {
  factory $TimeSlotsModelCopyWith(
          TimeSlotsModel value, $Res Function(TimeSlotsModel) then) =
      _$TimeSlotsModelCopyWithImpl<$Res, TimeSlotsModel>;
  @useResult
  $Res call({@JsonKey(name: 'time_slot') String timeSlot});
}

/// @nodoc
class _$TimeSlotsModelCopyWithImpl<$Res, $Val extends TimeSlotsModel>
    implements $TimeSlotsModelCopyWith<$Res> {
  _$TimeSlotsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TimeSlotsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSlot = null,
  }) {
    return _then(_value.copyWith(
      timeSlot: null == timeSlot
          ? _value.timeSlot
          : timeSlot // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeSlotsModelImplCopyWith<$Res>
    implements $TimeSlotsModelCopyWith<$Res> {
  factory _$$TimeSlotsModelImplCopyWith(_$TimeSlotsModelImpl value,
          $Res Function(_$TimeSlotsModelImpl) then) =
      __$$TimeSlotsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'time_slot') String timeSlot});
}

/// @nodoc
class __$$TimeSlotsModelImplCopyWithImpl<$Res>
    extends _$TimeSlotsModelCopyWithImpl<$Res, _$TimeSlotsModelImpl>
    implements _$$TimeSlotsModelImplCopyWith<$Res> {
  __$$TimeSlotsModelImplCopyWithImpl(
      _$TimeSlotsModelImpl _value, $Res Function(_$TimeSlotsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TimeSlotsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeSlot = null,
  }) {
    return _then(_$TimeSlotsModelImpl(
      timeSlot: null == timeSlot
          ? _value.timeSlot
          : timeSlot // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeSlotsModelImpl implements _TimeSlotsModel {
  const _$TimeSlotsModelImpl(
      {@JsonKey(name: 'time_slot') required this.timeSlot});

  factory _$TimeSlotsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeSlotsModelImplFromJson(json);

  @override
  @JsonKey(name: 'time_slot')
  final String timeSlot;

  @override
  String toString() {
    return 'TimeSlotsModel(timeSlot: $timeSlot)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeSlotsModelImpl &&
            (identical(other.timeSlot, timeSlot) ||
                other.timeSlot == timeSlot));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timeSlot);

  /// Create a copy of TimeSlotsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeSlotsModelImplCopyWith<_$TimeSlotsModelImpl> get copyWith =>
      __$$TimeSlotsModelImplCopyWithImpl<_$TimeSlotsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeSlotsModelImplToJson(
      this,
    );
  }
}

abstract class _TimeSlotsModel implements TimeSlotsModel {
  const factory _TimeSlotsModel(
          {@JsonKey(name: 'time_slot') required final String timeSlot}) =
      _$TimeSlotsModelImpl;

  factory _TimeSlotsModel.fromJson(Map<String, dynamic> json) =
      _$TimeSlotsModelImpl.fromJson;

  @override
  @JsonKey(name: 'time_slot')
  String get timeSlot;

  /// Create a copy of TimeSlotsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TimeSlotsModelImplCopyWith<_$TimeSlotsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
